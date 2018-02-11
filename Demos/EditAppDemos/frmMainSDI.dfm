inherited SDIMainForm: TSDIMainForm
  Caption = 'Single Document Edit Demo'
  ClientHeight = 482
  ClientWidth = 730
  OldCreateOrder = True
  OnCloseQuery = FormCloseQuery
  ExplicitWidth = 746
  ExplicitHeight = 541
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar: TStatusBar
    Top = 463
    Width = 730
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
