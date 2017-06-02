object FormMain: TFormMain
  Left = 268
  Top = 107
  Caption = 'Gutter demo'
  ClientHeight = 526
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SynEdit: TSynEdit
    Left = 0
    Top = 59
    Width = 592
    Height = 467
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 0
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier'
    Gutter.Font.Style = []
    Highlighter = SynDWSSyn
    Lines.Strings = (
      '{ Syntax highlighting }'
      ''
      'procedure TForm1.Button1Click(Sender: TObject);'
      'var'
      '  Number, I, X: Integer;'
      'begin'
      '  Number := 123456;'
      '  Caption := '#39#39'The Number is'#39#39' + #32 + IntToStr(Number);'
      '  for I := 0 to Number do'
      '  begin'
      '    Inc(X);'
      '    Dec(X);'
      '    X := X + 1.0;'
      '    X := X - $5E;'
      '  end;'
      '  {$R+}'
      '  asm'
      '    mov AX, 1234H'
      '    mov Number, AX'
      '  end;'
      '  {$R-}'
      'end;')
    FontSmoothing = fsmNone
    RemovedKeystrokes = <
      item
        Command = ecCut
        ShortCut = 8238
      end
      item
        Command = ecPaste
        ShortCut = 8237
      end
      item
        Command = ecDeleteChar
        ShortCut = 46
      end
      item
        Command = ecContextHelp
        ShortCut = 112
      end
      item
        Command = ecPaste
        ShortCut = 16470
      end
      item
        Command = ecCut
        ShortCut = 16472
      end
      item
        Command = ecBlockIndent
        ShortCut = 24649
      end
      item
        Command = ecBlockUnindent
        ShortCut = 24661
      end
      item
        Command = ecLineBreak
        ShortCut = 16461
      end
      item
        Command = ecInsertLine
        ShortCut = 16462
      end
      item
        Command = ecDeleteWord
        ShortCut = 16468
      end>
    AddedKeystrokes = <
      item
        Command = ecPaste
        ShortCut = 8238
      end
      item
        Command = ecDeleteChar
        ShortCut = 8237
      end
      item
        Command = ecCut
        ShortCut = 46
      end
      item
        Command = ecContextHelp
        ShortCut = 16496
      end
      item
        Command = ecBlockIndent
        ShortCut = 16470
      end
      item
        Command = ecLineBreak
        ShortCut = 16472
      end
      item
        Command = ecInsertLine
        ShortCut = 24649
      end
      item
        Command = ecDeleteWord
        ShortCut = 24661
      end
      item
        Command = ecBlockUnindent
        ShortCut = 16461
      end
      item
        Command = ecPaste
        ShortCut = 16462
      end
      item
        Command = ecCut
        ShortCut = 16468
      end>
  end
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 592
    Height = 59
    Align = alTop
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    object ShapeColorBackground: TShape
      Left = 543
      Top = 9
      Width = 16
      Height = 16
      Brush.Color = clBtnFace
      OnMouseDown = ShapeColorBackgroundMouseDown
    end
    object LabelColor: TLabel
      Left = 472
      Top = 10
      Width = 27
      Height = 13
      Caption = 'Color:'
    end
    object ShapeColorBorder: TShape
      Left = 543
      Top = 32
      Width = 16
      Height = 16
      Brush.Color = clWindow
      OnMouseDown = ShapeColorBorderMouseDown
    end
    object LabelBorderColor: TLabel
      Left = 472
      Top = 33
      Width = 61
      Height = 13
      Caption = 'Border Color:'
    end
    object CheckBoxShowLineNumbers: TCheckBox
      Left = 8
      Top = 32
      Width = 129
      Height = 17
      Caption = 'Show line numbers'
      TabOrder = 0
      OnClick = CheckBoxShowLineNumbersClick
    end
    object CheckBoxCustomPaint: TCheckBox
      Left = 136
      Top = 9
      Width = 129
      Height = 17
      Caption = 'Custom Paint'
      TabOrder = 1
      OnClick = CheckBoxCustomPaintClick
    end
    object CheckBoxVisible: TCheckBox
      Left = 8
      Top = 9
      Width = 129
      Height = 17
      Caption = 'Visible'
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = CheckBoxVisibleClick
    end
    object CheckBoxCustomLineNumbers: TCheckBox
      Left = 136
      Top = 32
      Width = 129
      Height = 17
      Caption = 'Custom Line Numbers'
      TabOrder = 3
      OnClick = CheckBoxCustomLineNumbersClick
    end
    object CheckBoxLeadingZeroes: TCheckBox
      Left = 271
      Top = 9
      Width = 100
      Height = 17
      Caption = 'Leading Zeros'
      TabOrder = 4
      OnClick = CheckBoxLeadingZeroesClick
    end
    object CheckBoxUseFontStyle: TCheckBox
      Left = 271
      Top = 32
      Width = 100
      Height = 17
      Caption = 'Use Font Style'
      TabOrder = 5
      OnClick = CheckBoxUseFontStyleClick
    end
    object CheckBoxAutoSize: TCheckBox
      Left = 377
      Top = 9
      Width = 72
      Height = 17
      Caption = 'Auto Size'
      TabOrder = 6
      OnClick = CheckBoxAutoSizeClick
    end
    object CheckBoxZeroStart: TCheckBox
      Left = 377
      Top = 32
      Width = 72
      Height = 17
      Caption = 'Zero Start'
      TabOrder = 7
      OnClick = CheckBoxZeroStartClick
    end
  end
  object SynDWSSyn: TSynDWSSyn
    DefaultFilter = 'DWScript Files (*.dws;*.pas;*.inc)|*.dws;*.pas;*.inc'
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    Left = 296
    Top = 144
  end
  object ColorDialog: TColorDialog
    Options = [cdSolidColor]
    Left = 424
    Top = 8
  end
end