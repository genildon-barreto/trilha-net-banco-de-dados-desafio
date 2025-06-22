# 📚 DIO - Trilha .NET - Banco de Dados: Desafio de Consultas SQL

---

Este projeto faz parte do desafio proposto na **Trilha .NET da Digital Innovation One (DIO)**, focado em manipulação e consulta de bancos de dados. O objetivo é aplicar os conhecimentos adquiridos no módulo de banco de dados para realizar diversas consultas em um banco de dados de filmes.

---

## 💻 Tecnologias Utilizadas

* **SQL Server:** Sistema de Gerenciamento de Banco de Dados Relacional (SGBDR) utilizado.
* **SQL (Structured Query Language):** Linguagem padrão para manipulação e consulta de dados em bancos de dados.

---

## ✨ Funcionalidades

O projeto consiste na criação e execução de 12 consultas SQL específicas em um banco de dados de filmes. Cada consulta tem como objetivo extrair informações distintas, demonstrando habilidades em:

* Seleção de dados (`SELECT`).
* Ordenação de resultados (`ORDER BY`).
* Filtragem de dados (`WHERE`).
* Agrupamento de dados (`GROUP BY`).
* Junção de tabelas (`JOIN`) para combinar informações de diferentes entidades (Filmes, Atores, Gêneros, ElencoFilme, FilmesGenero).

---

## 📊 Modelo do Banco de Dados

O banco de dados utilizado neste desafio é modelado para armazenar informações sobre filmes, atores e seus gêneros. O diagrama abaixo ilustra a estrutura das tabelas e seus relacionamentos:

![Diagrama banco de dados](Imagens/diagrama.png)

### Descrição das Tabelas:

* **Filmes:** Armazena informações detalhadas sobre os filmes (nome, ano, duração).
* **Atores:** Contém dados dos atores (primeiro nome, último nome, gênero).
* **Generos:** Armazena os diferentes gêneros de filmes.
* **ElencoFilme:** Tabela de relacionamento entre **Filmes** e **Atores**, indicando quais atores participaram de quais filmes e seus papéis.
* **FilmesGenero:** Tabela de relacionamento entre **Filmes** e **Generos**, permitindo que um filme tenha múltiplos gêneros e um gênero esteja associado a vários filmes.

---

## 🚀 Instruções de Execução

Para replicar e executar as consultas deste desafio, siga os passos abaixo:

1.  **Clone este repositório:**
    ```bash
    git clone [https://github.com/genildon-barreto/trilha-net-banco-de-dados-desafio.git](https://github.com/genildon-barreto/trilha-net-banco-de-dados-desafio.git)
    ```
2.  **Navegue até o diretório do projeto:**
    ```bash
    cd trilha-net-banco-de-dados-desafio
    ```
3.  **Prepare o Banco de Dados:**
    * Execute o arquivo `Script Filmes.sql` (localizado na pasta `Scripts`) em seu SQL Server. Este script criará o banco de dados chamado `Filmes`, juntamente com as tabelas e dados necessários para as consultas.

4.  **Execute as Consultas:**
    * As 12 consultas solicitadas estão contidas no código SQL que você desenvolverá com base nas descrições de objetivo fornecidas no projeto original. Utilize seu ambiente de desenvolvimento SQL preferido (SQL Server Management Studio, Azure Data Studio, etc.) para executá-las.

---

## 🎯 Objetivo das Consultas

O desafio exige a criação de 12 consultas específicas, cada uma projetada para retornar um tipo de informação diferente, conforme exemplificado a seguir (retornos esperados também presentes no projeto original):

1.  **Buscar o nome e ano dos filmes.**
2.  **Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano.**
3.  **Buscar pelo filme "De Volta para o Futuro", trazendo o nome, ano e a duração.**
4.  **Buscar os filmes lançados em 1997.**
5.  **Buscar os filmes lançados APÓS o ano 2000.**
6.  **Buscar os filmes com a duração maior que 100 e menor que 150, ordenando pela duração em ordem crescente.**
7.  **Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duração em ordem decrescente.**
8.  **Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome.**
9.  **Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome.**
10. **Buscar o nome do filme e o gênero.**
11. **Buscar o nome do filme e o gênero do tipo "Mistério".**
12. **Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel.**

---

## 🧠 Aprendizados do Projeto

Este projeto foi fundamental para solidificar o conhecimento em SQL e manipulação de bancos de dados relacionais. Os principais aprendizados incluem:

* Domínio de comandos SQL essenciais como `SELECT`, `FROM`, `WHERE`, `ORDER BY`, `GROUP BY`, `JOIN`.
* Compreensão de diferentes tipos de `JOINs` (INNER JOIN) para combinar dados de múltiplas tabelas.
* Capacidade de criar consultas complexas para extrair informações específicas e realizar análises de dados.
* Interpretação e trabalho com modelos de banco de dados relacionais e diagramas de entidade-relacionamento.
* Resolução de problemas de consulta de dados em cenários práticos.

Este projeto é um fork do trabalho realizado seguindo as instruções do professor **Leonardo Buta**.  
[https://github.com/digitalinnovationone/trilha-net-banco-de-dados-desafio.git](https://github.com/digitalinnovationone/trilha-net-banco-de-dados-desafio)
---

## 🎓 Digital Innovation One (DIO)

[DIO](https://www.dio.me)

---

## 🤝 Contribuições

Este repositório serve como um registro do desafio completo. Embora o projeto principal seja a resolução das consultas propostas, sugestões de melhoria na estrutura ou documentação são sempre bem-vindas!