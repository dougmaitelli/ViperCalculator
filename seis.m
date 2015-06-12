function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'6'];
set(valores,'String',newval);