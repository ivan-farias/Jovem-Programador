Program Pzim ; 
	var
	preco,kminicial, kmfinal, litro, total,kmnodia,lucro,media:real;
Begin
	writeln ('Digite o Km inicial do dia!');
	read (kminicial);
	writeln ('Digite o Km final do dia');
	read (kmfinal);
	writeln ('Digite o número de litros gastos durante o dia');
	read (litro);
	writeln ('Digite o valor total recebido dos seus clientes durante o dia');
	read (total);
	kmnodia:=kmfinal-kminicial;
	media:=kmnodia/litro;
	lucro:= total-(litro*4.90);
	writeln ('Media de km/L');
	writeln (media);
	writeln ('Lucro no final do dia!');
	writeln (lucro);
	
	
  
End.