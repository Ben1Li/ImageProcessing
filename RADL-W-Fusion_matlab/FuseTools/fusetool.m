function fig = fusetool()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

load fusetool

h0 = figure('Units','normalized', ...
	'Color',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'Colormap',mat0, ...
	'CreateFcn','fusef create', ...
	'Name','Image Fusion Toolbox', ...
	'NumberTitle','off', ...
	'PaperOrientation','landscape', ...
	'PaperType','a4letter', ...
	'PointerShapeCData',mat1, ...
	'Position',mat2, ...
	'Tag','Fig1', ...
	'UserData',mat3);
h1 = axes('Parent',h0, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat4, ...
	'FontSize',8, ...
	'Position',[0.02726146220570011 0.5022156573116691 0.3779429987608426 0.4387001477104874], ...
	'Tag','Axes1', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[0.4967105263157894 -0.02702702702702697 9.160254037844386], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.02302631578947369 0.4966216216216216 9.160254037844386], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.07236842105263158 1.131756756756757 9.160254037844386], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(h2,'Parent'),'ZLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[0.4967105263157894 1.02027027027027 9.160254037844386], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'Callback','fusef loadA', ...
	'ListboxTop',0, ...
	'Position',[0.5353159851301115 0.8803545051698669 0.1214374225526642 0.04874446085672082], ...
	'String','Load image A', ...
	'Tag','Pushbutton1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'Callback','fusef loadB', ...
	'ListboxTop',0, ...
	'Position',[0.7211895910780669 0.8788774002954208 0.1201982651796778 0.05022156573116691], ...
	'String','Load image B', ...
	'Tag','Pushbutton1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'Callback','fusef fusion', ...
	'ListboxTop',0, ...
	'Position',[0.734820322180917 0.2843426883308715 0.1201982651796778 0.04874446085672082], ...
	'String','Fuse Now !', ...
	'Tag','Pushbutton1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'Callback','fusef zoom', ...
	'ListboxTop',0, ...
	'Position',[0.8884758364312267 0.5140324963072377 0.08550185873605948 0.04726735598227473], ...
	'String','Zoom on', ...
	'Style','checkbox', ...
	'Tag','ZoomBox');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'Callback','fusef SelDisp', ...
	'ListboxTop',0, ...
	'Position',[0.5043370508054522 0.1462333825701625 0.1623296158612144 0.05908419497784342], ...
	'String',mat5, ...
	'Style','popupmenu', ...
	'Tag','FusTypMenu', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'ListboxTop',0, ...
	'Position',[0.7657992565055761 0.09010339734121121 0.1449814126394052 0.02954209748892171], ...
	'String',mat6, ...
	'Style','popupmenu', ...
	'Tag','SelBaseMenu', ...
	'Value',3, ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'ListboxTop',0, ...
	'Position',[0.6802973977695167 0.1757754800590842 0.04956629491945477 0.03101920236336779], ...
	'String',mat7, ...
	'Style','popupmenu', ...
	'Tag','DecompMenu', ...
	'Value',4, ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'Callback','fusef SelDisp', ...
	'ListboxTop',0, ...
	'Position',mat8, ...
	'String',mat9, ...
	'Style','popupmenu', ...
	'Tag','CoeffMenu', ...
	'Value',1, ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'ListboxTop',0, ...
	'Position',[0.6802973977695167 0.07828655834564254 0.06319702602230483 0.04135893648449039], ...
	'String',mat10, ...
	'Style','popupmenu', ...
	'Tag','AreaMenu', ...
	'Value',1, ...
	'Visible','off');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'Callback','fusef gridonoff', ...
	'ListboxTop',0, ...
	'Position',[0.8884758364312267 0.570162481536189 0.08426270136307311 0.04726735598227473], ...
	'String','Grid on', ...
	'Style','checkbox', ...
	'Tag','GridBox');
h1 = axes('Parent',h0, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat11, ...
	'FontSize',8, ...
	'Position',[0.02853598014888337 0.01329394387001477 0.3784119106699752 0.4401772525849335], ...
	'Tag','Axes2', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
h2 = text('Parent',h1, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.4967105263157895 -0.02693602693602681 9.160254037844386], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.02302631578947368 0.494949494949495 9.160254037844386], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-0.07894736842105263 2.242424242424242 9.160254037844386], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(h2,'Parent'),'ZLabel',h2);
h2 = text('Parent',h1, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.4967105263157895 1.02020202020202 9.160254037844386], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = axes('Parent',h0, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat12, ...
	'FontSize',8, ...
	'Position',[0.5012406947890818 0.3692762186115214 0.3784119106699752 0.4387001477104874], ...
	'Tag','Axes3', ...
	'XColor',[0 0 0], ...
	'XTickLabelMode','manual', ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickLabelMode','manual', ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[0.4983606557377049 -0.02702702702702697 9.160254037844386], ...
	'Tag','Text4', ...
	'VerticalAlignment','cap');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.02295081967213108 0.4966216216216217 9.160254037844386], ...
	'Rotation',90, ...
	'Tag','Text3', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','right', ...
	'Position',[-1.324590163934426 1.435810810810811 9.160254037844386], ...
	'Tag','Text2', ...
	'Visible','off');
set(get(h2,'Parent'),'ZLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',mat13, ...
	'Tag','Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',mat14, ...
	'String','Input image A', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',mat15, ...
	'String','Input image B', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[0.5775434243176179 0.8094534711964549 0.2258064516129032 0.02806499261447563], ...
	'String','Fused image', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[0.5353159851301115 0.9394387001477104 0.3060718711276332 0.02954209748892171], ...
	'String','Select input image files', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'ListboxTop',0, ...
	'Position',[0.5105328376703842 0.2097488921713441 0.1437422552664188 0.02215657311669128], ...
	'String','Fusion method', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'ListboxTop',0, ...
	'Position',mat16, ...
	'String','Level', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'ListboxTop',0, ...
	'Position',[0.5105328376703842 0.1225997045790251 0.1437422552664188 0.0206794682422452], ...
	'String','Highpass combination', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'ListboxTop',0, ...
	'Position',[0.7645600991325898 0.121122599704579 0.1437422552664188 0.02363367799113737], ...
	'String','Lowpass combination', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'ListboxTop',0, ...
	'Position',[0.6827757125154894 0.121122599704579 0.05080545229244114 0.02363367799113737], ...
	'String','Area', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'FontSize',10, ...
	'ForegroundColor',[1 1 0], ...
	'ListboxTop',0, ...
	'Position',[0.5043370508054522 0.02806499261447562 0.3977695167286245 0.03692762186115214], ...
	'Style','text', ...
	'Tag','MessText');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'Callback','fusef saveF', ...
	'ListboxTop',0, ...
	'Position',[0.5390334572490706 0.2843426883308715 0.1214374225526642 0.04874446085672082], ...
	'String','Save fused image', ...
	'Tag','Pushbutton4');
h1 = uicontrol('Parent',h0, ...
	'Units','normalized', ...
	'BackgroundColor',[0.827450980392157 0.827450980392157 0.827450980392157], ...
	'Callback','fusef gridonoff', ...
	'ListboxTop',0, ...
	'Position',[0.8884758364312267 0.6277695716395864 0.0966542750929368 0.04726735598227473], ...
	'String','New figure', ...
	'Style','checkbox', ...
	'Tag','FigBox');
if nargout > 0, fig = h0; end