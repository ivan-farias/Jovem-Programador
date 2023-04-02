Program Pzim ;
	var
	a,b,c,areacirculo,areatriangulo,areaquadrado:real;

Begin
	writeln ('Digite o valor de a');         
	read (a);
	writeln('Digite o valor de b');
	read (b);
	writeln ('Digite o valor de c');
	read (c);
	
	writeln ('Valor da area do triângulo');
	areatriangulo:=(a*c)/2;
	writeln (areatriangulo);
	
	writeln ('Valor de area do círculo');
	areacirculo:=(c*c)*3.14;
	writeln (areacirculo);
	
	writeln ('Valor de area do quadrado');
	areaquadrado:=b*b;
	writeln (areaquadrado);  
End.