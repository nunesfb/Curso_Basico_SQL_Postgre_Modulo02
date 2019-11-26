SELECT COUNT(cpf), cidade
	FROM public.cliente
	GROUP BY cidade
	ORDER BY cidade
