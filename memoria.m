function calc
valores=findobj('Tag','calculo');
memoriac=findobj('Tag','memoriacampo');
valor=get(valores,'String');
mem=get(memoriac,'String');
select=get(memoriac,'Value');
memval=mem{select};
newval=[valor,memval];
set(valores,'String',newval);