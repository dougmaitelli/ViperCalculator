function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'9'];
set(valores,'String',newval);