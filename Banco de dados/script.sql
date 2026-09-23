-- ***** CRIANDO BANCO DE DADOS *****

# Cria o database do projeto da vibeEco
create database db_vibeEco_2026;

-- ***** CRIANDO TABELAS *****

-- Criando a tabela de usuario
create table tbl_usuario(
    id int not null primary key auto_increment,
    nome varchar(50) not null,
    email varchar(255) not null,
    senha varchar(10),
    created_by varchar(45),
    foto text,
    total_xp int,
    coins int
);

-- Criando a tabela de missoes
create table missao(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    descricao text,
	coins int not null,
	total_xp_missao int not null,
	data_inicio date not null,
    data_termino date not null
);

-- Criando a tabela de desafios
create table desafio(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    descricao text,
    supercoins int not null,
	data_inicio date,
    data_termino date
);

 -- Criando a tabela de recompensas
 create table recompensa(
	id int not null primary key auto_increment,
    nome varchar(50) not null,
    descricao text,
    valor int not null,
	data_inicio date,
    data_termino date
);

-- Criando a tabela de conquista
create table conquista(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    descricao text,
	img text not null
);

-- Criando a tabela de conteudo educativo
create table conteudo_educativo(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    descricao text,
	img text not null
);

-- Criando a tabela de anexo
create table anexo(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    endereco_url text not null
);

-- Criando a tabela de feed_post
create table feed_post(
	id int not null primary key auto_increment,
    nome varchar(100) not null,
    descricao text not null
);

-- Criando a tabela de instituicao
create table instituicao(
	id int not null primary key auto_increment,
    nome varchar(45) not null,
    descricao text not null
);



