function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'1'];
set(valores,'String',newval);