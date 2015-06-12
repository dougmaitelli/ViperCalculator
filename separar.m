function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
if (size(valor))
	newval=[valor,','];
	set(valores,'String',newval);
end