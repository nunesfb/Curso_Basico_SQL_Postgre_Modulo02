SELECT COUNT(cpf), cidade
	FROM public.cliente
		GROUP BY cidade
