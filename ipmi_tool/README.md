# IPMI Tool Configuration and Server Management

This Ansible playbook is designed to install, configure, and gather data from IPMI (Intelligent Platform Management Interface) enabled hardware, particularly for HPE servers. Below is an overview of what this playbook does:

## Tasks Overview

### Installation and Updates
- **Ensure `ipmitool` and `vim` are installed and updated**: Updates package cache and installs the latest version of `ipmitool`.

### Kernel Module Management
- **Load necessary kernel modules**: Ensures `ipmi_si` and `ipmi_devintf` modules are loaded for proper IPMI functionality.

### IPMI Operations
- **Check Power Status**: Retrieves the current power status of the server.
- **User Management**: 
  - Lists existing users on channel 1.
  - Creates new users if they do not exist, based on a dictionary (`ipmitool_users`).
  - Updates passwords for specified users.
  - Sets access privileges for users on channel 1.

### Network Configuration
- **Configure LAN settings**: 
  - Sets IP source to static if not already configured.
  - Configures IPv4 address, netmask, and gateway.
  - Ensures LAN access is enabled.
  - Resets BMC if network settings have changed.

### Hardware Information Retrieval
- **Firmware and BIOS Information**: 
  - Checks for firmware upgrades, BIOS revision, firmware revision, and release dates using `dmidecode`.
  - Retrieves firmware version information.

- **BMC Information**:
  - Gets the IP addresses configured for BMC.
  - Retrieves BMC firmware version.
  - Identifies the hardware type/product name.

## Usage
- **Variables**: 
  - `apt_update_cache_valid_time`: Time in seconds to consider cache valid.
  - `ipmitool_users`: Dictionary defining user names and IDs for IPMI.
  - `ilo_ssh_host`: IP address for BMC/ILO interface.
  - `netmask`: Subnet mask for network configuration.
  - `gw`: Gateway IP address.

- **Execution**: 
  - Ensure you have the necessary permissions to execute these commands with `become: yes`.
  - Adjust the variables in your playbook or inventory files accordingly.

## Notes
- This playbook assumes you're working with HPE servers or similar hardware supporting IPMI.
- Be cautious with user and network configurations; incorrect settings might lock you out of remote server management.

## License
[GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.html)

## Author
Daniel Sol