if status is-login
  and status is-interactive
    and test "$(uname -r | sed -n 's/.*\( *Microsoft *\).*/\1/ip')" = "microsoft"
      set SSH_SK_HELPER "/mnt/c/Program Files/OpenSSH/ssh-sk-helper.exe"
end
