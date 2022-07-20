SELECT * FROM estados AS e, cidades AS c

SELECT * FROM estados e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome AS Estado,
    c.nome AS Cidade,
    regiao AS Região
FROM estados AS e, cidades AS c
WHERE e.id = c.estado_id;

SELECT
    c.nome AS Cidade,
    e.nome AS Estado,
    regiao AS Região
FROM estados AS e
INNER JOIN cidades AS c ON e.id = c.estado_id