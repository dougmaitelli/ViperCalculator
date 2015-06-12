function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'5'];
set(valores,'String',newval);