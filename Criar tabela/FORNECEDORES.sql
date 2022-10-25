CREATE TABLE FORNECEDORES (
    idfornecedor int IDENTITY (1,1) PRIMARY KEY,
	cnpj nchar(20) NOT NULL,
    tipo varchar(10) NOT NULL,
    fornecedor varchar(90) NOT NULL,
	nomefantasia varchar(90) NOT NULL,
    inscmunicipal nchar(50) NOT NULL,
	inscestadual nchar(50) NOT NULL,
	homepage varchar(200) NOT NULL,
	observacao varchar(500) NOT NULL,
	cep varchar(10) NOT NULL,
	endereco varchar(150) NOT NULL,
	bairro varchar(150) NOT NULL,
	telefone1 varchar(20) NOT NULL,
	telefone2 varchar(20) NOT NULL,
	email varchar(200) NOT NULL,
	situacao varchar(7),
	databloqueio date NOT NULL,
	responsavelbloqueio varchar(100) NOT NULL,
	justificativabloqueio varchar(510) NOT NULL,
	

    CONSTRAINT UC_FornecedoreS UNIQUE (cnpj,inscmunicipal,inscestadual)
);