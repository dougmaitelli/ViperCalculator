function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'0'];
set(valores,'String',newval);