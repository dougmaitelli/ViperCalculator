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
med=newval/i;
som=0;
for j=1:quant
   sub=(valornum(j)-med)^2;
   som=som+sub;
end
desvio=sqrt(som/(quant-1));
des1=num2str(desvio);
set(resultado,'String',['Média: ',num2str(med),' Desvio: ',des1]);