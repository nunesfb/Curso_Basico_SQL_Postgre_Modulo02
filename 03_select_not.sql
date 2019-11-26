SELECT codigo_aluguel, data_inicial, data_final, valor
	FROM public.aluguel
		WHERE NOT data_inicial = '01/10/2019'
