function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'sin('];
set(valores,'String',newval);