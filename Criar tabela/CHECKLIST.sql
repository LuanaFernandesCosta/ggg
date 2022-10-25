CREATE TABLE CHECKLIST(
  idlancamento int IDENTITY (1,1) PRIMARY KEY,
  idequipamento int not null,
  idgrupoequipamento int not null,
  grupoequipamento varchar(40) not null,
  idmodelo int not null,
  modelo varchar(100) not null,
  data date not null,
  horimetroinicial decimal(7,0),
  horimetrofinal decimal (7,0),
  hodometroinicial decimal(7,0),
  hodometrofinal decimal(7,0),
  responsavel varchar(200) not null,
  iditem int not null,
  item varchar(500) not null,
  tipo varchar(80) not null,
  descricao varchar(500) not null,
  ultimaalteracao varchar(100) not null,
  dataalteracao date not null,
  horaalteracao time not null,
    

);