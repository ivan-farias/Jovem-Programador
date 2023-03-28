Program Pzim ;
	var
	nome:string;
	a:real;
	b:real;
	c:real;
	soma:real;
	media:real;
	
Begin
	writeln ('Digite seu nome');
	read (nome);
	writeln ('Digite a primeira nota');
	read (a);
	writeln ('Digite a segunda nota');
	read (b);
	writeln ('Digite a terceira nota');
	read (c); 
	soma:=a+b+c;
	media:=soma/3;
	writeln ('Media');
	writeln (media);
	 
	  
End.