function calc
resultado=findobj('Tag','resultado');
valor=get(resultado,'String');
memoria=findobj('Tag','memoriacampo');
mem=get(memoria,'String');
mem2='{';
for i=1:(length(mem))
   mem2=[mem2,mem{i},','];
end
mem2=[mem2,valor,'}'];
mem3=str2num(mem2);
set(memoria,'String',mem3);