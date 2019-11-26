SELECT codigo_aluguel, data_inicial, data_final, valor
	FROM public.aluguel
		WHERE valor < 1000
		ORDER BY valor
