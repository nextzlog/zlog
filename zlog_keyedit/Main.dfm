object formMain: TformMain
  Left = 0
  Top = 0
  Caption = 'zLog '#12461#12540#12456#12487#12451#12479
  ClientHeight = 465
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 575
    Height = 421
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #12525#12462#12531#12464
      object vleLogging: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#000 Quick QSY 1=Ctrl+F1'
          '#001 Quick QSY 2=Ctrl+F2'
          '#002 Quick QSY 3=Ctrl+F3'
          '#003 Quick QSY 4=Ctrl+F4'
          '#004 Quick QSY 5=Ctrl+F5'
          '#005 Quick QSY 6=Ctrl+F6'
          '#006 Quick QSY 7=Ctrl+F7'
          '#007 Quick QSY 8=Ctrl+F8'
          '#063 '#12458#12506#12524#12540#12479#22793#26356'=Alt+O'
          '#082 '#20132#20449#38283#22987'(NR or B4'#36865#20986')=TAB,'
          '#083 '#20132#20449#32066#20102'(TU or NR?'#36865#20986')=Down,;'
          '#089 '#12496#12531#12489#22793#26356'=Shift+B'
          '#090 '#12514#12540#12489#22793#26356'=Shift+M'
          '#091 '#12497#12527#12540#12467#12540#12489#22793#26356'=Shift+P'
          '#093 '#20102#35299#24230'(R)'#22793#26356'=Shift+R'
          '#094 '#20449#21495#24375#24230'(S)'#22793#26356'=Shift+S'
          '#100 '#26368#24460#12398#20132#20449#12398#32232#38598'=Alt+L'
          '#120 CQ/SP'#12514#12540#12489#20999#12426#26367#12360'=Shift+O'
          '#121 CQ'#12522#12500#12540#12488#38291#38548#12434'UP='
          '#122 CQ'#12522#12500#12540#12488#38291#38548#12434'DOWN='
          '#123 CQ'#12513#12483#12475#12540#12472#12434'1'#12395#35373#23450'='
          '#124 CQ'#12513#12483#12475#12540#12472#12434'2'#12395#35373#23450'='
          '#125 CQ'#12513#12483#12475#12540#12472#12434'3'#12395#35373#23450'='
          '#151 TXNr'#12434'0'#12395#35373#23450'='
          '#152 TXNr'#12434'1'#12395#35373#23450'='
          '#153 TXNr'#12434'2'#12395#35373#23450'='
          '#157 '#12496#12531#12489#22793#26356'('#36870#38918')=Shift+Ctrl+B'
          '#158 '#12514#12540#12489#22793#26356'('#36870#38918')=Shift+Ctrl+M'
          '#159 '#12497#12527#12540#12467#12540#12489#22793#26356'('#36870#38918')=Shift+Ctrl+P'
          '#160 TXNr'#12398#12488#12464#12523'=Alt+Y'
          '#163 '#20132#20449#32066#20102'('#12525#12462#12531#12464#12398#12415')=')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          96)
      end
    end
    object TabSheet2: TTabSheet
      Caption = #24773#22577#34920#31034
      ImageIndex = 1
      object vleInformation: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#008 '#12473#12540#12497#12540#12481#12455#12483#12463#12454#12452#12531#12489#12454#12398#34920#31034'=Ctrl+F10'
          '#009 Z-Link'#30011#38754#12398#34920#31034'=Ctrl+F12'
          '#018 '#12510#12523#12481#12481#12455#12483#12463#12434#12473#12486#12540#12479#12473#12496#12540#12395#34920#31034'='
          '#019 '#12497#12540#12471#12515#12523#12481#12455#12483#12463#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#035 '#20132#20449#12522#12473#12488#12398#12501#12457#12531#12488#12469#12452#12474#12434#22823#12365#12367#12377#12427'=Ctrl+S'
          '#036 '#20132#20449#12522#12473#12488#12398#12501#12457#12531#12488#12469#12452#12474#12434#23567#12373#12367#12377#12427'=Shift+Ctrl+S'
          '#037 '#20132#20449#12522#12473#12488#12434#12506#12540#12472#12450#12483#12503'=PgUp'
          '#038 '#20132#20449#12522#12473#12488#12434#12506#12540#12472#12480#12454#12531'=PgDn'
          '#046 '#12497#12540#12471#12515#12523#12481#12455#12483#12463#12414#12383#12399#12473#12540#12497#12540#12481#12455#12483#12463#12398#26908#32034#32080#26524#21462#12426#36796#12415'=Ctrl+I'
          '#064 '#12497#12465#12483#12488#12463#12521#12473#12479#12454#12452#12531#12489#12454#12398#34920#31034'=Alt+P'
          '#065 '#12467#12510#12531#12489#20837#21147#12454#12452#12531#12489#12454#12398#34920#31034'=Alt+Q'
          '#067 '#12473#12463#12521#12483#12481#12471#12540#12488#12398#34920#31034'=Alt+S'
          '#070 Z-Server'#32076#30001#12398#12481#12515#12483#12488#12454#12452#12531#12489#12454#12398#34920#31034'=Alt+Z'
          '#072 '#12496#12531#12489#12473#12467#12540#12503#12398#34920#31034'='
          '#073 '#21608#27874#25968#12522#12473#12488#12398#34920#31034'='
          '#074 '#65332#65332#65337#12467#12531#12477#12540#12523#12398#34920#31034'='
          '#075 '#35299#26512#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#076 '#12473#12467#12450#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#077 '#12510#12523#12481#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#078 QSO'#12524#12540#12488#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#079 '#12467#12540#12523#12481#12455#12483#12463#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#080 '#12510#12523#12481#12481#12455#12483#12463#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#081 '#12459#12531#12488#12522#12540#12481#12455#12483#12463#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#087 N+1'#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#088 N+1'#12454#12452#12531#12489#12454#12363#12425#12398#12467#12540#12523#12469#12452#12531#12398#21462#12426#36796#12415'=Shift+Ctrl+I'
          '#131 '#12501#12449#12531#12463#12471#12519#12531#12461#12540#12497#12493#12523#12398#34920#31034'='
          '#132 QSO'#12524#12540#12488'('#25313#24373#29256')'#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#133 QSY Indicator'#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#142 Information'#12454#12452#12531#12489#12454#12398#34920#31034'='
          '#161 CW'#12514#12491#12479#12540#12398#34920#31034'=')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          96)
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'CW'#12461#12540#12452#12531#12464
      ImageIndex = 2
      object vleCWKeying: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#010 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'01=F1'
          '#011 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'02=F2'
          '#012 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'03=F3'
          '#013 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'04=F4'
          '#014 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'05=F5'
          '#015 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'06=F6'
          '#016 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'07=F7'
          '#017 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'08=F8'
          '#109 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'09=F9'
          '#110 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'10=F10'
          '#114 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'11=F11'
          '#115 '#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'12=F12'
          '#116 '#36984#25246#12496#12531#12463#12398'CQ1'#12398#36865#20449'='
          '#020 '#36984#25246#12496#12531#12463#12398'CQ2'#12398#36865#20449'='
          '#021 '#36984#25246#12496#12531#12463#12398'CQ3'#12398#36865#20449'='
          '#022 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'01=Shift+F1'
          '#023 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'02=Shift+F2'
          '#024 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'03=Shift+F3'
          '#025 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'04=Shift+F4'
          '#026 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'05=Shift+F5'
          '#027 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'06=Shift+F6'
          '#028 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'07=Shift+F7'
          '#029 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'08=Shift+F8'
          '#111 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'09=Shift+F9'
          '#112 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'10=Shift+F10'
          '#117 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'11=Shift+F11'
          '#118 '#38750#36984#25246#12496#12531#12463#12398#12513#12514#12522#20869#23481#12398#36865#20449'12=Shift+F12'
          '#119 '#38750#36984#25246#12496#12531#12463#12398'CQ1'#12398#36865#20449'='
          '#030 '#38750#36984#25246#12496#12531#12463#12398'CQ2'#12398#36865#20449'='
          '#031 '#38750#36984#25246#12496#12531#12463#12398'CQ3'#12398#36865#20449'='
          '#053 '#12497#12489#12523#20837#21147#12398#38263#28857#12392#30701#28857#12398#21453#36578'=Ctrl+R'
          '#054 '#36899#32154#12461#12515#12522#12450#36865#20449'=Ctrl+T'
          '#057 '#36899#32154'CQ'#65288'F1'#12398#20869#23481#12398#36899#32154#36865#20449#65289#12289#20309#12363#20837#21147#12377#12427#12392#36865#20449#35299#38500'=Ctrl+Z'
          '#060 '#12461#12540#12508#12540#12489#12514#12540#12489'=Alt+K'
          '#092 '#36865#20449#12513#12514#12522#12496#12531#12463'A/B'#20999#12426#26367#12360'=Shift+F'
          '#096 QRS'#65288'CW Down'#65289'=Shift+U'
          '#097 QRQ'#65288'CW Up'#65289'=Shift+Y'
          '#098 '#36899#32154'CQ'#12289'ESC'#12434#25276#12373#12394#12356#12392#36865#20449#35299#38500#12375#12394#12356'=Shift+Z'
          '#103 Message Pad'#12398#34920#31034'='
          '#113 CW/Voice'#36865#20986#20013#27490'=Esc')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          96)
      end
    end
    object TabSheet4: TTabSheet
      Caption = #12522#12464#12467#12531#12488#12525#12540#12523
      ImageIndex = 3
      object vleRigControl: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#032 '#12496#12531#12489#12473#12467#12540#12503#12408#12398#25163#21205#30331#37682'=Ctrl+Enter'
          '#033 '#12496#12531#12489#12473#12467#12540#12503#12408#12398#25163#21205#30331#37682'=Ctrl+N'
          '#034 '#12496#12531#12489#12473#12467#12540#12503#12408#12398#25163#21205#30331#37682#24460#12289#12467#12540#12523#12469#12452#12531#27396#12392#12490#12531#12496#12540#27396#12434#12463#12522#12450#12375#12390#12467#12540#12523#12469#12452#12531#27396#12408#31227#21205'=Shift+Ctrl+N'
          '#068 '#12522#12464#12467#12531#12488#12525#12540#12523#12454#12452#12531#12489#12454#12398#34920#31034'=Alt+T'
          '#071 '#36865#21463#20449#12522#12464#12398#20999#12426#26367#12360'=Shift+X'
          '#099 VFO'#12398#12488#12464#12523'=Shitf+V'
          '#105 '#26368#24460#12398#21608#27874#25968#12408#12472#12515#12531#12503'='
          '#126 RIT'#12398#12488#12464#12523'='
          '#127 XIT'#12398#12488#12464#12523'='
          '#128 RIT'#21608#27874#25968#12398#12463#12522#12450'='
          '#129 Magical Calling'#27231#33021#12398'ON/OFF='
          '#130 Anti Zeroin='
          '#138 RIG1'#12434#36984#25246'='
          '#139 RIG2'#12434#36984#25246'='
          '#140 RIG3'#12434#36984#25246'='
          '#145 '#36865#20449#12522#12464#12398#20999#12426#26367#12360'='
          '#147 '#21463#20449#12522#12464#12398#20999#12426#26367#12360'='
          '#148 '#21463#20449#12522#12464#12434#36865#20449#12522#12464#12395#21512#12431#12379#12427'='
          '#149 '#36865#20449#12522#12464#12434#21463#20449#12522#12464#12395#21512#12431#12379#12427'=')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          113)
      end
    end
    object TabSheet5: TTabSheet
      Caption = #20837#21147#12392#32232#38598
      ImageIndex = 4
      object vleEdit: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#039 '#12501#12451#12540#12523#12489#12398#20808#38957#12395#31227#21205'=Ctrl+A'
          '#040 '#12459#12540#12477#12523#12434'1'#25991#23383#24038#12395#31227#21205'=Ctrl+B'
          '#041 '#12459#12540#12477#12523#20301#32622#12398'1'#25991#23383#12434#21066#38500'=Ctrl+D'
          '#042 '#12501#12451#12540#12523#12489#12398#26368#24460#12395#31227#21205'=Ctrl+E'
          '#043 '#12459#12540#12477#12523#12434'1'#25991#23383#21491#12395#31227#21205'=Ctrl+F'
          '#044 '#19968#26178#12513#12514#12522#12398#20869#23481#12434#20837#21147#12501#12451#12540#12523#12489#12395#21628#12403#20986#12375'=Ctrl+G'
          '#045 '#12459#12540#12477#12523#12398#24038#12398'1'#25991#23383#12434#21066#38500'=Ctrl+H'
          '#047 '#12459#12540#12477#12523#12424#12426#21491#12398#25991#23383#21015#12434#21066#38500'=Ctrl+J'
          '#048 '#12467#12540#12523#12469#12452#12531#12501#12451#12540#12523#12489#12392#12490#12531#12496#12540#12501#12451#12540#12523#12489#12398#20869#23481#12434#12377#12409#12390#21066#38500'=Ctrl+K'
          '#049 '#29694#22312#12496#12531#12489#12398#12415#34920#31034'=Ctrl+L'
          '#162 '#29694#22312'TX'#12398#12415#34920#31034'='
          '#055 '#20840#12390#12398#20837#21147#12501#12451#12540#12523#12489#12398#20869#23481#12434#19968#26178#12513#12514#12522#12395#20445#23384#65288#26368#22823'5'#12388#65289'=Ctrl+U'
          '#056 '#12459#12540#12477#12523#20301#32622#12398#12501#12451#12540#12523#12489#12398#20869#23481#12434#12377#12409#12390#21066#38500'=Ctrl+W'
          '#059 '#12467#12540#12523#12469#12452#12531#12501#12451#12540#12523#12489#12395#31227#21205'=Alt+C'
          '#061 '#12513#12514#12501#12451#12540#12523#12489#12395#31227#21205'=Alt+M'
          '#062 '#12490#12531#12496#12540#12501#12451#12540#12523#12489#12395#31227#21205'=Alt+N'
          '#066 RST'#12501#12451#12540#12523#12489#12395#31227#21205'=Alt+R'
          '#069 '#12467#12540#12523#12469#12452#12531#12392#12490#12531#12496#12540#12434#12463#12522#12450#12375#12390#12467#12540#12523#12469#12452#12531#12501#12451#12540#12523#12489#12408#31227#21205'=Alt+W'
          '#085 '#26032#12375#12356#12503#12522#12501#12451#12483#12463#12473#12398#30331#37682'=,@'
          '#101 Quick Memo1='
          '#102 Quick Memo2='
          '#104 '#36865#20449'NR'#12398#20462#27491'='
          '#106 Quick Memo3='
          '#107 Quick Memo4='
          '#108 Quick Memo5='
          '#154 PSE QSL='
          '#155 NO QSL=')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          96)
      end
    end
    object TabSheet6: TTabSheet
      Caption = #20107#24460#20837#21147
      ImageIndex = 5
      object vlePostContest: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#050 '#26178#21051#12501#12451#12540#12523#12489#12434'1'#20998#25147#12377'=Ctrl+O'
          '#051 '#26178#21051#12501#12451#12540#12523#12489#12434'1'#20998#36914#12417#12427'=Ctrl+P'
          '#095 '#26178#21051#12501#12451#12540#12523#12489#12434#29694#22312#26178#21051#12395#12475#12483#12488#12377#12427'=Shift+T')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          113)
      end
    end
    object TabSheet7: TTabSheet
      Caption = #12381#12398#20182
      ImageIndex = 6
      object vleOther: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#052 QTC'#36865#20449#65288'WAEDC'#12514#12540#12489#65289'=Ctrl+Q'
          '#058 '#35373#23450#12375#12383#12497#12473#12395#22806#37096#12496#12483#12463#12450#12483#12503'=Alt+B'
          '#084 '#65326#65327#65328'=Ctrl+M'
          '#086 '#65328#65332#65332#20986#21147#12398#65327#65326#65295#65327#65318#65318'=,\')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          113)
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'SO2R'
      ImageIndex = 7
      object vleSo2r: TValueListEditor
        Left = 0
        Top = 0
        Width = 567
        Height = 393
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goThumbTracking]
        Strings.Strings = (
          '#134 SO2R Neo '#12467#12531#12488#12525#12540#12523#12497#12493#12523#12398#34920#31034'='
          '#135 SO2R Neo '#21463#20449#12434'RX1'#12395#22793#26356'='
          '#136 SO2R Neo '#21463#20449#12434'RX2'#12395#22793#26356'='
          '#137 SO2R Neo '#21463#20449#12434'RX1+RX2'#12395#22793#26356'='
          '#141 SO2R Neo '#33258#21205'RX'#36984#25246#12434#12461#12515#12531#12475#12523'(ONE TIME)='
          '#143 2BSIQ'#21205#20316#12398#12488#12464#12523'(ON/OFF)='
          '#144 SO2R Neo '#33258#21205'RX'#36984#25246#12434#12488#12464#12523'(ON/OFF)='
          '#146 2BSIQ'#21205#20316#26178#12289#20808#34892#12377#12427#38651#25991#12398#36865#20449#32066#20102'Wait'#12398#12488#12464#12523'(ON/OFF)='
          '#150 RIG'#12506#12450#12398#12488#12464#12523'=')
        TabOrder = 0
        TitleCaptions.Strings = (
          #27231#33021
          #12471#12519#12540#12488#12459#12483#12488#12461#12540)
        OnDblClick = vleDblClick
        ColWidths = (
          448
          113)
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 421
    Width = 575
    Height = 44
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      575
      44)
    object buttonOK: TButton
      Left = 348
      Top = 5
      Width = 106
      Height = 33
      Anchors = [akTop, akRight]
      Caption = 'OK'
      TabOrder = 0
      OnClick = buttonOKClick
    end
    object buttonCancel: TButton
      Left = 460
      Top = 5
      Width = 106
      Height = 33
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = #12461#12515#12531#12475#12523
      ModalResult = 2
      TabOrder = 1
      OnClick = buttonCancelClick
    end
    object buttonAllReset: TButton
      Left = 8
      Top = 5
      Width = 117
      Height = 33
      Caption = #20840#12390#21021#26399#20516#12408#25147#12377
      TabOrder = 2
      OnClick = buttonAllResetClick
    end
  end
end
