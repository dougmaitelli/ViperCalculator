function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
valornum=str2num(valor);
resultado=findobj('Tag','resultado');
newval=0;
quant=length(valornum);
for i=1:quant
   newval=newval+valornum(i);
end
set(resultado,'String',newval/i);