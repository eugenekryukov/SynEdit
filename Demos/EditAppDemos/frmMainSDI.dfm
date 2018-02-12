inherited SDIMainForm: TSDIMainForm
  Caption = 'Single Document Edit Demo'
  ClientHeight = 478
  ClientWidth = 746
  OldCreateOrder = True
  OnCloseQuery = FormCloseQuery
  ExplicitWidth = 762
  ExplicitHeight = 537
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar: TStatusBar
    Top = 459
    Width = 746
    ExplicitTop = 463
    ExplicitWidth = 730
  end
  inherited mnuMain: TMainMenu
    inherited mFile: TMenuItem
      inherited miFileClose: TMenuItem
        Visible = False
      end
      inherited miFileCloseAll: TMenuItem
        Visible = False
      end
    end
  end
end
