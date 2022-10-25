CREATE TABLE PEDIDOCLIENTE(
  osviagem int IDENTITY (1,1) PRIMARY KEY,
  idcliente int not null, 
  cpfoucnpj varchar(25) not null,
  nome varchar(100) not null, 
  tipo varchar(10) not null, 
  inscmunicipal varchar(20) not null,
  inscestadual varchar(20) not null,  
  cep varchar(15) not null,
  logradouro varchar(80) not null,
  bairro varchar(80) not null,
  uf varchar(5) not null,
  complemento varchar(92) not null,
  homepage varchar(100) not null,
  email varchar(100) not null,
  telefone1 varchar(20) not null,
  telefone2 varchar(20) not null,
  contato varchar(80) not null,
  solicitante varchar(100) not null,
  ceplocacao varchar(15) not null ,
  logradourolocacao varchar(80) not null,
  nulocacao varchar(80) not null,
  bairrolocacao varchar(80) not null,
  idregiao int not null,
  regiao varchar(80) not null,
  tipomaterial varchar(80) not null,
  iddestino int not null,
  frete real not null,
  descarte real not null,
  desconto varchar(10) not null,
  valordesconto real not null,
  valorpedido real not null,
  producaohorimetro decimal(7,0) not null,
  producaokm decimal (7,0) not null,
  tempoviagem time not null,
  status varchar(50) not null,
  dataprogramadalocacao date ,
  horaprogramadalocacao time,
  motprogramadolocacao varchar(300)  ,
  idequipproglocacao int,
  tipoequip varchar(80),
  datalocacao date,
  hinicioviagem time,
  mototoristalocacao varchar(300),
  localsaidalocacao varchar(100),
  horachegadalocacao time,
  VA varchar(80),
  cacambalocada varchar(50)  ,
  horasaida time,
  tempopermanencialocacao time,
  tempoviagemlocacao time,
  horimetroiniciallocacao decimal(7,0),
  horimetrofinallocacao decimal(7,0),
  kminiciallocacao decimal(7,0),
  kmfinallocacao decimal(7,0),
  producaohorimetolocacao decimal(7,0),
  producaokmlocacao decimal(7,0),
  observacaolocacao varchar(200),
  dataprogramadaretirada date,
  horaprogramadaretirada time,
  motprogramadoretirada varchar(300),
  idequipprogretirada int,
  tipoequipretirada varchar(80),
  dataretirada date,
  hinicioviagemretirada time,
  motoristaretirada varchar(300),
  localsaidaretirada varchar(100),
  horachegadaretirada time,
  horasaidaretirada time,
  tempopermanenciaretirada time,
  VR varchar(80),
  horachegadadestino time,
  horasaidadestino time,
  tempopermanenciadestino time,
  tempototalretirada time,
  MTR varchar(100),
  cacambatrocada varchar(50),
  horimetroinicialretirada decimal(7,0),
  horimetrofinalretirada decimal(7,0),
  kminicialretirada decimal(7,0),
  kmfinalretirada decimal(7,0),
  producaohorimetoretirada decimal(7,0),
  producaokmretirada decimal(7,0),
  observacaoretirada varchar(200),
  viagemcontinuada varchar(10),
  dataparada date,
  horaparada time,
  datareinicio date,
  horareinicio time,
  localreinicio varchar(100),
  motoristareinicio varchar(300),
  idequipamentoreinicio int,
  ipoequipreinicio varchar(80),
  horimetroinicialr decimal(7,0),
  horimetrofinalr decimal(7,0),
  hodometroinicialr decimal(7,0),
  hodometrofinalr decimal(7,0),
  producaohhreinicio decimal(7,0),
  producaokmreinicio decimal(7,0),
  ultimaalteracao varchar(100) not null,
  dataalteracao date,
  horaalteracao time,

  );