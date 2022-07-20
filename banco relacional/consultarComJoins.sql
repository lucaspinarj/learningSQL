select * from prefeitos;
select * from cidades;

select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
select * from cidades c left outer join prefeitos p on c.id = p.cidade_id;
select * from cidades c right join prefeitos p on c.id = p.cidade_id;
-- select * from cidades c full join prefeito p on c.id = p.cidade_id;

select * from cidades c left outer join prefeitos p on c.id = p.cidade_id
union all -- all adiciona duplicações
select * from cidades c right join prefeitos p on c.id = p.cidade_id;