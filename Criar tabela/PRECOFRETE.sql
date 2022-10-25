CREATE TABLE PRECOFRETE(
  idprecofrete int IDENTITY (1,1) PRIMARY KEY,
  material varchar(25) not null,
  iniciocep int not null,
  peco real not null,
  observacao varchar(200),
  ultimaalteracao varchar(100) not null,
  dataalteracao date not null,
  horaalteracao time not null,
  
);