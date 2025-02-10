add-content -path c:/users/pralay/.ssh/config -value  @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentifyFile ${identifyfile}
'@