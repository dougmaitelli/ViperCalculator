function calc
figura=findobj('Tag','Fig1');
tam=get(figura,'Position');
botao=findobj('Tag','extra');
sinal=get(botao,'String');
if sinal == '>'
   set(figura,'Position',[tam(1) tam(2) (tam(3)+150) tam(4)]);
   set(botao,'String','<');
else
   set(figura,'Position',[tam(1) tam(2) (tam(3)-150) tam(4)]);
   set(botao,'String','>');
end