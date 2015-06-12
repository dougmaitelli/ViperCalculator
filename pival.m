function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'pi'];
set(valores,'String',newval);