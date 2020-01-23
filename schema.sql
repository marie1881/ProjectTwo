DROP TABLE IF EXISTS `Memes`;

CREATE DATABASE meme;

CREATE TABLE IF NOT EXISTS `Memes` (
`id` INTEGER NOT NULL auto_increment ,
`img` BLOB NOT NULL,
`score` INTEGER NOT NULL,
`createdAt` DATETIME NOT NULL,
`updatedAt` DATETIME NOT NULL,
PRIMARY KEY (`id`))