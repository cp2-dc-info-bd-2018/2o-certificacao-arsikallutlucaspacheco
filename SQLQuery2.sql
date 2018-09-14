use clinica_vet;

create table cliente (
id int,
nome varchar(20),
pet int,
nascimento date,
primary key (id)
);

create table plano (
tp int,
primary key (tp)
);

create table premium (
p int,
primary key(p),
foreign key (p) references plano (tp)
);

create table comum (
c int,
primary key(c),
foreign key (c) references plano(tp),
);


create table animal (
id int,
nome varchar(20),
dono int,
primary key(id),
foreign key (dono) references cliente(id)
);

alter table animal
add plano int;

alter table animal
add foreign key (plano) references plano(tp);
--alter table veterinario 
--add cnpj int ;
--alter table veterinario
--drop [PK__veterina__2CDDC1CF98A348A6];
--alter table veterinario
--alter column id int not null;
--alter table veterinario
--add primary key (id);
--alter table veterinario
--drop column cups;


create table predio (
cnpj int,
id int,
nome varchar(25),
primary key(id)
);

create table sala (
numero int,
predio int,
secao int,
primary key(numero)
);

create table consulta (
id int,
consultor int,
consultado int,
sala int,
primary key(id),
foreign key (consultor) references predio(id),
foreign key (consultado) references animal(id),
foreign key (sala) references sala(numero),
);

create table funcionario (
id int,
primary key(id)
);

create table medico (
id int,
crmv int,
nome varchar(25),
nascimento date,
foreign key (id) references funcionario(id),
primary key(id)
);

create table assistente (
id int,
nome varchar(25),
nascimento date,
foreign key (id) references funcionario(id),
primary key(id)
);



create table consul_funci(
funci int,
consult int,
foreign key (consult) references consulta(id),
foreign key (funci) references funcionario(id)
);


create table fatura (
id int,
consult int,
preco float,
primary key (id),
foreign key (consult) references consulta(id)
);

