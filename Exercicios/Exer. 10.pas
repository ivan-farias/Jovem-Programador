Program Pzim ;
	var
	onibus, passagens, estudantes, idosos, valor,totalpassageiros, faturamento:real;
Begin
	writeln ('Digite o identificador do ônibus');
	read (onibus);
	writeln ('Digite o valor da passagem');
	read (valor);
	writeln ('Digite a quantidade de passageiros normais no dia');
	read (passagens);
	writeln ('Digite a quantidade de passageiros estudantes no dia');
	read (estudantes);
	writeln ('Digite a quantidade de passageiros idosos no dia');
	read (idosos);
	totalpassageiros:=passagens+estudantes+idosos;
	faturamento:=(passagens*valor)+(estudantes*valor/2);
	writeln ('A quantidade de passageiros foi de = ', totalpassageiros);
	writeln ('O faturamento total foi de = ', faturamento);
	
	
	  
End.