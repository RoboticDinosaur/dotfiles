# Load keychain to manage SSH & GPG Keys
if command -v keychain &>/dev/null; then
  eval `keychain --eval --agents ssh id_rsa`
fi
