echo -e "#!/bin/bash\n\n# Count the number of accounts\nssh_count=\$(grep -c -E \"^### \" /etc/xray/ssh)\nvmess_count=\$(grep -c -E \"^### \" /etc/xray/vmess)\nvless_count=\$(grep -c -E \"^### \" /etc/xray/vless)\ntrojan_count=\$(grep -c -E \"^### \" /etc/xray/trojan)\n\necho -e \"\e[35m     ┌───────────────────────────────────────┐\033[0m\" | lolcat\necho -e \"                   LIST ACCOUNTS\"\necho -e \"       —————————————————————————————————————  \"\necho -e \"          SSH/OPENVPN    : \$ssh_count   ACCOUNT\"\necho -e \"          VMESS          : \$vmess_count  ACCOUNT\"\necho -e \"          VLESS          : \$vless_count  ACCOUNT\"\necho -e \"          TROJAN         : \$trojan_count  ACCOUNT\"\necho -e \"\e[35m     └───────────────────────────────────────\033[0m\" | lolcat" > /account-counter-project/account-counter-project/xray/count_accounts.sh