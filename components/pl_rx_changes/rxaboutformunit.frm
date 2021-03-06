object rxAboutFormForm: TrxAboutFormForm
  Left = 86
  Height = 386
  Top = 86
  Width = 498
  Caption = 'rxAboutFormForm'
  ClientHeight = 386
  ClientWidth = 498
  OnCreate = FormCreate
  Position = poScreenCenter
  LCLVersion = '6.7'
  object PageControl1: TPageControl
    Left = 0
    Height = 340
    Top = 0
    Width = 498
    ActivePage = TabSheet2
    Align = alClient
    TabIndex = 1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'General'
      ClientHeight = 294
      ClientWidth = 488
      object lblAppTitle: TLabel
        AnchorSideLeft.Control = Image1
        AnchorSideLeft.Side = asrBottom
        AnchorSideTop.Control = TabSheet1
        AnchorSideRight.Control = TabSheet1
        AnchorSideRight.Side = asrBottom
        Left = 140
        Height = 20
        Top = 6
        Width = 342
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Around = 6
        Caption = 'App title'
        ParentColor = False
        WordWrap = True
      end
      object Image1: TImage
        AnchorSideLeft.Control = TabSheet1
        AnchorSideTop.Control = TabSheet1
        Left = 6
        Height = 128
        Top = 6
        Width = 128
        AutoSize = True
        BorderSpacing.Around = 6
      end
      object lblVersion: TLabel
        AnchorSideLeft.Control = lblAppTitle
        AnchorSideTop.Control = lblAppTitle
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = lblAppTitle
        AnchorSideRight.Side = asrBottom
        Left = 140
        Height = 20
        Top = 33
        Width = 342
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 7
        Caption = 'Version : '
        ParentColor = False
      end
      object Memo2: TMemo
        AnchorSideLeft.Control = Image1
        AnchorSideLeft.Side = asrBottom
        AnchorSideTop.Control = lblVersion
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet1
        AnchorSideRight.Side = asrBottom
        AnchorSideBottom.Control = TabSheet1
        AnchorSideBottom.Side = asrBottom
        Left = 140
        Height = 241
        Top = 53
        Width = 348
        Anchors = [akTop, akLeft, akRight, akBottom]
        BorderStyle = bsNone
        ParentColor = True
        ReadOnly = True
        TabOrder = 0
        WordWrap = False
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Detail'
      ClientHeight = 312
      ClientWidth = 490
      object lblBuildDate: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 6
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'Build date :'
        ParentColor = False
      end
      object lblLCLVersion: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideTop.Control = lblBuildDate
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 27
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'LCL Version :'
        ParentColor = False
      end
      object lblFPCVersion: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideTop.Control = lblLCLVersion
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 48
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'FPC Version :'
        ParentColor = False
      end
      object lblTargCPU: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideTop.Control = lblFPCVersion
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 69
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'Target CPU :'
        ParentColor = False
      end
      object lblTargetOS: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideTop.Control = lblTargCPU
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 90
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'Target OS :'
        ParentColor = False
      end
      object lblWidgetName: TLabel
        AnchorSideLeft.Control = TabSheet2
        AnchorSideTop.Control = lblTargetOS
        AnchorSideTop.Side = asrBottom
        AnchorSideRight.Control = TabSheet2
        AnchorSideRight.Side = asrBottom
        Left = 0
        Height = 15
        Top = 111
        Width = 490
        Alignment = taCenter
        Anchors = [akTop, akLeft, akRight]
        BorderSpacing.Top = 6
        Caption = 'Widget Name'
        ParentColor = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'License'
      ClientHeight = 294
      ClientWidth = 488
      object Memo1: TMemo
        Left = 0
        Height = 294
        Top = 0
        Width = 488
        Align = alClient
        Lines.Strings = (
          'Memo1'
        )
        TabOrder = 0
      end
    end
  end
  object ButtonPanel1: TButtonPanel
    Left = 6
    Height = 34
    Top = 346
    Width = 486
    OKButton.Name = 'OKButton'
    OKButton.DefaultCaption = True
    HelpButton.Name = 'HelpButton'
    HelpButton.DefaultCaption = True
    CloseButton.Name = 'CloseButton'
    CloseButton.DefaultCaption = True
    CancelButton.Name = 'CancelButton'
    CancelButton.DefaultCaption = True
    TabOrder = 1
    ShowButtons = [pbClose, pbHelp]
  end
  object RxVersionInfo1: TRxVersionInfo
    Left = 432
    Top = 88
  end
end
