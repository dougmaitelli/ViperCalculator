function calc
valores=findobj('Tag','calculoconj');
valor=get(valores,'String');
resultado=findobj('Tag','resultadoconj');
resposta=str2num(valor);
set(resultado,'String',resposta);
set(valores,'String','');

