function calc
valores=findobj('Tag','calculoconj');
valor=get(valores,'String');
newval=[valor,'U'];
set(valores,'String',newval);