function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'4'];
set(valores,'String',newval);