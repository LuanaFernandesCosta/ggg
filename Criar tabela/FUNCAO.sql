CREATE TABLE FUNCAO(
  idfuncao int IDENTITY (1,1) PRIMARY KEY,
  funcao varchar(200) not null,
  status varchar(200) not null,
  ultimaalteracao varchar(100) not null,
  dataalteracao date not null,
  horaalteracao time not null,


);