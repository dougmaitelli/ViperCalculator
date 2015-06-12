function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'2'];
set(valores,'String',newval);