function calc
valores=findobj('Tag','calculo');
valor=get(valores,'String');
resultado=findobj('Tag','resultado');
busca=findstr(valor,'e');
quant=length(valor);
newval2='';
for i=(busca+1):quant
   newval2=[newval2,valor(i)];
end
quantzero=str2num(newval2);
if quantzero >= 0
	newval='';
	ponto=0;
   numeros=0;
   numeros2=0;
	for i=1:(busca-1)
   	if valor(i) == '.'
     		ponto=1;
      elseif valor(i) == '0'
         if ponto == 0
            if numeros == 0
               
            else
               newval=[newval,valor(i)];
               numeros=numeros+1;
      			if ponto == 1
         			numeros2=numeros2+1;
      			end
      			if numeros2 == quantzero
         			newval=[newval,'.'];
      			end
            end
         else
            newval=[newval,valor(i)];
            numeros=numeros+1;
      		if ponto == 1
         		numeros2=numeros2+1;
      		end
      		if numeros2 == quantzero
         		newval=[newval,'.'];
      		end
         end           
      else
         newval=[newval,valor(i)];
         numeros=numeros+1;
      	if ponto == 1
         	numeros2=numeros2+1;
      	end
      	if numeros2 == quantzero
         	newval=[newval,'.'];
      	end
   	end
   end
	if numeros2 < quantzero
   	for t=1:(quantzero-numeros)
      	newval=[newval,'0'];
   	end
   end
else
   newval='';
   numeros=0;
   numeros2=0;
   ponto=0;
   quantzero2=findstr(valor,'.');
   posicao=(quantzero2-1)+quantzero;
   if posicao < 0
      for b=(posicao):0
         newval=[newval,'0'];
         if b == posicao
            newval=[newval,'.'];
            ponto=1;
         end
      end
      posicao=0;
   end
   for i=1:(busca-1)
      if valor(i) == '.'
         
      else
         if ponto == 0
            if numeros == 0
            	if valor(i) == '0'
                  numeros2=numeros2+1;
                  if numeros2 == posicao
            			newval=[newval,'0.'];
            			ponto=1;
            		end
               else
                  newval=[newval,valor(i)];
                  numeros=numeros+1;
                  numeros2=numeros2+1;
         			if numeros2 == posicao
            			newval=[newval,'.'];
            			ponto=1;
            		end
            	end
         	else
            	newval=[newval,valor(i)];
               numeros=numeros+1;
               numeros2=numeros2+1;
         		if numeros2 == posicao
            		newval=[newval,'.'];
            		ponto=1;
            	end
            end
         else
            newval=[newval,valor(i)];
            numeros=numeros+1;
            numeros2=numeros2+1;
         	if numeros2 == posicao
            	newval=[newval,'.'];
            	ponto=1;
            end
         end
   	end
   end
end
newval2='';
virgula=0;
for k=1:(length(newval))
   if virgula == 0
   	if newval(length(newval)-(k-1)) == '0'
      	
      else
         if newval(length(newval)-(k-1)) == '.'
            virgula=1;
         else
            newval2=[newval(length(newval)-(k-1)),newval2];
            virgula=1;
         end
   	end
	else
   	newval2=[newval(length(newval)-(k-1)),newval2];
   end
end
set(resultado,'String',newval);
