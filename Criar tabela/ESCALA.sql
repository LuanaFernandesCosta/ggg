CREATE TABLE ESCALA(
  idescala int IDENTITY (1,1) PRIMARY KEY,
  escala varchar(200) not null,
  ultimaalteracao varchar(100) not null,
  dataalteracao date not null,
  horaalteracao time not null,


);