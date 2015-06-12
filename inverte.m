function calc
resultado=findobj('Tag','resultado');
valor=get(resultado,'String');
newval='';
for i=1:(length(valor))
   if valor(i) == '+'
      newval=[newval,'-'];
   elseif valor(i) == '-'
      if i == 1
         
      else
         newval=[newval,'+'];
      end
   else
      if i == 1
         newval=[newval,'-',valor(i)];
      else
         newval=[newval,valor(i)];
      end
   end
end
set(resultado,'String',newval);