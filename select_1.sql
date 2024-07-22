SELECT * FROM cliente;

SELECT nome, data_nascimento FROM cliente;

SELECT nome, data_nascimento as "Data de nascimento" FROM cliente;

SELECT 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" FROM cliente;

SELECT * FROM cliente LIMIT 3;