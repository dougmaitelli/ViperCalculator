function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'e'];
set(valores,'String',newval);