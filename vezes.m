function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'*'];
set(valores,'String',newval);