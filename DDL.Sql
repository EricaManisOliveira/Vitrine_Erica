create database if not exists Vitrine_Erica;
USE Vitrine_Erica;

create table if not exists Produto(
idProduto int auto_increment not null primary key,
nomeProduto varchar(64),
valorProduto float(6,2),
descricaoProduto varchar(64),
estoqueProduto int,
departamentoProduto varchar(32),
categoriaProduto varchar(32)
);