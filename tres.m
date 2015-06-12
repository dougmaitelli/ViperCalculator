function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'3'];
set(valores,'String',newval);