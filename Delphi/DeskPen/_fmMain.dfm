object fmMain: TfmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'DeskPen'
  ClientHeight = 142
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Left = 0
    Top = 0
    Width = 264
    Height = 142
    Align = alClient
    OnMouseDown = ImageMouseDown
    OnMouseMove = ImageMouseMove
    ExplicitLeft = 80
    ExplicitTop = 20
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
  object PopupMenu: TPopupMenu
    AutoHotkeys = maManual
    Left = 40
    Top = 16
    object miSelectMonitor: TMenuItem
      Caption = #47784#45768#53552' '#49440#53469
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object miClose: TMenuItem
      Caption = #51333#47308
      OnClick = miCloseClick
    end
  end
  object TrayIcon: TTrayIcon
    Icon.Data = {
      0000010001001010000001000800680500001600000028000000100000002000
      0000010008000000000040010000000000000000000000010000000000000000
      0000000080000080000000808000800000008000800080800000C0C0C000C0DC
      C000F0CAA600D4F0FF00B1E2FF008ED4FF006BC6FF0048B8FF0025AAFF0000AA
      FF000092DC00007AB90000629600004A730000325000D4E3FF00B1C7FF008EAB
      FF006B8FFF004873FF002557FF000055FF000049DC00003DB900003196000025
      730000195000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525FF000000
      FF000000DC000000B900000096000000730000005000E3D4FF00C7B1FF00AB8E
      FF008F6BFF007348FF005725FF005500FF004900DC003D00B900310096002500
      730019005000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25FF00AA00
      FF009200DC007A00B900620096004A00730032005000FFD4FF00FFB1FF00FF8E
      FF00FF6BFF00FF48FF00FF25FF00FF00FF00DC00DC00B900B900960096007300
      730050005000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25AA00FF00
      AA00DC009200B9007A009600620073004A0050003200FFD4E300FFB1C700FF8E
      AB00FF6B8F00FF487300FF255700FF005500DC004900B9003D00960031007300
      250050001900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF252500FF00
      0000DC000000B9000000960000007300000050000000FFE3D400FFC7B100FFAB
      8E00FF8F6B00FF734800FF572500FF550000DC490000B93D0000963100007325
      000050190000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA2500FFAA
      0000DC920000B97A000096620000734A000050320000FFFFD400FFFFB100FFFF
      8E00FFFF6B00FFFF4800FFFF2500FFFF0000DCDC0000B9B90000969600007373
      000050500000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF2500AAFF
      000092DC00007AB90000629600004A73000032500000E3FFD400C7FFB100ABFF
      8E008FFF6B0073FF480057FF250055FF000049DC00003DB90000319600002573
      000019500000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF250000FF
      000000DC000000B90000009600000073000000500000D4FFE300B1FFC7008EFF
      AB006BFF8F0048FF730025FF570000FF550000DC490000B93D00009631000073
      250000501900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FFAA0000FF
      AA0000DC920000B97A000096620000734A0000503200D4FFFF00B1FFFF008EFF
      FF006BFFFF0048FFFF0025FFFF0000FFFF0000DCDC0000B9B900009696000073
      730000505000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6B600AAAA
      AA009E9E9E0092929200868686007A7A7A006E6E6E0062626200565656004A4A
      4A003E3E3E0032323200262626001A1A1A000E0E0E00F0FBFF00A4A0A0008080
      80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      000000000000000000F5F5F5000000000000000000000000F51D1D1EF5000000
      00000000000000F51E191C1C1EF50000000000000000F5A41E192A1C1CF50000
      0000000000F5A4A4121E19181DF5000000000000F5110FA3A31D1E1AF5000000
      000000F5110F130FAEADA3F5000000000000F5110F130F120C11F50000000000
      00F5110F130F120B10F5000000000000F5110F130F120C10F5000000000000F5
      E911130F120B10F500000000000000F5E9E611120C10F50000000000000000F5
      E5E3E60D10F5000000000000000000F5F0FFE3E7F500000000000000000000F5
      F5F5F5F50000000000000000000000000000000000000000000000000000FFE3
      FFFFFFC1FFFFFF80FFFFFF00FFFFFE00FFFFFC01FFFFF803FFFFF007FFFFE00F
      FFFFC01FFFFF803FFFFF807FFFFF80FFFFFF81FFFFFF83FFFFFFFFFFFFFF}
    PopupMenu = PopupMenu
    Visible = True
    Left = 8
    Top = 16
  end
end