-- 1- Buscar o nome e o ano dos filmes
SELECT
	Nome, Ano
FROM Filmes

-- 2- Buscar o nome e anondos filmes ordenados por ordem crescente pelo ano
SELECT
	Nome, Ano, Duracao
FROM Filmes
ORDER BY Ano

-- 3- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
SELECT
	Nome, Ano, Duracao
FROM Filmes
WHERE Nome = 'De volta para o futuro'

-- 4- Buscar os filmes lan�ados em 1997
SELECT
	Nome, Ano, Duracao
FROM Filmes
WHERE Ano = 1997

-- 5- Buscar os filmes lan�ados AP�S o ano 2000
SELECT
	Nome, Ano, Duracao
FROM Filmes
WHERE Ano > 2000

-- 6- Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT
	Nome, Ano, Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao

--7- Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
