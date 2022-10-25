CREATE TABLE ITEMCHECKLIST(
  iditem int IDENTITY (1,1) PRIMARY KEY,
  tipo varchar(90) not null,
  item varchar(500) not null,
  idgrupoequip int not null,
  ultimaalteracao varchar(100) not null,
  dataalteracao date not null,
  horaalteracao time not null
    

);