object Form1: TForm1
  Left = 279
  Top = 147
  Caption = 'SpTBXLib Demo'
  ClientHeight = 614
  ClientWidth = 745
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  StyleElements = [seFont, seClient]
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SpTBXSplitter1: TSpTBXSplitter
    Left = 273
    Top = 78
    Height = 509
    Cursor = crSizeWE
    Color = clNone
    ParentColor = False
  end
  object SpTBXSplitter2: TSpTBXSplitter
    Left = 604
    Top = 78
    Height = 509
    Cursor = crSizeWE
    Align = alRight
    Color = clNone
    ParentColor = False
  end
  object SpTBXMultiDock1: TSpTBXMultiDock
    Left = 0
    Top = 78
    Width = 273
    Height = 509
    DesignSize = (
      273
      509)
    object SpTBXDockablePanel1: TSpTBXDockablePanel
      Left = 0
      Top = 0
      Width = 273
      Height = 309
      Caption = 'Options Panel'
      DockPos = 0
      TabOrder = 0
      object SpTBXSubmenuItem1: TSpTBXSubmenuItem
        Options = [tboDropdownArrow]
        CustomHeight = 15
        LinkSubitems = subSkins
      end
      object SpTBXTabControl2: TSpTBXTabControl
        Left = 0
        Top = 19
        Width = 269
        Height = 286
        Align = alClient
        OnResize = SpTBXTabControl2Resize
        ActiveTabIndex = 0
        TabCloseButton = tcbAll
        HiddenItems = <>
        object SpTBXTabItem1: TSpTBXTabItem
          Caption = 'Controls'
          Checked = True
        end
        object SpTBXTabItem6: TSpTBXTabItem
          Caption = 'Editors'
        end
        object SpTBXTabItem3: TSpTBXTabItem
          Caption = 'Misc'
        end
        object SpTBXTabSheet3: TSpTBXTabSheet
          Left = 0
          Top = 25
          Width = 269
          Height = 261
          Caption = 'Misc'
          ImageIndex = -1
          DesignSize = (
            269
            261)
          TabItem = 'SpTBXTabItem3'
          object SpTBXGroupBox5: TSpTBXGroupBox
            Left = 8
            Top = 8
            Width = 252
            Height = 177
            Caption = 'Links'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            object SpTBXLabel2: TSpTBXLabel
              Left = 8
              Top = 24
              Width = 151
              Height = 19
              Caption = 'Go to Silverpoint Development'
              LinkText = 'http://www.silverpointdevelopment.com'
            end
            object SpTBXLabel3: TSpTBXLabel
              Left = 8
              Top = 48
              Width = 156
              Height = 19
              Caption = 'Go to Toolbar2000 newsgroups'
              LinkText = 'news://news.jrsoftware.org'
            end
            object SpTBXLabel4: TSpTBXLabel
              Left = 8
              Top = 72
              Width = 128
              Height = 19
              Caption = 'Open the Windows folder'
            end
            object SpTBXLabel7: TSpTBXLabel
              Left = 8
              Top = 144
              Width = 105
              Height = 19
              Cursor = crHandPoint
              Caption = 'View the sourcecode'
              LinkText = 'notepad.exe'
            end
            object SpTBXLabel5: TSpTBXLabel
              Left = 8
              Top = 96
              Width = 106
              Height = 19
              Caption = 'Open it with the tree'
            end
            object SpTBXLabel6: TSpTBXLabel
              Left = 8
              Top = 120
              Width = 74
              Height = 19
              Caption = 'Open WinAmp'
            end
          end
        end
        object SpTBXTabSheet6: TSpTBXTabSheet
          Left = 0
          Top = 25
          Width = 269
          Height = 261
          Caption = 'Editors'
          ImageIndex = -1
          DesignSize = (
            269
            261)
          TabItem = 'SpTBXTabItem6'
          object SpTBXPanel2: TSpTBXPanel
            Left = 8
            Top = 112
            Width = 252
            Height = 33
            Anchors = [akLeft, akTop, akRight, akBottom]
            TabOrder = 4
            HotTrack = True
            object Memo2: TMemo
              Left = 2
              Top = 22
              Width = 248
              Height = 9
              Align = alClient
              BorderStyle = bsNone
              Lines.Strings = (
                'T'
                'o '
                'a'
                'd'
                'd '
                'h'
                'o'
                't'
                't'
                'r'
                'a'
                'c'
                'k '
                'b'
                'o'
                'r'
                'd'
                'e'
                'r'
                's '
                't'
                'o '
                'y'
                'o'
                'u'
                'r '
                'c'
                'o'
                'n'
                't'
                'r'
                'o'
                'l'
                's'
                ':'
                '1'
                ') '
                'D'
                'r'
                'o'
                'p '
                'a '
                'T'
                'S'
                'p'
                'T'
                'B'
                'X'
                'P'
                'a'
                'n'
                'e'
                'l '
                'a'
                'n'
                'd '
                's'
                'e'
                't '
                'H'
                'o'
                't'
                'T'
                'r'
                'a'
                'c'
                'k '
                't'
                'o '
                't'
                'r'
                'u'
                'e'
                '2'
                ') '
                'D'
                'r'
                'o'
                'p '
                'a '
                'c'
                'o'
                'n'
                't'
                'r'
                'o'
                'l '
                'i'
                'n'
                's'
                'i'
                'd'
                'e'
                '3'
                ') '
                'S'
                'e'
                't '
                't'
                'h'
                'e '
                'c'
                'o'
                'n'
                't'
                'r'
                'o'
                'l '
                'A'
                'l'
                'i'
                'g'
                'n '
                't'
                'o '
                'a'
                'l'
                'C'
                'l'
                'i'
                'e'
                'n'
                't'
                '4'
                ') '
                'S'
                'e'
                't '
                't'
                'h'
                'e '
                'c'
                'o'
                'n'
                't'
                'r'
                'o'
                'l '
                'B'
                'o'
                'r'
                'd'
                'e'
                'r'
                'S'
                't'
                'y'
                'l'
                'e '
                't'
                'o '
                'b'
                's'
                'N'
                'o'
                'n'
                'e'
                '4'
                ') '
                'C'
                'h'
                'a'
                'n'
                'g'
                'e '
                't'
                'h'
                'e '
                's'
                'k'
                'i'
                'n '
                't'
                'o '
                'o'
                't'
                'h'
                'e'
                'r '
                't'
                'h'
                'a'
                'n '
                'D'
                'e'
                'f'
                'a'
                'u'
                'l'
                't')
              TabOrder = 0
            end
            object Panel2: TPanel
              Left = 2
              Top = 2
              Width = 248
              Height = 20
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object SpTBXSpeedButton1: TSpTBXSpeedButton
                Left = 0
                Top = 0
                Width = 81
                Height = 20
                Caption = 'Column 1'
                Align = alLeft
                OnDraw = SpTBXSpeedButton1Draw
              end
              object SpTBXSpeedButton2: TSpTBXSpeedButton
                Left = 81
                Top = 0
                Width = 96
                Height = 20
                Caption = 'Column 2'
                Align = alLeft
                OnDraw = SpTBXSpeedButton1Draw
              end
              object SpTBXSpeedButton3: TSpTBXSpeedButton
                Left = 177
                Top = 0
                Width = 71
                Height = 20
                Caption = 'Column 3'
                Align = alClient
                OnDraw = SpTBXSpeedButton1Draw
              end
            end
          end
          object SpTBXButtonEdit1: TSpTBXButtonEdit
            Left = 8
            Top = 48
            Width = 121
            Height = 21
            TabOrder = 2
            Text = 'SpTBXButtonEdit'
            EditButton.Left = 97
            EditButton.Top = 0
            EditButton.Width = 20
            EditButton.Height = 17
            EditButton.Caption = '...'
            EditButton.Align = alRight
          end
          object SpTBXComboBox2: TSpTBXComboBox
            Left = 136
            Top = 16
            Width = 121
            Height = 21
            ItemHeight = 13
            TabOrder = 1
            Text = 'SpTBXComboBox'
          end
          object SpTBXEdit1: TSpTBXEdit
            Left = 8
            Top = 16
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'SpTBXEdit'
          end
          object SpTBXSpinEdit1: TSpTBXSpinEdit
            Left = 136
            Top = 48
            Width = 121
            Height = 21
            TabOrder = 3
            SpinButton.Left = 100
            SpinButton.Top = 0
            SpinButton.Width = 17
            SpinButton.Height = 17
            SpinButton.Align = alRight
          end
          object SpTBXColorEdit1: TSpTBXColorEdit
            Left = 8
            Top = 80
            Width = 121
            Height = 21
            TabOrder = 5
            SelectedColor = clBlack
          end
          object SpTBXFontComboBox1: TSpTBXFontComboBox
            Left = 136
            Top = 80
            Width = 121
            Height = 21
            ItemHeight = 23
            ItemIndex = 3
            TabOrder = 6
            Text = 'Algerian'
            SelectedFont = 'Arial'
          end
        end
        object SpTBXTabSheet1: TSpTBXTabSheet
          Left = 0
          Top = 25
          Width = 269
          Height = 261
          Caption = 'Controls'
          ImageIndex = -1
          DesignSize = (
            269
            261)
          TabItem = 'SpTBXTabItem1'
          object SpTBXGroupBox6: TSpTBXGroupBox
            Left = 16
            Top = 52
            Width = 238
            Height = 76
            Caption = 'ProgressBar'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 1
            Borders = False
          end
          object progressAnimate: TSpTBXButton
            Left = 80
            Top = 98
            Width = 65
            Height = 25
            Caption = 'Animate'
            TabOrder = 4
            OnClick = progressAnimateClick
          end
          object progressInc: TSpTBXButton
            Left = 48
            Top = 98
            Width = 33
            Height = 25
            Caption = '+'
            TabOrder = 3
            OnClick = progressIncClick
            Repeating = True
          end
          object SpTBXGroupBox1: TSpTBXGroupBox
            Left = 21
            Top = 5
            Width = 233
            Height = 41
            Caption = 'Button'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            Borders = False
            object SpTBXButton1: TSpTBXButton
              Left = 67
              Top = 12
              Width = 75
              Height = 25
              Caption = 'Button'
              TabOrder = 0
            end
          end
          object SpTBXGroupBox2: TSpTBXGroupBox
            Left = 13
            Top = 130
            Width = 252
            Height = 65
            Caption = 'Trackbar'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 7
            Borders = False
            object SpTBXTrackBar1: TSpTBXTrackBar
              Left = 35
              Top = 23
              Width = 150
              Height = 40
              TabOrder = 0
            end
          end
          object progressDec: TSpTBXButton
            Left = 16
            Top = 98
            Width = 33
            Height = 25
            Caption = '-'
            TabOrder = 2
            OnClick = progressDecClick
            Repeating = True
          end
          object progressFiles: TSpTBXCheckBox
            Left = 160
            Top = 102
            Width = 87
            Height = 23
            Caption = 'File progress'
            TabOrder = 5
            OnClick = progressFilesClick
          end
          object SpTBXProgressBar1: TSpTBXProgressBar
            Left = 48
            Top = 75
            Width = 150
            Height = 17
            Caption = '30%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Shell Dlg 2'
            Font.Style = [fsBold]
            ParentFont = False
            Position = 30
            OnProgressChange = SpTBXProgressBar1ProgressChange
          end
          object trackTickmarks: TSpTBXRadioGroup
            Left = 13
            Top = 199
            Width = 241
            Height = 49
            Caption = 'Tickmarks'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 8
            TabStop = True
            OnClick = TrackbarTickMarksRadioClick
            Columns = 4
            ItemIndex = 0
            Items.Strings = (
              'Bottom'
              'Top'
              'Both'
              'Center')
          end
        end
      end
    end
    object SpTBXDockablePanel2: TSpTBXDockablePanel
      Left = 0
      Top = 309
      Width = 273
      Height = 200
      Caption = 'Skins Options'
      Anchors = [akLeft]
      DockPos = 309
      TabOrder = 1
      DesignSize = (
        269
        196)
      object SpTBXGroupBox3: TSpTBXGroupBox
        Left = 13
        Top = 26
        Width = 241
        Height = 159
        Caption = 'Skin Type'
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 2
        object radiobuttonSkin1: TSpTBXRadioButton
          Left = 16
          Top = 24
          Width = 92
          Height = 21
          Caption = 'Windows'
          AutoSize = False
          TabOrder = 0
          TabStop = True
          OnClick = rgSkinTypeClick
          Checked = True
          GroupIndex = 1
        end
        object radiobuttonSkin2: TSpTBXRadioButton
          Left = 16
          Top = 51
          Width = 92
          Height = 21
          Caption = 'VCL Styles'
          AutoSize = False
          TabOrder = 1
          OnClick = rgSkinTypeClick
          GroupIndex = 1
        end
        object radiobuttonSkin3: TSpTBXRadioButton
          Left = 16
          Top = 78
          Width = 48
          Height = 21
          Caption = 'Skins'
          AutoSize = False
          TabOrder = 2
          OnClick = rgSkinTypeClick
          GroupIndex = 1
        end
      end
      object skinButton: TSpTBXSpeedButton
        Left = 99
        Top = 104
        Width = 86
        Height = 21
        Caption = 'Load Skin ...'
        OnClick = skinButtonClick
      end
    end
  end
  object SpTBXDock1: TSpTBXDock
    Left = 0
    Top = 0
    Width = 745
    Height = 78
    object SpTBXToolbar1: TSpTBXToolbar
      Left = 0
      Top = 0
      Stretch = True
      TabOrder = 0
      Caption = 'SpTBXToolbar1'
      object SpTBXLabelItem4: TSpTBXLabelItem
        Caption = 'Options:'
      end
      object subLang: TSpTBXSubmenuItem
        Caption = 'Languages'
        Options = [tboDropdownArrow]
      end
      object subSkins: TSpTBXSubmenuItem
        Caption = 'Skins'
        Options = [tboDropdownArrow]
        object SpTBXSkinGroupItem1: TSpTBXSkinGroupItem
        end
      end
      object subColor: TSpTBXSubmenuItem
        Caption = 'Color'
        Options = [tboDropdownArrow, tboToolbarStyle]
        ToolBoxPopup = True
        object SpTBXColorPalette1: TSpTBXColorPalette
        end
        object SpTBXSeparatorItem1: TSpTBXSeparatorItem
        end
        object SpTBXItem5: TSpTBXItem
          Caption = 'More Colors...'
        end
      end
      object SpTBXSeparatorItem8: TSpTBXSeparatorItem
      end
      object SpTBXItem2: TSpTBXItem
        Caption = 'Options Panel'
        Control = SpTBXDockablePanel1
      end
      object SpTBXItem7: TSpTBXItem
        Caption = 'TabControl'
        Control = SpTBXTabControl1
      end
      object SpTBXSubmenuItem3: TSpTBXSubmenuItem
        Caption = 'RadioMenu'
        object SpTBXItem8: TSpTBXItem
          Caption = 'A'
        end
        object SpTBXItem6: TSpTBXItem
          Caption = 'B'
        end
        object SpTBXSubmenuItem4: TSpTBXSubmenuItem
          Caption = 'CD'
          object SpTBXItem10: TSpTBXItem
            Caption = 'C'
            AutoCheck = True
            Checked = True
            GroupIndex = 1
            RadioItem = True
          end
          object SpTBXItem9: TSpTBXItem
            Caption = 'D'
            AutoCheck = True
            GroupIndex = 1
            RadioItem = True
          end
        end
      end
      object SpTBXEditItem1: TSpTBXEditItem
        Caption = 'Sample Edit Item'
        CustomWidth = 100
        Text = 'Sample Edit Item'
      end
    end
    object SpTBXToolbar3: TSpTBXToolbar
      Left = 0
      Top = 27
      CloseButtonWhenDocked = True
      DockPos = 0
      DockRow = 1
      Options = [tboToolbarStyle, tboToolbarSize]
      Stretch = True
      TabOrder = 1
      Caption = 'SpTBXToolbar3'
      DesignSize = (
        727
        22)
      object SpTBXLabelItem3: TSpTBXLabelItem
        Caption = '&Address:'
        Control = SpTBXComboBox1
      end
      object TBControlItem3: TTBControlItem
        Control = SpTBXComboBox1
      end
      object SpTBXSeparatorItem6: TSpTBXSeparatorItem
        Blank = True
      end
      object SpTBXItem1: TSpTBXItem
        Caption = 'Go'
        DisplayMode = nbdmImageAndText
        ImageIndex = 1
        Images = ImageList1
      end
      object SpTBXComboBox1: TSpTBXComboBox
        Left = 55
        Top = 0
        Width = 605
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 0
        Text = 
          'The AccelChar (Alt+A) of the Address label will focus the ComboB' +
          'ox control'
      end
    end
    object SpTBXToolbar2: TSpTBXToolbar
      Left = 0
      Top = 53
      DockPos = 8
      DockRow = 2
      Stretch = True
      TabOrder = 2
      Caption = 'SpTBXToolbar2'
      object SpTBXItem3: TSpTBXItem
        Caption = 'Custom Sized Item (Width = 200)'
        CustomWidth = 200
      end
      object SpTBXSeparatorItem7: TSpTBXSeparatorItem
      end
      object SpTBXItem4: TSpTBXItem
        Caption = 'Anchored Item'
        Anchored = True
        CustomWidth = 497
      end
    end
  end
  object SpTBXMultiDock3: TSpTBXMultiDock
    Left = 609
    Top = 78
    Width = 136
    Height = 509
    Position = dpxRight
    object DP1: TSpTBXDockablePanel
      Left = 0
      Top = 286
      Width = 136
      Height = 223
      Caption = 'Panel1'
      DockPos = 286
      TabOrder = 0
      Images = ImageList1
      Options.Close = False
      Options.Minimize = True
      Options.Maximize = True
      object SpTBXLabel1: TSpTBXLabel
        Left = 8
        Top = 32
        Width = 0
        Height = 33
        Caption = 'Panel Properties:'
        Wrapping = twWrap
        Underline = True
        UnderlineColor = clBlue
      end
      object SpTBXLabel8: TSpTBXLabel
        Left = 8
        Top = 48
        Width = 58
        Height = 19
        Caption = '- Resizable'
      end
      object SpTBXLabel9: TSpTBXLabel
        Left = 8
        Top = 64
        Width = 74
        Height = 19
        Caption = '- Can minimize'
      end
      object SpTBXLabel10: TSpTBXLabel
        Left = 8
        Top = 80
        Width = 78
        Height = 19
        Caption = '- Can maximize'
      end
    end
    object DP2: TSpTBXDockablePanel
      Left = 0
      Top = 164
      Width = 136
      Height = 122
      Caption = 'Panel2'
      DockPos = 164
      TabOrder = 1
      Images = ImageList1
      Options.ButtonBorders = False
      Options.Close = False
      Options.Minimize = True
      Options.MinimizeImageIndex = 5
      Options.MaximizeImageIndex = 8
      Options.RestoreImageIndex = 6
      object SpTBXLabel11: TSpTBXLabel
        Left = 8
        Top = 32
        Width = 0
        Height = 33
        Caption = 'Panel Properties:'
        Wrapping = twWrap
        Underline = True
        UnderlineColor = clBlue
      end
      object SpTBXLabel12: TSpTBXLabel
        Left = 8
        Top = 48
        Width = 58
        Height = 19
        Caption = '- Resizable'
      end
      object SpTBXLabel13: TSpTBXLabel
        Left = 8
        Top = 64
        Width = 74
        Height = 19
        Caption = '- Can minimize'
      end
    end
    object DP3: TSpTBXDockablePanel
      Left = 0
      Top = 0
      Width = 136
      Height = 164
      Caption = 'Panel3'
      DockPos = 0
      TabOrder = 2
      Images = ImageList1
      Options.ButtonBorders = False
      Options.Close = False
      Options.Minimize = True
      Options.MinimizeImageIndex = 5
      Options.MaximizeImageIndex = 8
      Options.RestoreImageIndex = 6
      object SpTBXLabel15: TSpTBXLabel
        Left = 8
        Top = 32
        Width = 0
        Height = 33
        Caption = 'Panel Properties:'
        Wrapping = twWrap
        Underline = True
        UnderlineColor = clBlue
      end
      object SpTBXLabel16: TSpTBXLabel
        Left = 8
        Top = 48
        Width = 58
        Height = 19
        Caption = '- Resizable'
      end
      object SpTBXLabel17: TSpTBXLabel
        Left = 8
        Top = 64
        Width = 74
        Height = 19
        Caption = '- Can minimize'
      end
    end
  end
  object Panel1: TPanel
    Left = 278
    Top = 78
    Width = 326
    Height = 509
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Image1: TImage
      Left = 16
      Top = 248
      Width = 100
      Height = 72
      AutoSize = True
      Picture.Data = {
        07544269746D617096540000424D965400000000000036000000280000006400
        000048000000010018000000000060540000C40E0000C40E0000000000000000
        0000CAE0DCCAE0DCC8DFDCC7DFDBC6DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDB
        C5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DE
        DBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5
        DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDB
        C5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DE
        DBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5
        DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDB
        C5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DE
        DBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5DEDBC5
        DEDBC5DEDBC5DEDBC4DEDBC2DCD9CACFD0B0B4B5B3BABAE4EEEFE0EDEFDFECEF
        DFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFEC
        EFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDF
        ECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEF
        DFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFEC
        EFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDF
        ECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEF
        DFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFEC
        EFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDF
        ECEFDFECEFDFECEFDFECEFDFECEFDFECEFDFECEFDEECEEDAE9EBC5C6C1C3C5C0
        C2C5C0C0C4C0BEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBFC5
        C1DFE6E7DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DBE2E2DFE5E5DF
        E5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5
        DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5
        E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DF
        E5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5
        DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE5E5DFE6E7DDE4E5DFE6E8DFE6E8DFE6
        E8DFE6E8DFE6E8DFE6E8DFE6E8DFE6E8DFE6E8DFE6E8DFE6E8C1C6C3BEC3BFBE
        C3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BFBEC3BF
        BACCC9B4CBC6B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3
        A8B7B3A8B7B3A8B7B3A8BAB7ADFFFEFD92887F91877EA1968BA0968BCBBDB0B9
        ADA1A69B90968C82B2A69A9F948AAFA398A99E93FFEEDDFFEEDDFFEEDDFFEEDD
        FFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEE
        DDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFF
        EEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDD
        FFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFFA
        F5FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFBEBAB1B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8B7B3A8
        B7B3A8B7B3A8B7B3A8B7B3A8BBCDC4B1CBC1B8B4A9B8B4A9B8B4A9B8B4A9B8B4
        A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9BBB7ADFFFEFEFFFAF5FF
        FAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5
        FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFA
        F5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FFFAF5FF
        FAF5FFFAF5FFFAF5FFFAF5F9F4EFEFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5
        EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEBE5EFEB
        E5EFEBE5F8F4EFFFFAF5FFFDFCFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBBB1B8B4A9B8B4A9B8B4A9B8B4A9
        B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9B8B4A9E1E6E4EFF3F3B9B5
        AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9
        B5AABCB8AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2EFF3F4EFF3F4
        EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3
        F4EFF3F4EFF3F4EFF3F4EFF3F4EFF3F4EDEEEEFFFFFFFFFFFFFAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBCB2
        B9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5AAB9B5
        AAB9B5AAE6EAE9F7FAFABAB7ACBAB7ACBAB7ACBAB7ACBAB7ACBAB7ACBAB7ACBA
        B7ACBAB7ACBAB7ACBAB7ACBAB7ACBDB9B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF2F3F2EEF3F4EAE8CBEBECDBCED2D3DBE0E1D6DBDCD6DBDCD1D6D7D3D7
        D8D4D8D9D6DADBD4D8D9ECF1F2EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4ECEEEEFF
        FFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFC0BDB4BAB7ACBAB7ACBAB7ACBAB7ACBAB7ACBAB7ACBAB7
        ACBAB7ACBAB7ACBAB7ACBAB7ACBAB7ACE6EAE9F7FAFAB9B7ACB9B7ACB9B7ACB9
        B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACBCBAB0FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2EEF3F4C9B598E0D2BBC8CDCDC0C4
        C5C1C5C6C9CECEC4C8C9C2C6C6CED3D3CBCFD0CBCFD0EBF0F1EEF3F4EEF3F4EE
        F3F4EEF3F4EEF3F4ECEEEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBDB4B9B7ACB9B7ACB9B7
        ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACB9B7ACE6EAEAF7
        FAFABAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8AD
        BAB8ADBAB8ADBDBBB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2EEF3
        F4EBEFF0ECF1F1EBF0F1EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EE
        F3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4ECEEEEFFFFFFFFFFFFFAFAFA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFC0BEB5BAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBAB8ADBA
        B8ADBAB8ADBAB8ADE6EAEAF7FAFABCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAF
        BCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBEBCB2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF2F3F2EEF3F4EAEBEBE1E4E4ABAFB0AEB2B2B3B7B7B4B8B9B5
        B9BAA5A8A9B7BBBCBDC1C2EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4
        ECEEEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC1BFB6BCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBC
        BAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFE6EAEAF7FAFABCBAAFBCBAAF
        BCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBEBD
        B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2EEF3F4E9EDEEEBEFF0EE
        F3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4EEF3F4
        EEF3F4EEF3F4EEF3F4EEF3F4ECEEEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0B7BCBAAFBC
        BAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAFBCBAAF
        E6EBEAF7FAFABEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBC
        B1BEBCB1BEBCB1BEBCB1C0BEB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2
        F3F2EFF3F4E3E1DCDBDBD8CBCFD0CFD2D3C1C5C6C6CACBE5EAEAEFF3F4EEF3F4
        EEF3F4EFF3F4EEF3F4EFF3F4EEF3F4EFF3F4EFF3F4EFF3F4EDEEEEFFFFFFFFFF
        FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC3C1B8BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1
        BEBCB1BEBCB1BEBCB1BEBCB1E7EBEAF7FAFABEBCB1BEBCB1BEBCB1BEBCB1BEBC
        B1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1C0BFB5FFFFFFF0F0F0D5
        D5D5D5D5D5D8D8D8CDCDCDD0D0D0E4E4E4D5D5D5EBEBEBD0D0D0C9C9C9D6D6D6
        D2D2D2D4D4D4E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF3F3F2F1F4F5E2E1DCE1E2DEDFE2E3DFE2E3E9EDED
        DEE1E2EFF2F3F0F4F5F0F4F5F0F4F5F1F4F5F0F4F5F0F4F5F1F4F5F0F4F5F0F4
        F5F1F4F5EDEEEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C2B8BEBCB1BEBCB1BEBCB1BEBCB1
        BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1BEBCB1E7EBEAF7FAFAC0BE
        B3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0
        BEB3C1C0B6FFFFFFFAFAFAE4E4E4D6D6D6E3E3E3D0D0D0DBDBDBE1E1E1E3E3E3
        E5E5E5D6D6D6D1D1D1DADADAE5E5E5EEEEEEF2F2F2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F2F3F6F6E7E5DF
        E8E7E3EAEDEEE2E5E6E4E6E7F1F4F5F3F6F6F3F5F6F3F5F6F3F5F6F3F5F6F3F5
        F6F3F5F6F3F5F6F3F5F6F3F5F6F3F6F6EDEFEEFFFFFFFFFFFFFAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C3B9
        C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BEB3C0BE
        B3C0BEB3E7EBEAF7FAFAC1BFB4C1BFB4C1BFB4C1BFB4C1BFB4C1BFB4C1BFB4C1
        BFB4C1BFB4C1BFB4C1BFB4C1BFB4C3C1B7FFFFFFF3F3F3D7D7D7DDDDDDE3E3E3
        E0E0E0D9D9D9DADADAE5E5E5EFEFEFD8D8D8DEDEDEE2E2E2D7D7D7FDFDFDFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF3F3F2F5F7F7BFCBB1CACCBECDCECFD7D8D9CFD0D0EDEEEFF5F7F7F5F7
        F7F5F7F7F5F7F7F5F7F7F5F7F7F5F7F7F5F7F7F5F7F7F5F7F7F5F7F7EDEFEEFF
        FFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFC6C4BBC1BFB4C1BFB4C1BFB4C1BFB4C1BFB4C1BFB4C1BF
        B4C1BFB4C1BFB4C1BFB4C1BFB4C1BFB4E7EBEBF7FAFAC2C0B5C2C0B5C2C0B5C2
        C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C4C2B8FFFFFF
        F1F1F1CFCFCFCDCDCDBFBFBFCECECEDCDCDCCCCCCCC5C5C5C3C3C3CACACAD8D8
        D8D3D3D3C8C8C8C4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F3F8F8F9F7F8F8F8F9F8F7F8F9F8F8
        F9F7F8F9F8F8F9F8F8F9F8F8F8F8F8F9F7F8F8F7F8F8F8F8F8F7F8F9F8F8F9F8
        F8F8F8F8F9F8F8F9EEEFEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C5BCC2C0B5C2C0B5C2C0
        B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5C2C0B5E7EBEBF7
        FAFAC3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7
        C3C1B7C3C1B7C4C3BAFEFEFEBFBFBFC7C7C7CFCFCFC5C5C5E8E8E8C7C7C7C7C7
        C7CDCDCDC5C5C5DCDCDCD3D3D3C2C2C2D8D8D8D7D7D7D5D5D5C4C4C4C9C9C9C1
        C1C1CACACAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F3FAF9
        FACACACAACACACA1A1A1DADADAFAF9FAFAFAFAFAFAFAFAFAFAFAF9FAFAFAFAFA
        FAFAFAF9FAFAFAFAFAFAFAFAF9FAFAF9FAFAF9FAEEEFEEFFFFFFFFFFFFFAFAFA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFC7C5BDC3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3C1B7C3
        C1B7C3C1B7C3C1B7E7EBEBF7FAFAC4C2B8C4C2B8C4C2B8C4C2B8C4C2B8C4C2B8
        C4C2B8C4C2B8C4C2B8C4C2B8C4C2B8C4C2B8C5C4BAFFFFFFF1F1F1E9E9E9D6D6
        D6DFDFDFDDDDDDD9D9D9D0D0D0E8E8E8D0D0D0D5D5D5DCDCDCD9D9D9E3E3E3EC
        ECECD1D1D1F1F1F1CECECEDFDFDFCBCBCBF2F2F2E4E4E4DEDEDEECECECDBDBDB
        DADADAD9D9D9E7E7E7D5D5D5E0E0E0E9E9E9E0E0E0DEDEDEE0E0E0FFFFFFFFFF
        FFFFFFFFFFFFFFF4F4F3FCFBFAE9E7E8DCDADBDBDADAEEEDEDFCFBFAFCFBFBFC
        FBFBFCFBFBFCFBFBFCFBFBFCFBFAFCFBFAFCFAFBFCFBFBFCFBFBFCFBFBFCFBFB
        EEEFEEFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC8C6BEC4C2B8C4C2B8C4C2B8C4C2B8C4C2B8C4
        C2B8C4C2B8C4C2B8C4C2B8C4C2B8C4C2B8C4C2B8E8ECEBF7FAFAC5C3B8C5C3B8
        C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C6C4
        BBFFFFFFFAFAFABFBFBFE1E1E1D4D4D4DCDCDCD7D7D7E7E7E7DADADAD7D7D7DA
        DADADCDCDCECECECF2F2F2F7F7F7F1F1F1F5F5F5ECECECEFEFEFE4E4E4F4F4F4
        DADADAE7E7E7E9E9E9E7E7E7ECECECEEEEEEF6F6F6F2F2F2EAEAEAEDEDEDE6E6
        E6EAEAEAE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFF5F4F3FDFBFBFDFBFBFDFBFBFD
        FBFCFDFBFBFDFBFBFDFBFBFDFBFCFDFBFBFDFBFBFDFBFBFDFBFBFDFCFBFDFCFB
        FDFBFBFDFBFBFDFBFBFDFBFBEEEFEFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C7BEC5C3B8C5
        C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8C5C3B8
        E8ECEBF7FAFAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4
        BAC6C4BAC6C4BAC6C4BAC7C5BCFFFFFFEEEEEEB8B8B8CBCBCBD0D0D0B8B8B8CE
        CECEEAEAEADADADADBDBDBD9D9D9E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5
        F4F3EDEBEBDBD9D9DEDCDCE8E6E6E1E5E4DBE4E4DAE4E4D8E3E4D7E3E3D6E3E3
        D5E2E3D4E2E3D3E2E3D2E1E3D1E1E2D0E1E2CFE0E2CEE0E2EAF2F3FFFFFFFFFF
        FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFCAC8BFC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BAC6C4BA
        C6C4BAC6C4BAC6C4BAC6C4BAE8ECECF7FAFAC7C5BBC7C5BBC7C5BBC7C5BBC7C5
        BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC8C7BEFFFFFFBBBBBBCC
        CCCCCACACAD8D8D8C4C4C4DCDCDCC9C9C9CDCDCDBCBCBCCACACACDCDCDDFDFDF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFEAEEF3BFCBDDB1BED0B5C2D3BDCADCDCE4EAEBF0F0
        E9F0F0E8EFF0E6EFF0E4EFEFE3EEEFE1EEEFE0EDEFDEECEFDCECEFDBEBEED9EB
        EED7EAEEEEF6F8FFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBC9C1C7C5BBC7C5BBC7C5BBC7C5BB
        C7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBC7C5BBE8ECECF7FAFAC8C6
        BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8
        C6BCC9C7BEFFFEFEE8E4DFE5E1DDECE8E3E9E4E0F2EDE8F0EBE6ECE8E3EDE8E4
        E6E2DEEDE9E4F3EEE9E9E5E0ECE8E3F0EBE6EFEAE6E7E3DEECE8E3E7E3DFEBE7
        E2EBE7E2EBE7E2F5F0EBF0EBE7EAE6E1E5E1DCE7E3DEEBE6E2F0ECE7EBE6E2EE
        EAE5FFF9F3FFF9F3FFF9F3FFF9F3FFF9F3FFF9F3FFF9F3FBF6F2EDEDEEEDEDEE
        EDEDEEEDEDEEF7F4F0FCF6F1FBF6F1FBF6F1FBF6F1FAF6F0FAF6F0FAF6F0FAF6
        F0F9F6F0F9F6F0F9F5F0F8F5F0F8F5F0FCF7F2FFF9F3FFFDFBFAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCAC2
        C8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6BCC8C6
        BCC8C6BCE8ECECF7FAFAC9C7BDC9C7BDC9C7BDC9C7BDC9C7BDC9C7BDC9C7BDC9
        C7BDC9C7BDC9C7BDC9C7BDC9C7BDCAC8BFFFFEFDCDC0B2AA9F93B2A69AD3C5B7
        D3C5B7B6AA9EB2A69AB2A69AACA095C4B7AAD2C4B6BBAEA2BBAFA2B5A89CB5A9
        9DABA094AEA296A0958ABEB1A4A79C91B6AA9ED9CBBCC8BBADB5A99DB5A99DBD
        B0A3AFA398C7BAADA0958BD8CABBFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDD
        FFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEE
        DDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFFEEDDFF
        EEDDFFFAF5FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCDCBC3C9C7BDC9C7BDC9C7BDC9C7BDC9C7BDC9C7BDC9C7
        BDC9C7BDC9C7BDC9C7BDC9C7BDC9C7BDE8ECECF7FAFACBC9BFCBC9BFCBC9BFCB
        C9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9C1FFFEFE
        FFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFE
        FEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFF
        FEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFE
        FFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFDFDFCF9F9
        F9F8F9F8F8F9F8F8F9F9F8F9F9F8F9F9F8F9F9F9F9F9F8F9F9F8F9F9FAFBFAFF
        FEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECCC4CBC9BFCBC9BFCBC9
        BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFCBC9BFE8EDECF7
        FAFACCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0
        CCCAC0CCCAC0CCCBC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF9F9F9E9EAEAE4E5E5E4E5E5E4E5E5E4E5E5E4E5E5E4E5E5E4
        E5E5E4E5E5E4E5E5E1E3E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCFCDC5CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CCCAC0CC
        CAC0CCCAC0CCCAC0E9EDECF7FAFACDCBC1CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1
        CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1CDCBC2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F6F6F6F6F6F6F6F6F6BC
        BCBCC4C4C4C9C9C9BBBBBBDEDEDEF6F6F6F6F6F6E4E5E5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCFCEC5CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1CD
        CBC1CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1CDCBC1E9EDEDF7FAFACECCC2CECCC2
        CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECC
        C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8F6F6F6F6F6F6F6F6F6EDEDEDF3F3F3F6F6F6F6F6F6F3F3F3F6F6F6F6F6F6
        E5E5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0CFC6CECCC2CE
        CCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2CECCC2
        E9EDEDF7FAFACECDC3CECDC3CECDC3CECDC3CECDC3CECDC3CECDC3CECDC3CECD
        C3CECDC3CECDC3CECDC3CECDC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8F8F7F7F7F7F7F7F7F7F7C9C9C9C7C7C7C4C4C4
        E4E4E4F7F7F7F7F7F7F7F7F7E5E5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFD0CFC7CECDC3CECDC3CECDC3CECDC3CECDC3CECDC3CECDC3CECDC3
        CECDC3CECDC3CECDC3CECDC3E9EDEDF7FAFACFCEC4CFCEC4CFCEC4CFCEC4CFCE
        C4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F6F6F6F6F6F6
        F6F6F6E8E8E8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D0C8CFCEC4CFCEC4CFCEC4CFCEC4
        CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4CFCEC4E9EDEDF7FAFAD0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF8F8F8F7F7F7F7F7F7F7F7F7D3D3D3CFCFCFE0E0E0F7F7F7F7F7F7F7F7
        F7F7F7F7E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6
        F6F2F2F2F6F6F6F6F6F6F6F6F6F6F6F6E7E6E6FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F7F7
        F7F7F7F7F7F7F7E7E7E7EFEFEFD8D8D8F2F2F2F7F7F7F7F7F7F7F7F7E7E7E7FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7
        FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF8F8F8F6F6F6F6F6F6F6F6F6DBDBDBDBDBDBDEDEDEECECECF6
        F6F6F6F6F6F6F6F6E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F7F7F7F7F7F7F7F7F7F1
        F1F1DBDBDBDEDEDEEEEEEEF7F7F7F7F7F7F7F7F7E8E7E7FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8F7F7F7F7F7F7F7F7F7B3B3B39C9C9CA6A6A6D4D4D4F7F7F7F7F7F7F7F7F7
        E9E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8F8F6F6F6F6F6F6F6F6F6E4E4E4F4F4F4EBEBEB
        EDEDEDF6F6F6F6F6F6F6F6F6E5E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F7F7F7F7F7F7
        F7F7F7ABABABB8B8B8A4A4A4BDBDBDF7F7F7F7F7F7F7F7F7E9E8E8FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC6FFFFFFF3F3F3C2C2C2CDCDCDD0D0D0CECECEC8C8C8E6E6E6CBCBCB
        C4C4C4C2C2C2CECECECECECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF8F7F7F1DCA3F5E8B2E9C37DE8BF78E8BF78E8BF78E8BF78E8BF78E8BF
        78E9C483E0E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFF0F0F0DCDCDCCDCDCDE1E1E1
        D0D0D0CDCDCDD9D9D9CFCFCFEEEEEECBCBCBD9D9D9E4E4E4FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E9C775EDD790E3A73AE8B967E8B5
        5CE9B760E8B459E2A232E2A232E4A942E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5E9EDEDF7FAFAD0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFF
        F7F7F7DDDDDDD3D3D3DBDBDBE0E0E0D8D8D8E6E6E6D4D4D4E4E4E4D8D8D8EAEA
        EAF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F0DA
        B6F2E0C4EBCB94ECCD97EDD09DEDD09EEBCB93EACA90EACA90EBCD98E6E5C4FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5C0D1CAB1
        CAC1D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC6FFFFFFF6F6F6CBCBCBE2E2E2D3D3D3DBDBDBD2D2D2E8E8
        E8CECECEDBDBDBE8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4
        F4FEFEFEFFFFFFF8F8F8F7F7F7F7F7F7F7F7F7BBBBBBB8B8B8B6B6B6CDCDCDF7
        F7F7F7F7F7F7F7F7D2C39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6
        F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
        F9D2D1C8D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFF1F1F1CFCFCFCDCD
        CDBFBFBFCECECEDCDCDCBABABAD2D2D2DCDCDCCDCDCDD3D3D3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF5F5F5BEBEBEFAFAFAFFFFFFF8F8F8F6F6F6F6F6F6F6F6F6EE
        EEEEF6F6F6EAEAEAF2F2F2F6F6F6F6F6F6F6F6F6CECBC9FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEDEDECD3CEC3CDC7BAB8AF9BC9C2B4CCC7B9E1DFD9ECEB
        EAECEBEAECEBEAECEBEAECEBEAD1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B1C9BE93B7AAD0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C6FFFFFFF1F1F1DADADACDCDCDC3C3C3CECECED8D8D8CCCCCCC8C8C8C7C7C7C1
        C1C1D8D8D8D3D3D3C8C8C8C7C7C7FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5E2E2E2FFFFFFFFFFFFF7
        F7F7F6F6F6F6F6F6F6F6F6C7C7C7B0B0B0BEBEBEE9E9E9F6F6F6F6F6F6F6F6F6
        ABC0BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEADFDED8E6E6E3E5E4
        E0E5E5E1E3E2DDE5E4E0E9E9E7E9E9E7E9E9E7E9E9E7E9E9E7D1D0C7D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        B1C9BE93B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFF3F3F3BDBDBDD6D6D6D0D0D0C7C7C7D6
        D6D6EBEBEBDEDEDEDADADAFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F1F1F1F1F1F1F1E0E0E0E7E7E7E3E3E3
        F0F0F0F1F1F1F1F1F1F1F1F1B5C1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFEDECEBD2CEC3D1CCC1C8C2B4CFCABFCAC4B6D7D3CACFCABECBC5B8D0CCC0C6
        C0B1E6E6E2D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5B1C9BE93B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFF8F8F8C1
        C1C1D6D6D6D4D4D4C4C4C4D9D9D9E0E0E0D0D0D0DADADAF3F3F3F4F4F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E3E3E3E7E7E7
        DADADAE0E0E0E6E6E6ECECECD6D6D6D1D1D1C9C9C9DFDFDFF6F6F6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFECECEBDBD8D0E4E3DFDDDBD3E6E5E1E2E1DBE2
        E0DBDEDCD5DCDAD2E4E3DEE3E2DDE8E8E5D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC6FFFFFFEDEDEDB1B1B1C6C6C6CBCBCBB1B1B1CACACAEAEAEAD2D2D2
        CECECED5D5D5DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF6F6F6BEBEBEBEBEBEB1B1B1BDBDBDCBCBCBE4E4E4DBDBDBE0E0E0E5E5
        E5E1E1E1F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEAD5D1C8D0
        CBC1CDC8BCCAC4B6D1CDC3C8C2B4CBC5B8E8E7E5E9E9E8E9E9E8E9E9E8D1D0C7
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFEFED9D2CBD3CCC6D4CDC6D1CAC4
        CCC6C0D6CFC8ECE4DCD8D1CACAC4BED3CCC5CBC4BEE9E1D9D6CFC9D7D0C9D6CF
        C8DED7CFDED6CFCBC5BFD0C9C3D8D1CADAD3CBFFF5EBFFF5EBFFF5EBFFF5EBFF
        F5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EB
        FFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5
        EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFFF5EBFF
        F5EBFFFCF9EDECEBDAD7CFE2E0DAE0DED7D9D5CCE2E0DBE2E0DBD8D5CBEAEAE7
        EBEBE8EBEBE8EBEBE8D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFEFE
        C8BEB4C9BFB5D5CABFD4C9BEC0B6ADCBC1B7D9CDC2DBD0C4C2B8AFCDC3B8CFC5
        BAD8CDC2CDC2B8D2C7BCD5CABFD9CEC3D5CABFC9BFB5D6CBC0D2C7BCD9CEC3FF
        F1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3
        FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1
        E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FFF1E3FF
        F1E3FFF1E3FFF1E3FFF1E3FFF1E3FFFBF7EBEBEAD8D5CDCFCABFD5D1C8D1CCC2
        D7D3CBCAC5B8E9E9E7E9E9E7E9E9E7E9E9E7E9E9E7D1D0C7D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94
        B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECEA
        D9D6CDDDDBD4CFCABED1CDC1DDDAD3D0CBBFEAEAE7EAEAE7EAEAE7EAEAE7EAEA
        E7D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6EEEEEED7D7D7E2E2E2DEDE
        DEDBDBDBE4E4E4DFDFDFE0E0E0E9E9E9DCDCDCD9D9D9E6E6E6DEDEDEDFDFDFD6
        D6D6DDDDDDD2D2D2CBCBCBEEEEEEE0E0E0F4F4F4DCDCDCEBEBEBDEDEDEDEDEDE
        D4D4D4DBDBDBD7D7D7DFDFDFE0E0E0EAEAEAE8E8E8D3D3D3D8D8D8EAEAEADBDB
        DBE3E3E3E4E4E4D8D8D8D9D9D9DEDEDEDADADADADADAD7D7D7DCDCDCD5D5D5E4
        E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFECECEBDDDBD5D4D1C7D2CEC4D9D6CEEAEAE9EAEAE9EAEA
        E9EAEAE9EAEAE9EAEAE9EAEAE9D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B1C9BE93B7AAD0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C6EFEFEFEDEDEDDADADAE8E8E8EBEBEBEBEBEBF0F0F0F6F6F6F2F2F2F5F5F5E4
        E4E4EDEDEDEFEFEFF2F2F2F3F3F3E9E9E9F2F2F2EDEDEDE9E9E9ECECECE9E9E9
        E1E1E1EFEFEFEFEFEFECECECEDEDEDF0F0F0EEEEEEE7E7E7F1F1F1F1F1F1F2F2
        F2E7E7E7E7E7E7ECECECE7E7E7EDEDEDE8E8E8E2E2E2F3F3F3ECECECF2F2F2E1
        E1E1EDEDEDF0F0F0EBEBEBF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECEAD5D2C8D8D4CBD6D2
        C8DBD8D0EAE9E7EAE9E7EAE9E7EAE9E7EAE9E7EAE9E7EAE9E7D1D0C7D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        B1CABF93B8ABD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC6FAFAFAFAFAFAD5D5D5FAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAF8F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
        F9F9F9F9F9D2D1C8D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5B2CAC095B9ACD0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6D3D3D371717173
        73739999999A9A9AA3A3A37979799D9D9D9595957979798686868787879A9A9A
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC6AEAEAE6F6F6FADADADADADAD626262777777565656898989989898
        8888889F9F9F737373B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F8F8F8FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B1C9BE93B7AAD0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC6FEFEFE
        E4E4E4E3E3E3E2E2E2F0F0F0F8F8F8EAEAEAE4E4E4E7E7E7E7E7E7EAEAEAE0E0
        E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D1C9D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B1C9BE93
        B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5EBEAE7E7E7E4EBEAE7EBEAE7EBEAE7E8E8E5E5E5E1E9E9
        E6E2E2DFE8E7E4E7E7E4E7E7E4EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EB
        EAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7
        EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEA
        E7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EB
        EAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7
        EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEAE7EBEA
        E7D1D0C7D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5B1C9BE93B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5C5C4BAC6C5BBD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5CBCAC0C0BFB5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5A5A49C7877719F9F97
        91918A8E8D867D7D77B6B5AD7A79738F8F88888881908F88545450A3A29A6F6F
        69A7A69E898982888881888881888781AEADA5BDBDB36D6C678C8C859E9D9579
        7872ADACA4797973A8A79F7776708E8D869998916E6E6899989145444193938C
        93928B8888818888818E8D867B7A748888818E8D86A7A69E8A8982D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5A5A49C4F4F4B7776716565605454505A5A5661615C3A393764645F4241
        3E7C7B7559585441403D71706B62625D5757533D3D3A4D4D49484844BEBDB4B1
        B0A775746E52514D5756524A4A465B5B5661605B5655514D4D4964645F4C4C48
        73726C61605B5454504A49464545413A3A374645424646424A494653534F3F3F
        3C72716C8D8C85D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B2C9BE94B7AAD0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5A09F9871716B9A9992919089676762C0BF
        B6BCBBB2BAB9B0C3C2B9B8B7AEBAB9B0B0AFA6CAC9C0B1B0A8CBCAC08C8B84B6
        B5ACBEBEB474746EC2C1B7B8B7AE5D5C5875756FC8C7BEB5B4ABB9B8AFC5C4BB
        C3C2B8B1B0A8908F88A6A59DB0AFA7C9C8BFB0AFA6C1C0B7B3B2AABCBBB2BAB9
        B0C3C2B8BABAB1BBBAB1BAB9B096958EA1A098D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5B2C9BE94B7AAD0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5B8CEC49FBFB3D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0
        CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5
        D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CF
        C5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5D0CFC5BDCFC7AE
        C8BED0D4CECDD1CCCED2CDCED2CDCDD2CDCDD1CCCED2CDCED2CDCDD1CCCDD2CD
        CDD2CCCDD2CDCDD2CDCCD1CCCDD2CDCDD2CDCDD2CCCDD2CDC5CEC7C4CDC6C4CD
        C6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4
        CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6C4CDC6
        C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CD
        C6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3
        CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6C3CDC6
        C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C9D1CCC8CFCAC9D1
        CCC9D1CCC9D1CCC2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2CDC6C2
        CDC6C2CDC6C2CDC6BACFCAB6CCC8DBE0E0C0C4C4E0E6E6E2E8E8D5DADAC0C4C4
        E2E9EAE1E5E6E4B39CE0B19EE1E8E8CDD1D1DAE1E2A7AFB0A4AEC0C5E0D080BD
        8DDCE7E8E4E3DDEDD3C6EFEFEFCDCDCDCFCFCFCECECECACACAD8D8D8C9C9C9B9
        B9B9CECECEC9C9C9D7D7D7C9C9C9CFCFCFCDCDCDC5C5C5C4C4C4C7C7C7CACACA
        D0D0D0C8C8C8C5C5C5D2D2D2C2C2C2CFCFCFC1C1C1D4D4D4DADADACBCBCBF9F9
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1CA
        C0A1C1B6CBDADDA9BDA9CAD2D2B0C0C3CCDFE2DAD0BDCDC8C1E2E2E2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5E5E6E7E9E9D1D3D2
        E6EAE9E4E8E7E3E6E5CCCFCEE7ECEBE5E7E6F1D9CEE3BAAAEAEFEEE1E5E4E4E9
        E9CCAD9FC9C5C2DBE5E7C2DDD7D7E1E3E4E7E1EBDDD4EAEEEDE3E7E6EFF3F2E3
        E7E6E8ECEAE9EDECE9EDECE7EBEAEFF3F2E5EAE8F0F4F3EDF1F0E9EDECE7EBE9
        EFF3F1EDF1F0E7ECEAE6EAE8EFF4F2E8EDEBE1E6E4EEF2F0DDE1E0E5E9E7E8EC
        EAF0F4F3E7ECEAE8EDEBF5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5
        F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8
        F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9
        F8F5F9F8F5F9F8F5F9F8BBD2C8ACC9BED3E4E7B7CEC3CCD8DAC4D6D8D5E8EBD7
        D4C2CBD4CFF5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8F5F9F8
        F5F9F8D2E4E4EBEEEDE9ECEBE9ECEBE9ECEBE9ECEBE8ECEBE8ECEBE8ECEBE8EC
        EBE7ECEBE7ECEBE7ECEBE7ECEBE7ECEBE7EBEBE6EBEBE6EBEBE6EBEBE4EAE9E3
        EAE9E3E9E9E3E9E9E3E9E9E2E9E9E2E9E9E1E9E9E1E9E9CADEE2CADDE2E1E9E9
        DBE3E2D3D9D9DBE4E8D3DCE7DBE4E7E0E9E9DFE9E9DFE8E8DFE8E8DFE8E8DEE8
        E8DEE8E8DEE8E8DDE8E8DDE8E8DDE8E8DDE8E8DDE8E8DCE8E8DCE8E8DCE8E8DC
        E7E8DBE7E8DBE7E8DBE7E8DBE7E8DAE7E8DAE7E8DAE7E8DAE7E8DAE7E8D9E7E8
        D9E7E8D9E7E8D9E7E8D8E7E8D8E6E8D8E7E8D8E6E8D8E6E8D7E6E8D7E6E8D7E6
        E8D7E6E8D7E6E8D6E6E8D6E6E8D6E6E7D5E6E7D5E6E7D5E6E8D5E6E8D7E7E9D7
        E7E9D6E7E9D6E6E9D6E6E9D3E5E7D3E5E7D3E5E7D3E5E7D2E5E7D2E5E7D2E4E7
        D2E4E7D1E4E7D1E4E7D1E4E7CFE3E6C7DBDFDFDEDDA8A7A6DCDBDAF4F4F29F9E
        9DBBBAB9F4F4F2B6B6B5B9B9B8DCDDDCF2F3F2A4A5A4E4E5E4DADBDAA9A9A9B3
        B4B3BBBCBBABACABC8C9C9F0F2F2C6C8C8B7B8B8BBBDBCEFF2F1B4B6B5A2A4A3
        D9DCDBBBDDE7B4C5C3DCE6E8AEC0C7C6BBB8DBDFF1A7B1F5D5DAEDECF1F1EBF1
        F1EBF0F0EBF0F1EAF0F1EAF0F1EAF0F0EAF0F0E9F0F0E9F0F0E8F0F0E8F0F0E8
        F0F0E7F0F0E7F0F0E7EFF0E6EFF0E6EFF0E6EFF0E6EFF0E5EFF0E5EFF0E4EFF0
        E4EEF0E4EFF0E4EEF0E3EEF0E3EEF0E3EEF0E2EEF0E2EEF0E2EEF0E2EEF0E1ED
        F0E1EDF0E1EDF0E0EDEFE0EDEFE0EDEFE0EDEFDFEDEFDFEDEFDFECEFDEEDEFDE
        ECEFDEECEFDDECEFDDECEFDCECEFDCECEFDCECEFDBECEFDBEBEFDBEBEFDAEBEF
        DAEBEEDAEBEFDAEBEFDAEBEED9EBEED9EBEED8EBEED3DFE1C5C7D3CAD8DCF2F2
        F0EFEFEDF0F1EFF0F1EFF0F1EEEFF0EDF0F1EEF0F1EFEFF1EFEFF1EFEFF1EFEF
        F1EFEFF0EFEEF0EEEEF0EFECEEEDEEF0EFECEFEDEDF0EEEDF0EEEDF0EEEDF0EE
        EAEEECECEFEEEBEFEEEAEDECEBEFEEE4E9E8E0CDC3E9EDEDC7D7E0DBE1E1E9EF
        EED6DCEFE9EFEEE9EEEEE9EEEDE8EEEEE8EEEEE8EEEEE7EEEDE7EEEDE7EEEDE6
        EEEDE6EDEDE6EDEDE6EDEDE5EDEDE5EDEDE5EDEDE4EDEDE4EDEDE4EDEDE4EDED
        E3ECEDE3EDEDE3ECEDE3ECEDE2ECEDE2ECEDE2ECEDE2ECEDE1ECEDE1ECEDE1EC
        ECE1EBECE1EBEDE0EBEDE0EBECE0EBECDFEBECDFEBECDFEBECDEEBECDEEBECDE
        EBECDDEAECDDEAECDDEAECDDEAECDCEAECDCEAECDCEAECDCEAECDBEAECDBEAEC
        DBEAECDAE9ECDAE9ECDAE9ECDAE9ECD9E9ECD9E9EBD9E9ECD8E9EBD8E9EBD8E8
        EBD1DDDED8E8EBCFDFE25884A0709CA398C0B696BCB38CB2AB94B9B292B6AF94
        BAB28EB8AE95BBB392B8B08BB2AB94B8B199BAB493B9B18AB2AA92BBB18DBDB0
        97BBB393B8B18CB5AC95B9B292BBB18DB8AE91B7AF8FB7AF91B7AF8DBEB18EBF
        B18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18E
        BFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB1
        8EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBF
        B18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18E
        BFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB1
        8EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBFB18EBF
        B18EBFB193BFB289B2A696BBAF87B0A386A6C56D8EB46D95A48EAB9AA4C9C09F
        C4BB9CC4B99BC3B99CC4B99EC5BB9AC3B8A5C8BF9BC4B99BC3B8A0C5BB9EC5BA
        9DC5BA9AC3B89DC5BA91BEB1A2C7BE99C2B7A1C6BC9CC2B89FC7BC99BFB69CC4
        B99EC3BA9CC4B990BEB191BEB191BEB191BEB191BEB191BEB191BEB190BEB190
        BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB1
        90BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BE
        B190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BEB190BDB190
        BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB1
        90BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BDB190BD
        B190BDB190BDB190BDB190BDB190BDB19EC6BA9FC4B8B0CEC5ADCCC3A8C1D980
        9CC0}
      Visible = False
    end
    object SpTBXTabControl1: TSpTBXTabControl
      Left = 0
      Top = 0
      Width = 326
      Height = 509
      Align = alClient
      ActiveTabIndex = -1
      Images = ImageList1
      HiddenItems = <>
      object SpTBXRightAlignSpacerItem1: TSpTBXRightAlignSpacerItem
        CustomWidth = 239
      end
      object SpTBXSubmenuItem2: TSpTBXSubmenuItem
        Options = [tboDropdownArrow]
        LinkSubitems = subLang
      end
      object tabLeft: TSpTBXItem
        Action = Action1
        ImageIndex = 3
      end
      object tabRight: TSpTBXItem
        Action = Action2
        ImageIndex = 4
      end
      object tabClose: TSpTBXItem
        ImageIndex = 2
        OnClick = tabCloseClick
      end
    end
  end
  object SpTBXStatusBar1: TSpTBXStatusBar
    Left = 0
    Top = 587
    Width = 745
    Height = 27
    ParentShowHint = False
    ShowHint = True
    ExplicitTop = 589
    object TBControlItem2: TTBControlItem
      Control = SpTBXProgressBar2
    end
    object SpTBXSeparatorItem2: TSpTBXSeparatorItem
    end
    object hintLabel: TSpTBXLabelItem
      Caption = 'Custom painted hint'
      OnDrawHint = hintLabelDrawHint
    end
    object SpTBXSeparatorItem4: TSpTBXSeparatorItem
    end
    object SpTBXLabelItem6: TSpTBXLabelItem
      Caption = 'C:\Mozilla'
      ImageIndex = 0
      Images = ImageList1
    end
    object SpTBXSeparatorItem3: TSpTBXSeparatorItem
    end
    object subLang2: TSpTBXSubmenuItem
      Caption = 'Languages'
      Options = [tboDropdownArrow]
      LinkSubitems = subLang
    end
    object SpTBXRightAlignSpacerItem2: TSpTBXRightAlignSpacerItem
      CustomWidth = 225
    end
    object SpTBXSeparatorItem5: TSpTBXSeparatorItem
    end
    object SpTBXSpinEditItem1: TSpTBXSpinEditItem
    end
    object SpTBXProgressBar2: TSpTBXProgressBar
      Left = 0
      Top = 2
      Width = 140
      Height = 19
      Caption = '30%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Shell Dlg 2'
      Font.Style = [fsBold]
      ParentFont = False
      Position = 30
    end
  end
  object LangListBox: TSpTBXListBox
    Left = 336
    Top = 424
    Width = 177
    Height = 81
    Items.Strings = (
      'English'
      'Espa'#241'ol'
      #54620#44397#50612
      #26085#26412#35486
      #20013#22269#30340
      #1506#1489#1512#1497#1514
      #1593#1585#1576#1609
      #1056#1091#1089#1089#1082#1080#1081
      #917#955#955#951#957#953#954#940)
    TabOrder = 5
    Visible = False
  end
  object ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 376
    Top = 352
    object Action1: TAction
      OnExecute = Action1Execute
    end
    object Action2: TAction
      OnExecute = Action2Execute
    end
  end
  object ImageList1: TImageList
    Left = 408
    Top = 352
    Bitmap = {
      494C01010A000D000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000B7CEC400C5DED600C3DAD100C5DBD200C4DAD100C2DAD200C7E2DA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B7CEC400BCD1C500C6D8CE00CBDBD300CBDBD300C6D8CE00BDD2C700B8D0
      C500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0084B58400107310001873
      18001873180018731800187B1800187B1800107B1000107B1000087B0800087B
      0800007B0000007300007BB57B00FFFFFF00000000000000000000000000BFD5
      CA00C8D9CF00DDE7E100E7EEEA00EEF3F000EBF1EE00E0E9E400CCDBD300B7CD
      C00000000000000000000000000000000000000000000000000000000000B8CE
      C100D4E2DB00E9F1EE00F0F6F400F0F6F500EFF5F300EDF3F100E4EDE900D0DF
      D700BACFC3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0010841000218C21002994
      2900319431003194310029942900299C2900219C210018A5180018A5180010A5
      100008A5080000940000006B0000FFFFFF000000000000000000BBD0C400DBE6
      E000F7F9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFEFD00E7EE
      EA00C2D4CA000000000000000000000000000000000000000000BACFC300E0EA
      E500F7FAFA00F6F9F800F7FAFA00F7FAFA00F6F9F800F4F8F700F1F6F500EEF4
      F200D8E5DF00BBD0C50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00188C180029942900399C
      3900399C3900399C3900FFFFFF00A5D6A5004AA54A004AA54A004AA54A0029A5
      290018A51800009C0000007B0000FFFFFF0000000000BCD1C600DDE7E100FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F5F300C3D5CB00000000000000000000000000B8CDC100E3ECE700FBFC
      FC00FBFCFC00FBFCFC00FDFEFE001C674B00FDFEFE00FBFCFC00F8FBFA00F3F8
      F700EFF5F300D8E4DE00B9CFC300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0021942100399C390042A5
      420042A5420042A54200FFFFFF00FFFFFF00A5D6A5004AA54A004AA54A0039A5
      390021A5210008A50800087B0800FFFFFF00C2DAD200D1DFD800FBFCFC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECF2EF00B9CEC20000000000BED5CB00D3E1D900FDFEFD00FEFF
      FE00FEFFFE00FFFFFF001C674B001C674B001C674B00FFFFFF00FDFEFE00FAFC
      FC00F4F8F700EDF3F100C9DAD100BBD6CC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0029942900429C42004AA5
      4A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00A5D6A5004AA54A0039A5
      390021A5210010A5100008840800FFFFFF00BFD5C900EBF1EE00FFFFFF00FFFF
      FF001C674B001C674B00FFFFFF00FFFFFF00FFFFFF001C674B001C674B00FFFF
      FF00FEFFFE00FDFEFE00D1DFD700BED8CE00BCD1C600EEF3F000FFFFFF00FFFF
      FF00FFFFFF001C674B001C674B00FFFFFF001C674B001C674B00FFFFFF00FDFE
      FE00F9FBFB00F3F8F700DDE8E300BAD2C9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00319C31004AA54A0052A5
      52004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6A50039A5
      390021A5210018A5180010841000FFFFFF00C7D8CE00F9FBFA00FFFFFF00FFFF
      FF00FFFFFF001C674B001C674B00FFFFFF001C674B001C674B00FFFFFF00FFFF
      FF00FEFFFE00FBFCFC00E4EDE900BBD3CA00C4D6CC00FBFCFC00FFFFFF00FFFF
      FF001C674B001C674B00FFFFFF00FFFFFF00FFFFFF001C674B001C674B00FEFF
      FE00FBFCFC00F6F9F800E7EFEC00BCD3C8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00429C420052A552004AA5
      4A004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6
      A500219C2100219C210018841800FFFFFF00CDDCD300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001C674B001C674B001C674B00FFFFFF00FFFFFF00FFFF
      FF00FDFEFE00FAFCFC00EAF1EE00BCD2C900CCDBD300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001C674B00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFDFD00F9FBFB00EBF1EF00BED5CA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0042A5420052A5520052A5
      52004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6
      A500219C2100219C2100217B2100FFFFFF00CCDBD300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001C674B00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFDFD00F9FBFB00EBF1EF00BED5CA00CDDCD300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001C674B001C674B001C674B00FFFFFF00FFFFFF00FFFF
      FF00FDFEFE00FAFCFC00EAF1EE00BCD2C9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0052A552005AAD5A005AAD
      5A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6A5003194
      31002994290029942900217B2100FFFFFF00C4D6CC00FBFCFC00FFFFFF00FFFF
      FF001C674B001C674B00FFFFFF00FFFFFF00FFFFFF001C674B001C674B00FEFF
      FE00FBFCFC00F6F9F800E7EFEC00BCD3C800C7D8CE00F9FBFA00FFFFFF00FFFF
      FF00FFFFFF001C674B001C674B00FFFFFF001C674B001C674B00FFFFFF00FFFF
      FF00FEFFFE00FBFCFC00E4EDE900BBD3CA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0052A552006BB56B006BB5
      6B005AAD5A0052AD5200FFFFFF00FFFFFF00FFFFFF00A5D6A500399C39003194
      31002994290029942900217B2100FFFFFF00BCD1C600EEF3F000FFFFFF00FFFF
      FF00FFFFFF001C674B001C674B00FFFFFF001C674B001C674B00FFFFFF00FDFE
      FE00F9FBFB00F3F8F700DDE8E300BAD2C900BFD5C900EBF1EE00FFFFFF00FFFF
      FF001C674B001C674B00FFFFFF00FFFFFF00FFFFFF001C674B001C674B00FFFF
      FF00FEFFFE00FDFEFE00D1DFD700BED8CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF005AAD5A007BBD7B0073BD
      730063AD63005AAD5A00FFFFFF00FFFFFF00A5D6A500429C4200429C4200399C
      39003194310031943100217B2100FFFFFF00BED5CB00D3E1D900FDFEFD00FEFF
      FE00FEFFFE00FFFFFF001C674B001C674B001C674B00FFFFFF00FDFEFE00FAFC
      FC00F4F8F700EDF3F100C9DAD100BBD6CC00C2DAD200D1DFD800FBFCFC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECF2EF00B9CEC200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF006BB56B008CC68C007BBD
      7B006BB56B0063B56300FFFFFF00A5D6A5005AAD5A0052A552004AA54A0042A5
      4200399C390031943100217B2100FFFFFF0000000000B8CDC100E3ECE700FBFC
      FC00FBFCFC00FBFCFC00FDFEFE001C674B00FDFEFE00FBFCFC00F8FBFA00F3F8
      F700EFF5F300D8E4DE00B9CFC3000000000000000000BCD1C600DDE7E100FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F5F300C3D5CB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0073BD73009CCE9C008CC6
      8C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD5A0052AD52004AA5
      4A0042A542003194310018731800FFFFFF000000000000000000BACFC300E0EA
      E500F7FAFA00F6F9F800F7FAFA00F7FAFA00F6F9F800F4F8F700F1F6F500EEF4
      F200D8E5DF00BBD0C50000000000000000000000000000000000BBD0C400DBE6
      E000F7F9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFEFD00E7EE
      EA00C2D4CA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00B5DEB50073BD730063B5
      63005AAD5A0052A5520052A552004AA54A004AA54A0042A54200429C4200399C
      390031943100218C21008CBD8C00FFFFFF00000000000000000000000000B8CE
      C100D4E2DB00E9F1EE00F0F6F400F0F6F500EFF5F300EDF3F100E4EDE900D0DF
      D700BACFC300000000000000000000000000000000000000000000000000BFD5
      CA00C8D9CF00DDE7E100E7EEEA00EEF3F000EBF1EE00E0E9E400CCDBD300B7CD
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000B7CEC400BCD1C500C6D8CE00CBDBD300CBDBD300C6D8CE00BDD2C700B8D0
      C500000000000000000000000000000000000000000000000000000000000000
      0000B7CEC400C5DED600C3DAD100C5DBD200C4DAD100C2DAD200C7E2DA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000B8BDBD000000870000007600110000006565650000000000000000000000
      000000000000000000000000000000000000FFFFFF0084B58400107310001873
      18001873180018731800187B1800187B1800107B1000107B1000087B0800087B
      0800007B0000007300007BB57B00FFFFFF00FFFFFF0052ADFF0018529400185A
      9C00185A9C00185A9C00185AA500185AA500185A9C00185A9C00185294001852
      940018528C00184A84004AADFF00FFFFFF00FFFFFF0084B58400107310001873
      18001873180018731800187B1800187B1800107B1000107B1000087B0800087B
      0800007B0000007300007BB57B00FFFFFF000000000000000000B8BDBD003232
      32000000A9000000FF000000DD00000043005454540000000000000000000000
      000000000000000000000000000000000000FFFFFF0010841000218C21002994
      2900319431003194310029942900299C2900219C210018A5180018A5180010A5
      100008A5080000940000006B0000FFFFFF00FFFFFF00185AA500186BBD001873
      CE001873CE001873CE001873CE001873CE001873CE001873CE001873CE00186B
      C600186BBD00185AA500104A7B00FFFFFF00FFFFFF0010841000218C21002994
      2900319431003194310029942900299C2900219C210018A5180018A5180010A5
      100008A5080000940000006B0000FFFFFF000000000000000000767676000000
      43000000FF000000FF0000008700003298002121210000000000000000000000
      000000000000000000000000000000000000FFFFFF00188C180029942900399C
      3900399C3900399C390039A53900A5D6A500FFFFFF0021AD210018AD180010B5
      100008AD0800009C0000007B0000FFFFFF00FFFFFF001863AD001873CE00187B
      DE00187BDE00187BE7001884E700188CF700188CF700188CF700188CF700187B
      DE00186BC6001863AD0018528C00FFFFFF00FFFFFF00188C180029942900399C
      3900399C3900399C390039A539004AA54A00A5D6A500FFFFFF004AA54A0031A5
      310018A51800009C0000007B0000FFFFFF000000000088898900B8BDBE000000
      4300000087000000EE000000FF000000CC000000320076767600000000000000
      000000000000000000000000000000000000FFFFFF0021942100399C390042A5
      42004AA54A0042A5420042A54200FFFFFF00FFFFFF00FFFFFF0021B5210018B5
      180010AD100008A50800087B0800FFFFFF00FFFFFF00186BC600187BDE001884
      EF00FFFFFF0084C6FF00188CF700188CF700188CF700188CF70084C6FF00FFFF
      FF001873CE00186BBD0018529400FFFFFF00FFFFFF0021942100399C390042A5
      420042A5420042A542004AA54A00A5D6A500FFFFFF00FFFFFF004AA54A0039A5
      390021A5210008A50800087B0800FFFFFF000000000000000000001100000000
      A9000000FF000000FF000000FF000000DD001111110000002100545454007676
      76003200980000323200A0A2A20000000000FFFFFF0029942900429C42004AA5
      4A0052A552004AA54A0042A5420042AD4200FFFFFF00FFFFFF00FFFFFF0018B5
      180010AD100010A5100008840800FFFFFF00FFFFFF001873CE001884E700188C
      F700188CFF00FFFFFF0084C6FF00188CF700188CF70084C6FF00FFFFFF001884
      E7001873D600186BC600185A9C00FFFFFF00FFFFFF0029942900429C42004AA5
      4A0052A552004AA54A00A5D6A500FFFFFF00FFFFFF00FFFFFF004AA54A0039A5
      390021A5210010A5100008840800FFFFFF0000000000B9BEBF00110000000000
      87000000FF000000CC000000EE0000008700000087000000FF000000BA000000
      870000006500767676000021000065656500FFFFFF00319C31004AA54A0052A5
      520052A552004AA54A004AA54A0042A5420039AD3900FFFFFF00FFFFFF00FFFF
      FF0018AD180018A5180010841000FFFFFF00FFFFFF00187BDE00188CF700188C
      FF00188CF700188CF700FFFFFF0084C6FF0084C6FF00FFFFFF00188CF7001884
      E7001873D6001873CE00185AA500FFFFFF00FFFFFF00319C31004AA54A0052A5
      52004AA54A00A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF004AA54A0039A5
      390021A5210018A5180010841000FFFFFF000000000021212100000021000000
      A9000000FF0000004300000087000000FF000000FF0000007600000043000000
      430076767600323265000000A90000006500FFFFFF00429C420052A55200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00219C210018841800FFFFFF00FFFFFF001884E700188CFF00188C
      F700188CF700188CF700188CF700FFFFFF0084C6FF00188CF7001884EF00187B
      DE001873CE001873CE001863AD00FFFFFF00FFFFFF00429C420052A552004AA5
      4A00A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042A5420031A5
      3100219C2100219C210018841800FFFFFF000000000088888800000098000000
      FF000000EE00000076000000EE000000FF000000EE0000003200110000005454
      54000000EE000000FF000000DD0032326500FFFFFF0042A542005AAD5A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00219C2100217B2100FFFFFF00FFFFFF001884EF00188CFF00188C
      FF00188CF700188CF70084C6FF00FFFFFF00FFFFFF0084C6FF001884E7001873
      D6001873CE001873CE001863AD00FFFFFF00FFFFFF0042A5420052A5520052A5
      5200A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00399C3900299C
      2900219C2100219C2100217B2100FFFFFF000000000011000000000043000032
      CC000000FF00000098000000FF000000FF000000EE00000076000000A9000000
      CC000000FF000000FF000000A90021212100FFFFFF0052A5520063AD630063AD
      63005AAD5A0052A552004AA54A00429C4200399C3900FFFFFF00FFFFFF00FFFF
      FF00299C290029942900217B2100FFFFFF00FFFFFF00188CFF002194FF002194
      FF00188CFF0084C6FF00FFFFFF001884F7001884EF00FFFFFF0084C6FF001873
      CE001873CE001873CE001863AD00FFFFFF00FFFFFF0052A552005AAD5A005AAD
      5A0052A55200A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00399C39003194
      31002994290029942900217B2100FFFFFF000000000088898900000000000000
      A9000000FF000000EE0000007600000054000032CC000000A9000000EE000000
      EE000000BA0000006500BABEBE0000000000FFFFFF0052A552006BB56B006BB5
      6B005AAD5A0052A552004AA54A00429C4200FFFFFF00FFFFFF00FFFFFF002994
      29002994290029942900217B2100FFFFFF00FFFFFF00188CFF0039A5FF0039A5
      FF0084C6FF00FFFFFF00188CFF00188CFF001884EF001884E700FFFFFF0084C6
      FF001873CE001873CE001863AD00FFFFFF00FFFFFF0052A552006BB56B006BB5
      6B005AAD5A0052AD5200A5D6A500FFFFFF00FFFFFF00FFFFFF00399C39003194
      31002994290029942900217B2100FFFFFF000000000000000000000000000000
      54000000FF000000BA000032CC000000A900000076003200CC00545454002121
      21000000A900000000000000000000000000FFFFFF005AAD5A007BBD7B0073BD
      730063AD63005AAD5A0052A55200FFFFFF00FFFFFF00FFFFFF00319C3100319C
      31003194310031943100217B2100FFFFFF00FFFFFF002194FF0052ADFF004AAD
      FF00FFFFFF002194FF002194FF001894FF00188CF7001884EF001884E700FFFF
      FF001873CE001873CE001863AD00FFFFFF00FFFFFF005AAD5A007BBD7B0073BD
      730063AD63005AAD5A005AAD5A00A5D6A500FFFFFF00FFFFFF00429C4200399C
      39003194310031943100217B2100FFFFFF0000000000A0A2A200000000000000
      54000000A90000005400000076000032FF000000760000005400212121000000
      110000000000000000000000000000000000FFFFFF006BB56B008CC68C007BBD
      7B006BB56B0063B5630063AD6300B5DEB500FFFFFF004AA54A004AA54A0042A5
      4200399C390031943100217B2100FFFFFF00FFFFFF0039A5FF006BBDFF0052AD
      FF0039A5FF00319CFF00299CFF00299CFF002194FF00188CFF001884F7001884
      EF00187BDE001873CE001863AD00FFFFFF00FFFFFF006BB56B008CC68C007BBD
      7B006BB56B0063B5630063AD630063AD6300A5D6A500FFFFFF004AA54A0042A5
      4200399C390031943100217B2100FFFFFF000000000000000000000000003232
      3200000043000000CC000000A9000000DD00000065000000430000004300BBBF
      BF0000000000000000000000000000000000FFFFFF0073BD73009CCE9C008CC6
      8C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD5A0052AD52004AA5
      4A0042A542003194310018731800FFFFFF00FFFFFF004AADFF0084C6FF006BBD
      FF0052ADFF004AADFF0039A5FF00319CFF00299CFF002194FF001894FF00188C
      F7001884EF001873CE00185A9C00FFFFFF00FFFFFF0073BD73009CCE9C008CC6
      8C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD5A0052AD52004AA5
      4A0042A542003194310018731800FFFFFF000000000000000000000000000000
      00008888880021212100000043003232320089898900BDC0C100000000000000
      000000000000000000000000000000000000FFFFFF00B5DEB50073BD730063B5
      63005AAD5A0052A5520052A552004AA54A004AA54A0042A54200429C4200399C
      390031943100218C21008CBD8C00FFFFFF00FFFFFF00ADDEFF004AADFF00319C
      FF002194FF00188CFF00188CFF00188CF700188CF7001884EF001884E700187B
      DE001873CE00186BBD0063B5FF00FFFFFF00FFFFFF00B5DEB50073BD730063B5
      63005AAD5A0052A5520052A552004AA54A004AA54A0042A54200429C4200399C
      390031943100218C21008CBD8C00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000F00FF03F00000000F7EFF7BF00000000F7EFF7BF00000000
      F7EFF78F00000000F7EFF02F00000000F7EFF02F00000000F00FFDEF00000000
      F00FFC0F00000000FFFFFC0F00000000FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000FFFFFFFF000000008001F01FF00FFFFF0000E00FE007FFFF
      0000C007C003FFFF000080038001FFFF000000010000F81F000000000000F81F
      000000000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF
      000000000000FFFF000000000001FFFF000080018003FFFF0000C003C007FFFF
      0000E007E00FFFFF8001F00FF01FFFFFFFFF800180018001F07F000000000000
      C07F000000000000C07F000000000000003F0000000000008001000000000000
      0000000000000000800000000000000000000000000000008000000000000000
      00010000000000008007000000000000800F000000000000E00F000000000000
      F03F000000000000FFFF80018001800100000000000000000000000000000000
      000000000000}
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 50
    OnTimer = Timer1Timer
    Left = 344
    Top = 384
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Skin files|*.skn'
    Left = 344
    Top = 352
  end
end
