#!/bin/bash
##########################################################################
##
#
#  Tool for checking disks with the smartctl package
#
#  Install the smartctl package first!
#         - (apt-get install smartmontools)
#
#  Usage: Place the script in the plugin folder by using "The Force/Ansible". 
#         Just run the role! Test the plugin by "just running it as root"
#
#  Info:
#            0 OK   = All drives are listed as PASSED
#            1 WARN = Any drives are in a pre-failure or error state
#            2 CRIT = Any drives have failed
#            3 UNKNOWN = If smartctl is not available or no drives found
#
#  Author: Daniel Sol
#
##########################################################################

# Check if we're running as root
if sudo true
then
   true
else
   echo "0 SMART_status - Root privileges required"
   exit 1
fi

# Initialize status
global_status=0
status_msg="OK - All drives are listed as PASSED"

# For all drives in /dev/sdx do
for drive in /dev/sd[a-z] /dev/sd[a-z][a-z]
do
   if [[ ! -e $drive ]]; then continue; fi

   smart=$(
      sudo smartctl -H $drive 2>/dev/null |
      grep '^SMART overall' |
      awk '{ print $6 }'
   )

   if [[ "$smart" == "PASSED" ]]; then
       echo "0 SMART_$drive - $smart"
   elif [[ "$smart" == "FAILED" ]]; then
       echo "2 SMART_$drive - Critical: Drive has failed SMART health check"
       global_status=2
       status_msg="CRITICAL - One or more drives have failed"
   else
       echo "1 SMART_$drive - Warning: SMART status is unclear or in pre-failure state ($smart)"
       if [[ $global_status -lt 2 ]]; then
           global_status=1
           status_msg="WARNING - One or more drives are in pre-failure or unclear state"
       fi
   fi
done

# Final status
echo "$global_status SMART_status - $status_msg"
