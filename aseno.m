function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'asin('];
set(valores,'String',newval);