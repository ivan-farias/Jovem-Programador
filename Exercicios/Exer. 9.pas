Program Pzim ;
	var
	celsius, fahrenheit,fahrenheit2, kelvin:real;
Begin
	writeln ('Digite a temperatura em Graus Celsius');
	read (celsius);
	fahrenheit:=(celsius*9);
	fahrenheit2:=(fahrenheit/5)+32;
	kelvin:=celsius+273;
	writeln('A temperatura em fahrenheit � de:');
	writeln (fahrenheit2);
	writeln ('A temperatura em kelvin � de:');
	writeln (kelvin); 
End.