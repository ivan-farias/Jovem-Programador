Program Pzim ;
	var
	peso,altura,imc:real;
Begin
	writeln ('Digite o peso da pessoa');
	read (peso);
	writeln ('Digite a altura da pessoa');
	read (altura);
	imc:=peso/(altura*altura);
	write ('O imc da pessoa é de:');
	writeln (imc);	  
End.