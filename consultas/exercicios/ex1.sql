
SELECT nome, genero, profissao FROM cliente ORDER BY nome DESC;

SELECT nome FROM cliente WHERE nome LIKE '%R%';

SELECT nome FROM cliente WHERE nome LIKE 'C%';

SELECT nome FROM cliente WHERE nome LIKE '%a';

SELECT nome, bairro FROM cliente WHERE bairro = 'Centro';

SELECT nome, complemento FROM cliente WHERE complemento LIKE 'A%';

SELECT nome, genero FROM cliente WHERE genero = 'F';

SELECT nome, cpf FROM cliente WHERE cpf is NULL;

SELECT nome, profissao FROM cliente ORDER BY profissao ASC;

SELECT nome, nacionalidade FROM cliente WHERE nacionalidade = 'Brasileira';

SELECT nome, numero AS numero_residencia FROM cliente WHERE numero = '123';

SELECT nome, municipio FROM cliente WHERE municipio = 'São Paulo';

SELECT nome, data_nascimento FROM cliente WHERE data_nascimento BETWEEN '1980-05-15' AND '2000-05-15';

SELECT nome logradouro, numero, complemento, bairro, municipio, UF FROM cliente;