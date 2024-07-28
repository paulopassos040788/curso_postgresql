SELECT nome, data_nascimento FROM cliente WHERE data_nascimento > '1980-05-15';

SELECT nome FROM cliente WHERE nome LIKE 'C%';

SELECT nome FROM cliente WHERE nome LIKE '%c%';

SELECT nome, data_nascimento FROM cliente WHERE data_nascimento BETWEEN '1980-05-15' AND '2000-05-15';

SELECT nome, rg FROM cliente WHERE rg IS NULL;

SELECT nome FROM cliente ORDER BY nome ASC;

SELECT nome FROM cliente ORDER BY nome DESC;