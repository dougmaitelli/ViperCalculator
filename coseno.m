function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'cos('];
set(valores,'String',newval);