SELECT COUNT(valor) as total_registros, 
MIN (valor) as menor, MAX (valor) as maior, 
SUM (valor) as soma, AVG (valor) as media
	FROM public.aluguel
