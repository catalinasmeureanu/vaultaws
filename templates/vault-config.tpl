#!/usr/bin/env bash

# download and run vault configuration script

curl -o /root/vault-config.sh https://raw.githubusercontent.com/catalinasmeureanu/vaultaws/master/scripts/vault-config.sh
chmod +x /root/vault-config.sh
/root/vault-config.sh ${vault_ip}
