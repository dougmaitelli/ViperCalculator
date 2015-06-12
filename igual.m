function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
resultado=findobj('Tag','resultado');
answ=get(resultado,'String');
newval='';
for i=1:(length(valor))
   if valor(i) == '%'
      newval=[newval,'/100'];
   else
      newval=[newval,valor(i)];
   end
end
newval2='';
for k=1:(length(newval))
   if newval(k) == 'V'
      newval2=[newval2,'^(1/'];
   else
      newval2=[newval2,newval(k)];
   end
end
newval3='';
for w=1:(length(newval2))
   if newval2(w) == 'A'
      newval3=[newval3,answ];
   else
      newval3=[newval3,newval2(w)];
   end
end
resposta=str2num(newval3);
set(resultado,'String',resposta);

