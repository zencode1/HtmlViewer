object AboutBox: TAboutBox
  Left = 740
  Top = 213
  BorderIcons = [biSystemMenu]
  Caption = 'About'
  ClientHeight = 227
  ClientWidth = 363
  Color = clWindow
  Constraints.MinHeight = 265
  Constraints.MinWidth = 375
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poOwnerFormCenter
  DesignSize = (
    363
    227)
  TextHeight = 16
  object BitBtn1: TBitBtn
    Left = 274
    Top = 194
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
  end
  object Viewer: THtmlViewer
    Left = 8
    Top = 8
    Width = 341
    Height = 180
    BorderStyle = htNone
    HistoryMaxCount = 0
    HtOptions = []
    NoSelect = True
    PrintMarginBottom = 2.000000000000000000
    PrintMarginLeft = 2.000000000000000000
    PrintMarginRight = 2.000000000000000000
    PrintMarginTop = 2.000000000000000000
    PrintScale = 1.000000000000000000
    ScrollBars = ssNone
    Text = ''
    ViewImages = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    Enabled = False
    ParentColor = True
    ParentFont = True
    TabOrder = 1
    Touch.InteractiveGestures = [igPan]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia]
  end
end
