function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
resultado=findobj('Tag','resultado');
newval='';
quant=length(valor);
if valor(1) == '0'
   algs=0;
   for i=1:quant
      if valor(i) == '0'
         if algs == 0
            
         else
            newval=[newval,valor(i)];
            algs=algs+1;
         end
      else
         if valor(i) == '.'
            
         else
         	newval=[newval,valor(i)];
            algs=algs+1;
         end
      end
      if algs == 1
         newval=[newval,'.'];
      end
   end
   dis=quant-algs-1;
   if dis == 0
      dist='';
   else
      dist=['e-',num2str(dis)];
   end
else
	for i=1:quant
 	  if valor(i) == '.'
 	     
 	  else
 	     newval=[newval,valor(i)];
 	  end
  	 if i == 1
  	    newval=[newval,'.'];
  	 end
	end
	if findstr(valor,'.')
  	   strval=findstr(valor,'.');
	else
 	   strval=length(valor)+1;
   end
   strnew=findstr(newval,'.');
   dis=strval-strnew;
   if dis == 0
      dist='';
   else
      dist=['e+',num2str(dis)];
   end
end
newval2='';
virgula=0;
for k=1:(length(newval))
   if virgula == 0
   	if newval(length(newval)-(k-1)) == '0'
      	
      else
         if newval(length(newval)-(k-1)) == '.'
            
         else
            newval2=[newval(length(newval)-(k-1)),newval2];
            virgula=1;
         end
   	end
	else
   	newval2=[newval(length(newval)-(k-1)),newval2];
   end
end
resposta=[newval2,dist];
set(resultado,'String',resposta);
