function fig2 = conjuntos()

load conjuntos

	h2 = figure('Color',[0 0 0], ...
		'Colormap',mat0, ...
		'FileName','C:\MATLABR11\work\sobre.m', ...
		'PaperPosition',[18 180 576 432], ...
		'PaperUnits','points', ...
		'Position',[325 272 400 200], ...
		'Tag','Fig2', ...
   	'ToolBar','none', ...
   	'Name','Conjuntos', ...
      'Resize','on');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 0 0], ...
		'FontSize',13, ...
		'ListboxTop',0, ...
		'Position',[0 70 70 18.75], ...
		'String','Resultado', ...
		'Style','text', ...
      'Tag','texto');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
   	'BackgroundColor',[0 0 0], ...
   	'ForegroundColor',[1 0 0], ...
   	'HorizontalAlignment','right', ...
		'FontSize',12, ...
		'ListboxTop',0, ...
		'Position',[10 100 270 19.5], ...
		'Style','edit', ...
      'Tag','calculoconj');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
   	'BackgroundColor',[0 0 0], ...
   	'ForegroundColor',[1 0 0], ...
   	'HorizontalAlignment','right', ...
		'FontSize',12, ...
		'ListboxTop',0, ...
		'Position',[70 70 210 19.5], ...
		'Style','edit', ...
      'Tag','resultadoconj');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 1 1], ...
		'Callback','maisconj', ...
		'ListboxTop',0, ...
		'Position',[18 30 27.75 27], ...
		'String','+', ...
      'Tag','maisconj');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 1 1], ...
		'Callback','menosconj', ...
		'ListboxTop',0, ...
		'Position',[55 30 27.75 27], ...
		'String','-', ...
		'Tag','menosconj');
	h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 1 1], ...
		'Callback','interseccao', ...
		'ListboxTop',0, ...
		'Position',[92 30 27.75 27], ...
		'String','n', ...
      'Tag','interseccao');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 1 1], ...
		'Callback','uniao', ...
		'ListboxTop',0, ...
		'Position',[129 30 27.75 27], ...
		'String','U', ...
      'Tag','uniao');
   h3 = uicontrol('Parent',h2, ...
		'Units','points', ...
      'BackgroundColor',[0 0 0], ...
      'ForegroundColor',[1 1 1], ...
		'Callback','igualconj', ...
		'ListboxTop',0, ...
		'Position',[230 30 64 27], ...
		'String','=', ...
		'Tag','igualconj');
   if nargout > 0, fig2 = h2; end