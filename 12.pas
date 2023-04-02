Program Pzim ;
	var
	nome:string;
	horas,dependentes,extra,total,salario:real;
Begin
	writeln ('Digite o nome do funcionario');
	read (nome);
	writeln ('Digite o numero de horas trabalhadas pelo funcionário');
	read (horas);
	writeln ('Digite o número de depentes do funcionário');
	read (dependentes);
	writeln (nome);
	salario:=horas*12;
	extra:=dependentes*40;
	total:=salario+extra;
	write (total);  
End.