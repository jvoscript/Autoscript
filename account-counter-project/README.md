# Account Counter Project

This project includes a Bash script that counts the number of accounts for various services used in the Xray framework. The services counted are SSH, VMESS, VLESS, and TROJAN. The script searches specific files in the `/etc/xray/` directory to retrieve the account counts and outputs them in a formatted manner.

## Files

- **xray/count_accounts.sh**: A Bash script that counts and displays the number of accounts for SSH, VMESS, VLESS, and TROJAN.

## Usage

1. Ensure that you have the necessary permissions to access the `/etc/xray/` directory.
2. Navigate to the `xray` directory:
   ```bash
   cd xray
   ```
3. Run the script:
   ```bash
   bash count_accounts.sh
   ```
4. The script will output the number of accounts for each service in a formatted table.

## Requirements

- Bash shell
- Access to the `/etc/xray/` directory with the relevant account files

## License

This project is open-source and available for modification and distribution under the MIT License.