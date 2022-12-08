select * from produtos  
where id in (
	select id_produto from compras
	where id_cliente = 2
) 