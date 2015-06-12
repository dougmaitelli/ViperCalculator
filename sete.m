function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'7'];
set(valores,'String',newval);