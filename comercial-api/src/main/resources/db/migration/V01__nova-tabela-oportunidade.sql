CREATE TABLE oportunidade(
	id BIGINT AUTO_INCREMENT NOT NULL,
	nome_prospecto varchar(90) NOT NULL,
	descricao varchar(200) NOT NULL,
	valor decimal(10,2),
	PRIMARY KEY(id)
); 