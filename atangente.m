function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'atan('];
set(valores,'String',newval);