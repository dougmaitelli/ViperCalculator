function fig = calculadora()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

load calculadora

largura=560;
altura=420;

h0 = figure('Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'FileName','C:\MATLABR11\work\calculadora.m', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperUnits','points', ...
	'Position',[(1024/2-largura/2) (768/2-altura/2) largura altura], ...
	'Tag','Fig1', ...
   'ToolBar','none', ...
   'Name','Project Viper', ...
   'Resize','on');

ha2 = axes('units','normalized', ...
'position',[0 0 1 1]);
uistack(ha2,'bottom');
I2=imread('troteam.jpg');
hi2 = imagesc(I2);
colormap gray;
set(ha2,'handlevisibility','off', ...
   'visible','off', ...
   'Position',[0.73 0.4 0.17857142857142857142857142857143 0.23809523809523809523809523809524]);

ha = axes('units','normalized', ...
'position',[0 0 1 1]);
uistack(ha,'bottom');
I=imread('background.jpg');
hi = imagesc(I);
colormap gray;
set(ha,'handlevisibility','off', ...
   'visible','off');

h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','extra', ...
	'ListboxTop',0, ...
	'Position',[400 123.75 15 64.5], ...
	'String','>', ...
	'Tag','extra');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 0 0], ...
   'HorizontalAlignment','right', ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[19.5 243.75 381.75 19.5], ...
	'Style','edit', ...
	'Tag','calculo');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 0 0], ...
	'FontSize',17, ...
	'ListboxTop',0, ...
	'Position',[39 281.25 334.5 18.75], ...
	'String','Project Viper', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','sete', ...
	'ListboxTop',0, ...
	'Position',[18.75 160.5 27.75 27], ...
	'String','7', ...
	'Tag','n7');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','quatro', ...
	'ListboxTop',0, ...
	'Position',[18.75 123.75 27.75 27], ...
	'String','4', ...
	'Tag','n4');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','um', ...
	'ListboxTop',0, ...
	'Position',[18 86.25 27.75 27], ...
	'String','1', ...
	'Tag','n1');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','oito', ...
	'ListboxTop',0, ...
	'Position',[57 160.5 27.75 27], ...
	'String','8', ...
	'Tag','n8');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','cinco', ...
	'ListboxTop',0, ...
	'Position',[56.25 123 27.75 27], ...
	'String','5', ...
	'Tag','n5');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','dois', ...
	'ListboxTop',0, ...
	'Position',[56.25 86.25 27.75 27], ...
	'String','2', ...
	'Tag','n2');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','nove', ...
	'ListboxTop',0, ...
	'Position',[93.75 160.5 27.75 27], ...
	'String','9', ...
   'Tag','n9');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','ce', ...
	'ListboxTop',0, ...
	'Position',[130 160.5 27.75 27], ...
	'String','CE', ...
	'Tag','ce');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','seis', ...
	'ListboxTop',0, ...
	'Position',[93.75 123 27.75 27], ...
	'String','6', ...
   'Tag','n6');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','volta', ...
	'ListboxTop',0, ...
	'Position',[130 123 27.75 27], ...
	'String','<', ...
	'Tag','<');
