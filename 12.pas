Program Pzim ;
	var
	nome:string;
	horas,dependentes,extra,total,salario:real;
Begin
	writeln ('Digite o nome do funcionario');
	read (nome);
	writeln ('Digite o numero de horas trabalhadas pelo funcion�rio');
	read (horas);
	writeln ('Digite o n�mero de depentes do funcion�rio');
	read (dependentes);
	writeln (nome);
	salario:=horas*12;
	extra:=dependentes*40;
	total:=salario+extra;
	write (total);  
End.