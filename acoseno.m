function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'acos('];
set(valores,'String',newval);