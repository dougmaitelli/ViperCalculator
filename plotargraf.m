function calc
Soobj=findobj('Tag','posicao');
Sostr=get(Soobj,'String');
So=Str2num(Sostr);

Voobj=findobj('Tag','velocidade');
Vostr=get(Voobj,'String');
Vo=Str2num(Vostr);

Aobj=findobj('Tag','aceleracao');
Astr=get(Aobj,'String');
A=Str2num(Astr);

tobj=findobj('Tag','tempo');
tstr=get(tobj,'String');
t=Str2num(tstr);

tempo=0.001:0.2:t;
S=So+Vo*tempo+(A/2*tempo.^2);
V=Vo+A*tempo;

subplot(2, 3, 4);
plot(tempo, S, '--rs', 'LineWidth', 2, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'g', 'MarkerSize', 5);
grid on;
xlabel('t(s)', 'Color', [1 1 1]);
ylabel('S(m)', 'Color', [1 1 1]);
title('Posição do MRUV');

subplot(2, 3, 5);
plot(tempo, V, '--rs', 'LineWidth', 2, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'g', 'MarkerSize', 5);
grid on;
xlabel('t(s)', 'Color', [1 1 1]);
ylabel('v(m/s)', 'Color', [1 1 1]);
title('Velocidade do MRUV');

subplot(2, 3, 6);
plot(tempo, A, '--rs', 'LineWidth', 2, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'g', 'MarkerSize', 5);
grid on;
xlabel('t(s)', 'Color', [1 1 1]);
ylabel('a(m/s²)', 'Color', [1 1 1]);
title('Aceleração do MRUV');
