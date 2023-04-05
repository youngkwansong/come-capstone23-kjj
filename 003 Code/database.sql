create database keycloak CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON keycloak.* To 'keycloak'@'%' IDENTIFIED BY 'keycloak';
show grants for 'keycloak'@'%';

create database zanbanzero CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON janbanzero.* To 'zanbanzero'@'%' IDENTIFIED BY 'zanbanzero!';
show grants for 'zanbanzero'@'%';

