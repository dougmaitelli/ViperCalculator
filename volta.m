function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
newval='';
quant=length(valor)-1;
for i=1:quant
   newval=[newval,valor(i)];
end
set(valores,'String',newval);