Program Pzim ;
	var
	velocidadekm, velocidademt, viagem,tempo:real; 
Begin
	writeln ('Digite a velocidade em Km/h');
	read (velocidadekm);
	writeln ('A velocidade em Mt/s é de:');
	velocidademt:=velocidadekm/3.6;
	writeln (velocidademt);
	tempo:=435/velocidadekm;
	writeln ('O tempo de uma viagem de 435km leva em torno de ','= ', tempo,' horas');
	  
End.