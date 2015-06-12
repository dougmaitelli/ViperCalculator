function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval=[valor,'A'];
set(valores,'String',newval);