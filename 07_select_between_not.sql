SELECT nome, data_nascimento
	FROM public.cliente
	WHERE data_nascimento NOT BETWEEN '01/01/1980' AND '31/12/1989'
