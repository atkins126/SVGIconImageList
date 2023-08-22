object frmBenchmark: TfrmBenchmark
  Left = 0
  Top = 0
  Caption = 'Benchmark'
  ClientHeight = 573
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object splHorizontal: TSplitter
    Left = 0
    Top = 449
    Width = 819
    Height = 4
    Cursor = crVSplit
    Align = alBottom
    AutoSnap = False
    Beveled = True
    MinSize = 100
    ExplicitTop = 422
    ExplicitWidth = 784
  end
  object BenchMarkImage: TSVGIconImage
    Left = 150
    Top = 0
    Width = 519
    Height = 449
    AutoSize = False
    Align = alClient
  end
  object memOutput: TMemo
    Left = 0
    Top = 453
    Width = 819
    Height = 120
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
    ExplicitTop = 452
    ExplicitWidth = 815
  end
  object pnlButtons: TPanel
    Left = 669
    Top = 0
    Width = 150
    Height = 449
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 665
    ExplicitHeight = 448
    object SVGIconImage: TSVGIconImage
      Left = 0
      Top = 178
      Width = 150
      Height = 102
      AutoSize = False
      ImageList = SVGIconVirtualImageList
      Align = alClient
    end
    object btnClear: TButton
      AlignWithMargins = True
      Left = 10
      Top = 417
      Width = 130
      Height = 30
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alBottom
      Caption = '&Clear Output'
      TabOrder = 0
      OnClick = btnClearClick
      ExplicitTop = 416
    end
    object btnLoad: TButton
      AlignWithMargins = True
      Left = 10
      Top = 5
      Width = 130
      Height = 30
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = 'L&oad Image'
      TabOrder = 1
      OnClick = btnLoadClick
    end
    object btnRunBenchmark: TButton
      AlignWithMargins = True
      Left = 10
      Top = 383
      Width = 130
      Height = 30
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alBottom
      Caption = '&Benchmark'
      TabOrder = 2
      OnClick = btnRunBenchmarkClick
      ExplicitTop = 382
    end
    object chkGrayScale: TCheckBox
      AlignWithMargins = True
      Left = 10
      Top = 329
      Width = 130
      Height = 20
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alBottom
      Caption = '&Grayscale'
      Checked = True
      State = cbChecked
      TabOrder = 3
      ExplicitTop = 328
    end
    object chkFixedColor: TCheckBox
      AlignWithMargins = True
      Left = 10
      Top = 305
      Width = 130
      Height = 20
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alBottom
      Caption = '&Fixed Color'
      Checked = True
      State = cbChecked
      TabOrder = 4
      ExplicitTop = 304
    end
    object pnlLoops: TPanel
      Left = 0
      Top = 351
      Width = 150
      Height = 30
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 5
      ExplicitTop = 350
      object lblLoops: TLabel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 32
        Height = 18
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 2
        Align = alLeft
        Caption = '&Loops'
        FocusControl = speLoops
        ExplicitHeight = 15
      end
      object speLoops: TSpinEdit
        AlignWithMargins = True
        Left = 52
        Top = 5
        Width = 88
        Height = 24
        Margins.Left = 5
        Margins.Top = 2
        Margins.Right = 10
        Margins.Bottom = 2
        MaxValue = 999
        MinValue = 1
        TabOrder = 0
        Value = 50
      end
    end
    object grpFactory: TRadioGroup
      AlignWithMargins = True
      Left = 10
      Top = 45
      Width = 130
      Height = 105
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = 'SVG Factory'
      TabOrder = 6
      OnClick = grpFactoryClick
    end
    object chkDrawVisible: TCheckBox
      AlignWithMargins = True
      Left = 10
      Top = 282
      Width = 130
      Height = 19
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alBottom
      Caption = '&Draw visible'
      Checked = True
      State = cbChecked
      TabOrder = 7
      ExplicitTop = 281
    end
    object KeepAspectCheckBox: TCheckBox
      AlignWithMargins = True
      Left = 10
      Top = 157
      Width = 130
      Height = 19
      Margins.Left = 10
      Margins.Top = 2
      Margins.Right = 10
      Margins.Bottom = 2
      Align = alTop
      Caption = '&Keep aspect ratio'
      Checked = True
      State = cbChecked
      TabOrder = 8
      OnClick = KeepAspectCheckBoxClick
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 150
    Height = 449
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
    ExplicitHeight = 448
    object BtnSelDir: TButton
      AlignWithMargins = True
      Left = 10
      Top = 5
      Width = 130
      Height = 30
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = 'Select &Folder'
      TabOrder = 0
      OnClick = BtnSelDirClick
    end
    object FilesListBox: TListBox
      Left = 0
      Top = 40
      Width = 150
      Height = 409
      Align = alClient
      ItemHeight = 15
      TabOrder = 1
      ExplicitHeight = 408
    end
  end
  object SVGIconImageCollection: TSVGIconImageCollection
    SVGIconItems = <>
    Left = 48
    Top = 40
  end
  object OpenDialog: TOpenDialog
    DefaultExt = '*.svg'
    Left = 48
    Top = 136
  end
  object SVGIconVirtualImageList: TSVGIconVirtualImageList
    Images = <>
    ImageCollection = SVGIconImageCollection
    Left = 48
    Top = 88
  end
end
