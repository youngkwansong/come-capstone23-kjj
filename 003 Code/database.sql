create database keycloak CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON keycloak.* To 'keycloak'@'%' IDENTIFIED BY 'keycloak';
show grants for 'keycloak'@'%';

create database janbanzero CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON janbanzero.* To 'janbanzero'@'%' IDENTIFIED BY 'janbanzero!';
show grants for 'janbanzero'@'%';

