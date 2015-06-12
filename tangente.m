function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'tan('];
set(valores,'String',newval);