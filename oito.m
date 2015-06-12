function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'8'];
set(valores,'String',newval);