object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 541
  ClientWidth = 802
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 802
    Height = 541
    Align = alClient
    Color = clWhite
    TabOrder = 0
    UseDockManager = True
    Version = '2.5.11.0'
    BorderColor = clBlack
    Caption.Color = clWhite
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 0
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    DoubleBuffered = True
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = clNone
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 4473924
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.GradientDirection = gdVertical
    Text = ''
    FullHeight = 200
    object AdvOfficeRadioButton1: TAdvOfficeRadioButton
      Left = 32
      Top = 120
      Width = 135
      Height = 20
      TabOrder = 0
      Alignment = taLeftJustify
      Caption = 'Opcion 1'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton2: TAdvOfficeRadioButton
      Left = 32
      Top = 192
      Width = 135
      Height = 20
      TabOrder = 1
      Alignment = taLeftJustify
      Caption = 'Opcion 2'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton3: TAdvOfficeRadioButton
      Left = 32
      Top = 264
      Width = 135
      Height = 20
      TabOrder = 2
      Alignment = taLeftJustify
      Caption = 'Opcion 3'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvStringGrid1: TAdvStringGrid
      Left = 160
      Top = 0
      Width = 642
      Height = 479
      Cursor = crDefault
      DrawingStyle = gdsGradient
      FixedColor = clWhite
      ScrollBars = ssBoth
      TabOrder = 3
      HoverRowCells = [hcNormal, hcSelected]
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = 4474440
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ActiveCellColor = 11565130
      ActiveCellColorTo = 11565130
      BorderColor = 11250603
      ColumnHeaders.Strings = (
        'Clave'
        'Nombre'
        'Direccion'
        'Estado'
        'Pais')
      ControlLook.FixedGradientFrom = clWhite
      ControlLook.FixedGradientTo = clWhite
      ControlLook.FixedGradientMirrorFrom = clWhite
      ControlLook.FixedGradientMirrorTo = clWhite
      ControlLook.FixedGradientHoverFrom = clGray
      ControlLook.FixedGradientHoverTo = clWhite
      ControlLook.FixedGradientHoverMirrorFrom = clWhite
      ControlLook.FixedGradientHoverMirrorTo = clWhite
      ControlLook.FixedGradientHoverBorder = 11645361
      ControlLook.FixedGradientDownFrom = clWhite
      ControlLook.FixedGradientDownTo = clWhite
      ControlLook.FixedGradientDownMirrorFrom = clWhite
      ControlLook.FixedGradientDownMirrorTo = clWhite
      ControlLook.FixedGradientDownBorder = 11250603
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Tahoma'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Tahoma'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -11
      FilterDropDown.Font.Name = 'Tahoma'
      FilterDropDown.Font.Style = []
      FilterDropDown.TextChecked = 'Checked'
      FilterDropDown.TextUnChecked = 'Unchecked'
      FilterDropDownClear = '(All)'
      FilterEdit.TypeNames.Strings = (
        'Starts with'
        'Ends with'
        'Contains'
        'Not contains'
        'Equal'
        'Not equal'
        'Larger than'
        'Smaller than'
        'Clear')
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = [fsBold]
      FloatFormat = '%.2f'
      HoverButtons.Buttons = <>
      HoverButtons.Position = hbLeftFromColumnLeft
      HTMLSettings.ImageFolder = 'images'
      HTMLSettings.ImageBaseName = 'img'
      Look = glCustom
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -11
      PrintSettings.Font.Name = 'Tahoma'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -11
      PrintSettings.FixedFont.Name = 'Tahoma'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -11
      PrintSettings.HeaderFont.Name = 'Tahoma'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -11
      PrintSettings.FooterFont.Name = 'Tahoma'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.ColorTo = clWhite
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -11
      SearchFooter.Font.Name = 'Tahoma'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      SearchFooter.ResultFormat = '(%d of %d)'
      SelectionColor = 13744549
      SelectionTextColor = clWindowText
      SortSettings.DefaultFormat = ssAutomatic
      SortSettings.HeaderColor = clWhite
      SortSettings.HeaderColorTo = clWhite
      SortSettings.HeaderMirrorColor = clWhite
      SortSettings.HeaderMirrorColorTo = clWhite
      Version = '8.5.9.0'
      RowHeights = (
        22
        22
        22
        23
        22
        22
        22
        22
        22
        22)
    end
    object AdvOfficeRadioButton4: TAdvOfficeRadioButton
      Left = 32
      Top = 336
      Width = 135
      Height = 20
      TabOrder = 4
      Alignment = taLeftJustify
      Caption = 'Opcion 4'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object RadioButton5: TRadioButton
      Left = 32
      Top = 392
      Width = 113
      Height = 17
      Caption = 'Opcion 5'
      TabOrder = 6
    end
    object AdvOfficeRadioButton6: TAdvOfficeRadioButton
      Left = 32
      Top = 424
      Width = 135
      Height = 20
      TabOrder = 5
      Alignment = taLeftJustify
      Caption = 'Opcion 6'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton7: TAdvOfficeRadioButton
      Left = 32
      Top = 450
      Width = 135
      Height = 20
      TabOrder = 7
      Alignment = taLeftJustify
      Caption = 'Opcion 7'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton9: TAdvOfficeRadioButton
      Left = 32
      Top = 485
      Width = 135
      Height = 20
      TabOrder = 9
      Alignment = taLeftJustify
      Caption = 'Opcion 9'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton8: TAdvOfficeRadioButton
      Left = 32
      Top = 74
      Width = 135
      Height = 20
      TabOrder = 8
      Alignment = taLeftJustify
      Caption = 'Opcion 8'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
    object AdvOfficeRadioButton10: TAdvOfficeRadioButton
      Left = 32
      Top = 511
      Width = 135
      Height = 20
      TabOrder = 10
      OnClick = AdvOfficeRadioButton10Click
      Alignment = taLeftJustify
      Caption = 'Opcion 10'
      ReturnIsTab = False
      Version = '1.8.0.3'
    end
  end
end
