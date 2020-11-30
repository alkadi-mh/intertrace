mysql -u root -p <<EOF
CREATE DATABASE intertrace CHARACTER SET utf8;
CREATE USER intertrace@localhost IDENTIFIED BY 'intertrace';
GRANT ALL PRIVILEGES ON intertrace.* TO intertrace@localhost;
EOF
