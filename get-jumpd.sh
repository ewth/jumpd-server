cat << EOF > ~/get-jumpd
#!/bin/bash
cd ~
if [ -f ~/jumpd-server/setup/jumpd.sh ]; then
 cd ~/jumpd-server
 git reset --hard
 git fetch
 git pull
 cd setup
 bash jumpd.sh
 exit 1
fi
if [ ! -f ~/.ssh/bitbucket_jumpd_server ]; then
cat << EOFssh > /tmp/thefile
LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb1FJQkFBS0NBUUVBaGtST1dmMXl2
RDJXUXJYRHpXTEhBVGRlUmo2VGFjaERuNXdxN21xMzlaaU84aHhBCngyNUJFc0J2cXllYTExNXMx
bzMvbEY0c1NqU0drZGUvcUs4VnhtV3RGTkppNzg0czFNc0MxTSs3WjAydUExY3kKRVFPZUR0S1h3
NzVDWUlqNGJ4RU9sRk5zMjRMN1FzQmZTV0NDZXI0SHQ2R1ZFSm5hbm5XYmRFUHhQcWFjcWc2dApp
Y2RCejBLNWp3OWJUelNRMkFXSm5ZNWRBL0xmR2htVzB6SHE4NjFPcXNTZWo4Q2JKbjB1ak9VdStr
V2xIME5JCm5JaXIrR3ByNVkxUUxVejBYVlF5QldSN0F2UGlXN2ZmNnJkSmdXc0tTWEg3VnI4RWJD
ZjNjbnEvN3ZXZFU1VFoKYkNoRXh5UzBxK09sUU1QcTFsbThJM1RzZ1kwdlB2TmEwZlB1SFFJQkpR
S0NBUUE5c0s1Z3NyZ3MrYk85eVNLYwpvd0Y5R1hDQkk2dURvVFBUdG5TWERuQXlralBYQmcvczdY
ZllMdWN5OW9WcDMwYkRjYXpIb09QcXZpLzkwZFNaCm5JMTIxTVVsUGhISUlIVjJoc256RTFZYXRQ
enN4ekt0M3hGRkZLYVlOTkpqdEkzU0ttNTdnRWJGdUxpaUlRa3YKalRVSDluSS9uVVI5UDhWUHVY
N0d0MjdYbC9qVGFuM1FNb2VJSW01SlZ6Yjc0WURmZGdkSXJWSDFPc2EzZVVGTApWZVZCWEdqRFVB
WnN4YUE3R2UyaDBteWRoWktaeVp5U3pKRnlzRjV4amxUa3lJalNSRitzcXVreElnRC94a3MzCjV6
VWI0b2J0MmY1NWlJQlJrdzJ3YU9sYjJUT1g3SzhNaXcyTnExTjRZN2MxNVJiMzZ1NjNvV0pPYjlC
UjV2Z0QKd25vdEFvR0JBTysyWFhqVlFmQ3BFL3A4bFo0WmNxWWtybld4RzFpR3JOUWV1TFJiNTl0
ZktkK3VNU09HZlBqNwpvaTV3b2ZiOHg1ZzY1N0gyR3NwRFlneStKYnJiaDFpNnhhUGZ4RnM4aUd2
OFN6aldCeFFiaGdsT0srYS82WnRHCitzTGJsZnVlaTRoMzhqRFpLckpSTldpNG5JOFpXUzZRcEM0
L1ZVb1Bud2U5bXFRdHZGbmhBb0dCQUk5anlXNHIKbnQ3ZnhiRHJVb0hHUUlickdmVUMrY3FVdHc4
djBYSjQrSVlHUWRaRWJOWjI0TXoxaEhOaHRYakV4TDdDMGZhVQpHZzZPUFRjL1QrdWNFU2FObjJP
UHM2dkU1VGYyZ05ZeG10L3M5L2x1RVVVVjJYOEtPSEVtQUc0UUNkRytKdzEzCnNNOVFwNVpIbXp3
Ymh5L3Q0MmcyVnZtcEdPbWg2WXZKTmZPOUFvR0JBTlhNS2RwNUEzWEhPMVVIVlFLaEV6bzgKWkQ5
MGNsWGY1a0NseDFUQXJESmJ5MmFpUjRDTXRLYTI2cGdmUkZqVG5VS1ZadHorRitUVVVJZm4zSFk1
YXVCdgpPcWJxSzZ0UnFoc2ZTZ0pDV1ZjZmQ0dkNRdFM1QU1qQ3cvbm1jUU1EQnRPcFA4cXoyZmo4
VWpyT0tzVFJhemRlCmFPcjZOMC9rYXo1QlVwSnQrd1FOQW9HQWZBTkdiUjdPbHo0U3dvWlZNZmVS
d010VXVEbnN5dUY3dWh1RXRnZkMKTHJsTnNtU3hLQzkyVUdXaS9BRjZXcHhYSVlYbUJiQ0ZQUVZs
WURiQnFTMEg2ZjN4b2pjWDdvREdQano1emdGagpXZUd6M3FSaDlvOXYveXR2RmNBQVh6QjNNZkNR
ZWxtdHJHRnVXSFZIL0tJdnVyL25SVjl0MFFEeTg1THpmOUNkClhTMENnWUJ3elBYa0JGRk5qTTdP
SXd4UjJDV1VvRXVtOTA0MzAxR00wT2MwdElmU2NzNkNmQUJqWUZHVlFKci8KN3lXQ0FnakNOcm5Y
L3ExbStkY3lXYnI1KzlUK2c3WTYrVWZJTkh5MUd0dnJMVVluVDI1SFJDSVVuUHlVek9XUgpUQ096
cVVEVHJSaTZwN0xkbVduNU1DZW9DUS9Ua0FJc1lwMWZPdkdNTTBKUGZ0NWl6dz09Ci0tLS0tRU5E
IFJTQSBQUklWQVRFIEtFWS0tLS0tCg==
EOFssh
base64 -d /tmp/thefile > ~/.ssh/bitbucket_jumpd_server
\rm -f /tmp/thefile
chmod 400 ~/.ssh/bitbucket_jumpd_server
fi
output=\$(grep "HostName bitbucket.org" ~/.ssh/config 2>/dev/null)
if [ "\$output" == "" ];then
cat << EOFconfig >> ~/.ssh/config
host bitbucket.org
 HostName bitbucket.org
 IdentityFile ~/.ssh/bitbucket_jumpd_server
 User git
EOFconfig
fi
if ! rpm -q git >/dev/null 2>&1; then
 yum -y -q install git > /dev/null
fi
ssh -o "StrictHostKeyChecking no" git@bitbucket.org &> /dev/null
git clone ssh://git@bitbucket.org/Huebacca/jumpd-server.git &> /dev/null
bash jumpd-server/setup/jumpd.sh
EOF
bash ~/get-jumpd
echo "Jump"