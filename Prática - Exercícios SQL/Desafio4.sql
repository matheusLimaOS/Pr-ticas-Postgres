select * from clientes c 
where id not in (select id_cliente from compras)