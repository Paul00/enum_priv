sudo -l
find / -perm -u=s -type f 2>/dev/null
find / -type f -user www-data 2>/dev/null
find / -type d -user www-data 2>/dev/null 
