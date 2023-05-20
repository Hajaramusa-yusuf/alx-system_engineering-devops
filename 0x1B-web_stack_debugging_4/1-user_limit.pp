# Changes the OS configuration so that it is possible to login with the ALX user and open a file without any error message
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
