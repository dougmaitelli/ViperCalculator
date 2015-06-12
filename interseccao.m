function calc
valores=findobj('Tag','calculoconj');
valor=get(valores,'String');
newval=[valor,'n'];
set(valores,'String',newval);