SELECT codigo_aluguel, data_inicial, data_final, valor
	FROM public.aluguel
		WHERE valor < 1000 OR data_inicial = '01/10/2019'
