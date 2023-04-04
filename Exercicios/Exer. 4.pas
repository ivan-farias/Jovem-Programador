Program Pzim ;
	var
	altura, largura, profundidade, volume:real;
Begin                               
	writeln ('Digite a altura da caixa em cm');
	read (altura);
	writeln ('Digite a largura da caixa em cm');
	read (largura);
	writeln ('Digite a profundidade da caixa em cm');
	read (profundidade);
	volume:=altura*largura*profundidade;
	writeln('o volume total da caixa é de:');
	writeln (volume);
	  
End.