h1 = uicontrol('Parent',h0, ...
   'Units','points', ...
   'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','tres', ...
	'ListboxTop',0, ...
	'Position',[93.75 86.25 27.75 27], ...
	'String','3', ...
	'Tag','n3');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','menos', ...
	'ListboxTop',0, ...
	'Position',[187.5 123 27.75 27], ...
	'String','-', ...
	'Tag','menos');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','dividir', ...
	'ListboxTop',0, ...
	'Position',[225 160.5 27.75 27], ...
	'String','/', ...
   'Tag','dividido');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','par1', ...
	'ListboxTop',0, ...
	'Position',[261 160.5 27.75 27], ...
	'String','(', ...
	'Tag','par1', ...
   'UserData','[ ]');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','raiz', ...
	'ListboxTop',0, ...
	'Position',[225 123.75 27.75 27], ...
	'String','Raiz', ...
	'Tag','raiz');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','par2', ...
	'ListboxTop',0, ...
	'Position',[261 123.75 27.75 27], ...
	'String',')', ...
	'Tag','par2', ...
	'UserData','[ ]');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','elevado', ...
	'ListboxTop',0, ...
	'Position',[225 86.25 27.75 27], ...
	'String','^', ...
   'Tag','elevado');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','porcento', ...
	'ListboxTop',0, ...
	'Position',[261 86.25 27.75 27], ...
	'String','%', ...
   'Tag','porcento');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','pival', ...
	'ListboxTop',0, ...
	'Position',[187.5 48.75 27.75 27], ...
	'String','Pi', ...
   'Tag','pi');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','e', ...
	'ListboxTop',0, ...
	'Position',[225 48.75 27.75 27], ...
	'String','e', ...
   'Tag','e');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','inverte', ...
	'ListboxTop',0, ...
	'Position',[261 48.75 27.75 27], ...
	'String','+/-', ...
	'Tag','inverte');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','igual', ...
	'ListboxTop',0, ...
   'Position',[130 48.75 27.75 64.5], ...
   'String','=', ...
	'Tag','igual');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.57843137254902 0.574509803921569 0.5901960784313731], ...
	'Callback','zero', ...
	'ListboxTop',0, ...
	'Position',[18.75 48.75 64.5 27], ...
	'String','0', ...
   'Tag','n0');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','sobre', ...
	'ListboxTop',0, ...
	'Position',[18.75 11.25 64.5 27], ...
	'String','Sobre...', ...
   'Tag','sobre');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','answ', ...
	'ListboxTop',0, ...
	'Position',[93.75 11.25 64.5 27], ...
	'String','ANS', ...
	'Tag','ans');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 0 0], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[94.5 216 305.25 19.5], ...
	'Style','edit', ...
	'Tag','resultado');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 0 0], ...
	'FontSize',13, ...
	'ListboxTop',0, ...
	'Position',[18.75 216.75 71.25 18.75], ...
	'String','Resultado', ...
	'Style','text', ...
	'Tag','StaticText2');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','vezes', ...
	'ListboxTop',0, ...
	'Position',[187.5 86.25 27.75 27], ...
	'String','*', ...
	'Tag','vezes');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','mais', ...
	'ListboxTop',0, ...
	'Position',[187.5 160.5 27.75 27], ...
	'String','+', ...
	'Tag','mais');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','desvio', ...
	'ListboxTop',0, ...
	'Position',[300 11.25 94.5 27], ...
	'String','Desvio Padr�o', ...
	'Tag','desvio');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','media', ...
	'ListboxTop',0, ...
	'Position',[300 48.75 94.5 27], ...
	'String','M�dia', ...
	'Tag','media');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','notacao', ...
	'ListboxTop',0, ...
	'Position',[187.5 11.25 45.5 27], ...
	'String','Nota��o', ...
   'Tag','notacao');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','notpnumero', ...
	'ListboxTop',0, ...
	'Position',[243.25 11.25 45.5 27], ...
	'String','N�mero', ...
   'Tag','notpnumero');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','separar', ...
	'ListboxTop',0, ...
	'Position',[300 86.25 94.5 27], ...
	'String','Separar elementos', ...
   'Tag','separar');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','distribuicao', ...
	'ListboxTop',0, ...
	'Position',[430 270 94.5 13.5], ...
	'String','Distribui��o Eletr�nica', ...
   'Tag','distribuicao');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','vetores', ...
	'ListboxTop',0, ...
	'Position',[430 246.5 94.5 13.5], ...
	'String','Vetores', ...
	'Tag','vetores');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','desviograf', ...
	'ListboxTop',0, ...
	'Position',[430 223 94.5 13.5], ...
	'String','Desvio Gr�fico', ...
   'Tag','desviograf');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','conjuntos', ...
	'ListboxTop',0, ...
	'Position',[430 199.5 94.5 13.5], ...
	'String','Conjuntos', ...
   'Tag','conjuntos');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','graficos', ...
	'ListboxTop',0, ...
	'Position',[430 176 94.5 13.5], ...
	'String','Gr�ficos', ...
   'Tag','graficos');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','seno', ...
	'ListboxTop',0, ...
	'Position',[430 152.5 42 13.5], ...
	'String','Sen', ...
   'Tag','seno');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','aseno', ...
	'ListboxTop',0, ...
	'Position',[482.5 152.5 42 13.5], ...
	'String','ASen', ...
   'Tag','asen');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','coseno', ...
	'ListboxTop',0, ...
	'Position',[430 129 42 13.5], ...
	'String','Cos', ...
   'Tag','coseno');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','acoseno', ...
	'ListboxTop',0, ...
	'Position',[482.5 129 42 13.5], ...
	'String','ACos', ...
	'Tag','acoseno');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','tangente', ...
	'ListboxTop',0, ...
	'Position',[430 105.5 42 13.5], ...
	'String','Tan', ...
   'Tag','tangente');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','atangente', ...
	'ListboxTop',0, ...
	'Position',[482.5 82 42 13.5], ...
	'String','ATan', ...
   'Tag','atangente');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','memoriamais', ...
	'ListboxTop',0, ...
	'Position',[430 82 42 13.5], ...
	'String','M+', ...
   'Tag','memoriamais');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','memoria', ...
	'ListboxTop',0, ...
	'Position',[482.5 105.5 42 13.5], ...
	'String','M', ...
	'Tag','memoria');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 1 1], ...
	'Callback','virgula', ...
	'ListboxTop',0, ...
	'Position',[93.75 48.75 27.75 27], ...
	'String','.', ...
   'Tag','virgula');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
   'ListboxTop',0, ...
   'BackgroundColor',[0 0 0], ...
   'ForegroundColor',[1 0 0], ...
	'Position',[18.75 190 94.5 18], ...
	'String',{'0'}, ...
	'Style','popupmenu', ...
	'Tag','memoriacampo', ...
	'Value',1);
if nargout > 0, fig = h0; end