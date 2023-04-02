Program Pzim ;
	var
	a:string;
	b:string;
	c:real;
	d:real;
	multiplicacao:real;
	
	
Begin
	writeln ('Digite seu nome');
	read (a);
	writeln ('Qual nome do produto?');
	read (b);
	writeln ('Qual o preço do produto?');
	read (c);
	writeln ('Qual a quantidade comprada?');
	read (d);
	multiplicacao:=c*d;
	writeln ('Valor total da compra:');
	write (multiplicacao);
		 
End.