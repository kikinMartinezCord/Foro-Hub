create table usuarios(

    id bigint not null auto_increment,
    nombre varchar(255) not null,
    email varchar(255) not null unique,
    clave varchar(300) not null,
    perfil varchar(100) not null,

    primary key(id)

);