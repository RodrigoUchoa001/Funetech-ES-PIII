create database funetech;
use funetech;

/* TEBELA DOS MEMORIAIS */
create table memoriais(
id int primary key auto_increment,
nome varchar(100),
imagem varchar(100),
local_nascimento varchar(100),
data_nascimento Date,
local_falecimento varchar(100),
data_falecimento Date,
breve_mensagem varchar(5000),
biografia varchar(5000),
link_video_de_homenagem varchar(100),

/* DO SEQUELIZE */
createdAt DateTime,
updatedAt DateTime
);

select * from memoriais;

drop table memoriais;
delete from memoriais where id>=2;

/*----------------------------------------*/

/* TABELA DAS COMPRAS */
create table compras(
id int primary key auto_increment,
nome_comprador varchar(100),
item_pedido varchar(100),
telefone varchar(16),
email varchar(100),

/* DO SEQUELIZE */
createdAt DateTime,
updatedAt DateTime
);

select * from compras;

drop table compras;

/* TABELA DAS PRODUTOS E SERVICOS DISPONIVEIS*/
create table AVenda(
id int primary key auto_increment,
nome_item varchar(100),
caminho_da_imagem varchar(100),
preco float,
quantidade_disponivel int,
tipo varchar(9),

/* DO SEQUELIZE */
createdAt DateTime,
updatedAt DateTime
);

select * from AVenda;

drop table AVenda;