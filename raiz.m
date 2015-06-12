function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'V'];
set(valores,'String',newval);