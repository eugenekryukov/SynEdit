object EditorForm: TEditorForm
  Left = 338
  Top = 199
  ActiveControl = SynEditor
  Caption = 'Editor'
  ClientHeight = 287
  ClientWidth = 454
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SynEditor: TSynEdit
    Left = 0
    Top = 0
    Width = 454
    Height = 287
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    PopupMenu = pmnuEditor
    TabOrder = 0
    OnEnter = SynEditorEnter
    OnExit = SynEditorExit
    CodeFolding.GutterShapeSize = 11
    CodeFolding.CollapsedLineColor = clGrayText
    CodeFolding.FolderBarLinesColor = clGrayText
    CodeFolding.IndentGuidesColor = clGray
    CodeFolding.IndentGuides = True
    CodeFolding.ShowCollapsedLine = False
    CodeFolding.ShowHintMark = True
    UseCodeFolding = False
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    SearchEngine = SynEditSearch1
    OnChange = SynEditorChange
    OnReplaceText = SynEditorReplaceText
    OnStatusChange = SynEditorStatusChange
    FontSmoothing = fsmNone
    RemovedKeystrokes = <
      item
        Command = ecDeleteLastChar
        ShortCut = 8200
      end
      item
        Command = ecLineBreak
        ShortCut = 8205
      end
      item
        Command = ecContextHelp
        ShortCut = 112
      end>
    AddedKeystrokes = <>
  end
  object pmnuEditor: TPopupMenu
    Left = 92
    Top = 28
    object lmiEditUndo: TMenuItem
      Action = CommandsDataModule.actEditUndo
    end
    object lmiEditRedo: TMenuItem
      Action = CommandsDataModule.actEditRedo
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object lmiEditCut: TMenuItem
      Action = CommandsDataModule.actEditCut
    end
    object lmiEditCopy: TMenuItem
      Action = CommandsDataModule.actEditCopy
    end
    object lmiEditPaste: TMenuItem
      Action = CommandsDataModule.actEditPaste
    end
    object lmiEditDelete: TMenuItem
      Action = CommandsDataModule.actEditDelete
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object lmiEditSelectAll: TMenuItem
      Action = CommandsDataModule.actEditSelectAll
    end
  end
  object SynEditSearch1: TSynEditSearch
    Left = 92
    Top = 86
  end
end
