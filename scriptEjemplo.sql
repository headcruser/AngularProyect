create table ejemplo(
	 id int not null auto_increment,
	 titulo varchar (50),
	 extracto varchar(100),
	 fecha timestamp default current_timestamp,
	 texto text,
	 tumb varchar(50),
	 constraint PKEjemplo primary key (id));
