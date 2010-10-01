object LayoutViewer: TLayoutViewer
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Layout Viewer'
  ClientHeight = 211
  ClientWidth = 550
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000040000120B0000120B00000000000000000000FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
    0030000000330000003300000033000000330000003300000033000000330000
    0033000000330000003300000033000000330000003300000033000000239E96
    88F29E9688FF9D9587FF9D9587FF9D9487FF9D9486FF9D9486FF9D9486FF9D94
    86FF9D9486FF9D9486FF9D9487FF9D9587FF9D9587FF9E9688FF938B7FC09E96
    88FFCAC5C2FFC7C2BEFFC7C2BEFFC6C1BDFFC5C0BCFFC5C0BBFFC5C0BBFFC5C0
    BBFFC5C0BBFFC5C0BCFFC6C1BDFFC7C2BEFFC7C2BEFFCAC5C2FF9E9688FF9D94
    87FFC9C6C1FFF6F8FAFFAFA89DFFF5F6F9FFF3F4F6FFF3F4F6FFF3F4F6FFF3F4
    F6FFF3F4F6FFF3F4F6FFF5F6F8FFAFA89DFFF6F8FAFFC9C6C1FF9D9487FF9D94
    87FFCDCAC4FFAAA497FFACA598FFACA599FFAAA497FFABA498FFAAA497FFABA4
    98FFAAA497FFABA498FFAAA497FFAAA397FFAAA396FFCDC9C4FF9D9487FF9C94
    86FFCFCDC6FFF5F6F9FFF7F8FAFFA9A296FFF8FAFDFFA9A396FFF8FAFDFFA9A3
    96FFF8FAFDFFA9A296FFF6F7FAFFF3F4F6FFF2F3F5FFCECBC4FF9C9486FF9C94
    86FFD3D2CBFFA49C8EFFA69E91FFA7A092FFA7A092FFA7A092FFA7A092FFA7A0
    92FFA7A092FFA7A092FFA59E90FFA2998BFFF1F2F4FFD1D0C8FF9C9386FF9C93
    86FFD6D5CDFFF6F7FAFFA1998CFFF8FAFDFFA29A8DFFF8FAFDFFA29A8DFFF8FA
    FDFFA29A8DFFF8FAFDFFA1998CFFF5F6F9FFDDD9D7FFD5D4CBFF9C9386FF9C93
    86FFDADAD1FFB6B0A4FFB8B1A6FFB8B1A5FFB8B2A6FFB8B1A5FFB8B2A6FFB8B1
    A5FFB8B2A6FFB8B1A5FFB8B1A6FFB6B0A4FFB6AFA3FFDADAD1FF9C9386FF9D94
    87FFDFE1D7FFDDDED4FFDDDED4FFDDDED5FFDDDED5FFDDDED5FFDDDED5FFDDDE
    D5FFDDDED5FFDDDED5FFDDDED5FFDDDED4FFDDDED4FFDFE1D7FF9D9487FF9F97
    8AB09D9587FF9C9386FF9C9386FF9C9386FF9C9386FF9C9386FF9C9386FF9C93
    86FF9C9386FF9C9386FF9C9386FF9C9386FF9C9386FF9D9587FF9F978AB0A199
    8C00A0988B00A0988B00A0988BFF0000003300000024A0988B00A0988B00A098
    8B00A0988B00A0988B00A0988B00A0988B00A0988B00A0988B00A1998C00A199
    8C00A1998C00A1998C00A1998CB5A1998CFF948D81C4A1998C00A1998C00A199
    8C00A1998C00A1998C00A1998C00A1998C00A1998C00A1998C00A1998C00A199
    8C00A1998C00A1998C00A1998C00A1998C00A1998CFFA1998C00A1998C00A199
    8C00A1998C00A1998C00A1998C00A1998C00A1998C00A1998C00A1998C00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000E3FF0000E3FF0000FBFF0000FFFF0000}
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object picRSetMode: TImage
    Left = 1
    Top = 27
    Width = 824
    Height = 303
  end
  object tmpPicture: TImage
    Left = 328
    Top = 176
    Width = 137
    Height = 137
    AutoSize = True
    Visible = False
  end
  object but_Normal: TSpeedButton
    Left = 2
    Top = 0
    Width = 99
    Height = 25
    GroupIndex = 1
    Down = True
    Caption = 'Normal View'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCFCFCFCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
      CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCA39B8E9E9688
      9D95879D95879D94879D94869D94869D94869D94869D94869D94869D94879D95
      879D95879E9688AEA89F9E9688CAC5C2C7C2BEC7C2BEC6C1BDC5C0BCC5C0BBC5
      C0BBC5C0BBC5C0BBC5C0BCC6C1BDC7C2BEC7C2BECAC5C29E96889D9487C9C6C1
      F6F8FAAFA89DF5F6F9F3F4F6F3F4F6F3F4F6F3F4F6F3F4F6F3F4F6F5F6F8AFA8
      9DF6F8FAC9C6C19D94879D9487CDCAC4AAA497ACA598ACA599AAA497ABA498AA
      A497ABA498AAA497ABA498AAA497AAA397AAA396CDC9C49D94879C9486CFCDC6
      F5F6F9F7F8FAA9A296F8FAFDA9A396F8FAFDA9A396F8FAFDA9A296F6F7FAF3F4
      F6F2F3F5CECBC49C94869C9486D3D2CBA49C8EA69E91A7A092A7A092A7A092A7
      A092A7A092A7A092A7A092A59E90A2998BF1F2F4D1D0C89C93869C9386D6D5CD
      F6F7FAA1998CF8FAFDA29A8DF8FAFDA29A8DF8FAFDA29A8DF8FAFDA1998CF5F6
      F9DDD9D7D5D4CB9C93869C9386DADAD1B6B0A4B8B1A6B8B1A5B8B2A6B8B1A5B8
      B2A6B8B1A5B8B2A6B8B1A5B8B1A6B6B0A4B6AFA3DADAD19C93869D9487DFE1D7
      DDDED4DDDED4DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDE
      D4DDDED4DFE1D79D9487BDB7AE9D95879C93869C93869C93869C93869C93869C
      93869C93869C93869C93869C93869C93869C93869D9587BDB7AEFFFFFFFFFFFF
      FFFFFFA0988BCCCCCCDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCB7ADA1998CADA79EFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFA1998CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = but_NormalClick
  end
  object but_AltGr: TSpeedButton
    Left = 100
    Top = 0
    Width = 99
    Height = 25
    GroupIndex = 1
    Caption = 'AltGr View'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCFCFCFCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
      CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCA39B8E9E9688
      9D95879D95879D94879D94869D94869D94869D94869D94869D94869D94879D95
      879D95879E9688AEA89F9E9688CAC5C2C7C2BEC7C2BEC6C1BDC5C0BCC5C0BBC5
      C0BBC5C0BBC5C0BBC5C0BCC6C1BDC7C2BEC7C2BECAC5C29E96889D9487C9C6C1
      F6F8FAAFA89DF5F6F9F3F4F6F3F4F6F3F4F6F3F4F6F3F4F6F3F4F6F5F6F8AFA8
      9DF6F8FAC9C6C19D94879D9487CDCAC4AAA497ACA598ACA599AAA497ABA498AA
      A497ABA498AAA497ABA498AAA497AAA397AAA396CDC9C49D94879C9486CFCDC6
      F5F6F9F7F8FAA9A296F8FAFDA9A396F8FAFDA9A396F8FAFDA9A296F6F7FAF3F4
      F6F2F3F5CECBC49C94869C9486D3D2CBA49C8EA69E91A7A092A7A092A7A092A7
      A092A7A092A7A092A7A092A59E90A2998BF1F2F4D1D0C89C93869C9386D6D5CD
      F6F7FAA1998CF8FAFDA29A8DF8FAFDA29A8DF8FAFDA29A8DF8FAFDA1998CF5F6
      F9DDD9D7D5D4CB9C93869C9386DADAD1B6B0A4B8B1A6B8B1A5B8B2A6B8B1A5B8
      B2A6B8B1A5B8B2A6B8B1A5B8B1A6B6B0A4B6AFA3DADAD19C93869D9487DFE1D7
      DDDED4DDDED4DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDED5DDDE
      D4DDDED4DFE1D79D9487BDB7AE9D95879C93869C93869C93869C93869C93869C
      93869C93869C93869C93869C93869C93869C93869D9587BDB7AEFFFFFFFFFFFF
      FFFFFFA0988BCCCCCCDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCB7ADA1998CADA79EFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFA1998CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = but_AltGrClick
  end
  object but_OnTop: TSpeedButton
    Left = 312
    Top = 0
    Width = 118
    Height = 25
    AllowAllUp = True
    GroupIndex = 99
    Caption = 'Show on Top'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFAFAFA6C6C6C717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8777777A8A8A8747474FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFE6D6D1B68677E6D6D1FFFFFFFFFFFFDCDCDC8686
      86C8C8C8828282FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F58D4028AD
      5A29974829C49C8FD1D1D1949494D4D4D48F8F8FEBEBEBFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFC7A093A85A30C57134BF6B2F974A2A976F62DCDCDC9F9F
      9FE2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C573FC17034D3
      8F5BC8783BC16F329B4F2F9F796CDADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAF7F69B5236C8783BCA7C3FD99C6CCD8249C47338A05433CBA5
      97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFC9C5336CC8043CE
      854BD49561E5B691D4915BC77A3EA55B39D3B2A5FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC79D8BB2693ED0894ED4935EDCA77BE5BB9AEECDB2DCA678D9A8
      84A25B3CFDFBFAFFFFFFD2AE9DAC6B4DA55E3DA55E3DB56F43D38D52D5935BDF
      AD84E7C2A3E7C2A4E9C4A7DCB193B27252D7B7A9FFFFFFFFFFFFB37151DA9E70
      D69055D69055D69157D7945BE2B28BDFB596B06B4BAB6342AB6342BF8A71E2CA
      BEFFFFFFFFFFFFFFFFFFB26C4AE1B99DE1AA7CD9965CD9975EE1AF85DFB696B3
      6F4CE0C5B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD8CEB5734E
      E4BFA2E4B184DD9E66DD9F68B77450E3CBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFECDBD1BB7954E8C5A8E8B88FE2AB78B8734EFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      EDDCD2BF805BECC9AFE7C2A3C99576FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDD3C3845DC3835CE7CEBFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = but_OnTopClick
  end
  object but_ZoomIn: TBitBtn
    Left = 204
    Top = 0
    Width = 33
    Height = 25
    TabOrder = 0
    OnClick = but_ZoomInClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFE1E1E1C6C6C6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB4645444B4846CCCCCCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB5250
      505C59586B6968EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFDBDBDB5D5C5B716F6D7D7C7BE7E7E7FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB5F5E5E706D6C8786
      86E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF1F1F1CCCCCCB9B9B9D2D2D2F4
      F4F4E8E8E85453525957567B7A79E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFBFBFB
      B7B7B7A5A4A3D2D1C7DEDCCFCECDC39F9F9E9999995A5756676565E7E7E7FFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEB5B5B5CECEC6ECEAD5E6E4CEC8C7B4EBE9D3E9
      E7D3CBCBC49F9F9FF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECB7B7B4
      EFEEDEF2F1E0E2E0D19D9C91EDEBDBF1F0DFEBEAD9AAAAA8F5F5F5FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBCBCBCDBDBD3F3F2E7EFEFE4DEDDD3919089EAE9DEEF
      EEE3F3F2E6D6D5CDD0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFE1E0DA
      CBCBC58D8C8982827F81817E81817E81817ED8D7D1DDDCD5BCBCBCFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBABABADAD9D6F5F4F1EDEDEADADAD77F7F7CE7E7E3ED
      ECE9F6F5F2D1D1CECDCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBB6B6B6
      F4F4F3FEFEFDF1F1F0ABABAAFAFAF9FEFDFCF1F1EFADADACF6F6F6FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEB1B1B1B6B6B5F0F0F0F9F9F9E6E6E6FDFDFDEF
      EFEFB3B3B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
      B4B4B49E9E9EB3B3B3B9B9B9B4B4B3A1A1A1C0C0C0FEFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFC2C2C2B8B8B8C7C7C7F4
      F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object but_ZoomOut: TBitBtn
    Left = 236
    Top = 0
    Width = 33
    Height = 25
    TabOrder = 1
    OnClick = but_ZoomOutClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFE1E1E1C6C6C6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB4645444B4846CCCCCCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB5250
      505C59586B6968EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFDBDBDB5D5C5B716F6D7D7C7BE7E7E7FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB5F5E5E706D6C8786
      86E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF1F1F1CCCCCCB9B9B9D2D2D2F4
      F4F4E8E8E85453525957567B7A79E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFBFBFB
      B7B7B7A5A4A3D2D1C7DEDCCFCECDC39F9F9E9999995A5756676565E7E7E7FFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEB5B5B5CECEC6ECEAD5EDEBD5EDECD5EDEBD5E9
      E7D3CBCBC49F9F9FF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECB7B7B4
      EFEEDEF2F1E0F1F0DFF1F0DFF1F0DFF1F0DFEBEAD9AAAAA8F5F5F5FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBCBCBCDBDBD3F3F2E7F0EFE4F0EFE4F0EFE4F0EFE4EF
      EEE3F3F2E6D6D5CDD0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFE1E0DA
      CBCBC68D8C8982827F81817E81817E81817ED9D8D2DDDCD5BCBCBCFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBABABADAD9D6F5F4F1EDEDEAEAEAE7ECEBE8ECEBE8ED
      ECE9F6F5F2D1D1CECDCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBB6B6B6
      F4F4F3FEFEFDFDFDFCFEFEFDFDFDFCFEFDFCF1F1EFADADACF6F6F6FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEB1B1B1B6B6B5F0F0F0FEFEFEFDFDFDFEFEFEEF
      EFEFB3B3B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
      B4B4B49E9E9EB3B3B3B9B9B9B4B4B3A1A1A1C0C0C0FEFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFC2C2C2B8B8B8C7C7C7F4
      F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object but_About: TBitBtn
    Left = 435
    Top = 0
    Width = 97
    Height = 25
    Caption = 'About layout...'
    TabOrder = 2
    OnClick = but_AboutClick
  end
  object but_Print: TBitBtn
    Left = 273
    Top = 0
    Width = 33
    Height = 25
    TabOrder = 3
    OnClick = but_PrintClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000880B0000880B00000000000000000000FFFFFFFFFFFF
      FFFFFFFCFCFCAAAAAAB8B8B8B6B6B6B5B5B5B4B4B4B4B4B4B4B4B4AAAAAAFDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0A5A5A5F6F6F6F1F1F1EB
      EBEBE4E4E4DFDFDFDADADAA3A3A3F5F5F5FFFFFFFFFFFFFFFFFFFBFBFBECECEC
      ECECECE1E1E1A6A6A6FFFFFFFBFBFBF6F6F6F1F1F1EBEBEBE4E4E4A7A7A7E9E9
      E9ECECECECECECF9F9F9A2A2A2A6A5A5A6A5A5A7A6A6A6A6A6FFFFFFFFFFFFFF
      FFFFFBFBFBF6F6F6F1F1F1A7A7A7A6A5A5A6A5A5A6A5A5A3A3A3ABAAAACAC9C7
      CAC9C7C5C4C2A6A6A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBABABABC8C7
      C5CAC9C7CAC9C7ADADADB0B0B0E2E1E0E2E1E0D8D7D7A2A2A276767676767676
      7676767676767676767676ABABABE2E1E0E2E1E0E2E1E0B1B1B1B5B5B5F8F7F7
      F8F7F7F8F7F7B7B6B6ABABABABABABABABABABABABABABABABABABB6B6B6F8F7
      F7F8F7F7F8F7F7B5B5B5B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F5
      F5F5F5F5F5F5F5F5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7B7B7B7FFFFFF
      E1D4C1CAB493C8B18FC8B18FC8B18FC8B18FC8B18FC8B18FC8B18FC8B18FCAB4
      93E1D4C1FFFFFFBCBCBCB7B7B7FBF9F7CBB492F0D7B6C9BEAEAAA9A7A6A6A6A6
      A6A6A6A6A6A6A6A6AAA9A7C9BEAEF0D7B6C9B290FDFCFBBDBDBDC8C8C8A1A1A1
      AFA18FC4AF91A8A7A5DDDDDDE0E0E0E0E0E0E0E0E0E0E0E0DDDDDDA8A7A5C4AF
      91AFA18FA1A1A1C8C8C8FFFFFFFFFFFFFFFFFFF6F2EDAAAAA9E0E0E0E1E1E1E0
      E0E0E0E0E0E0E0E0DDDDDDAAAAA9F6F2EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFABABABF2F2F2F3F3F3EFEFEFEBEBEBE7E7E7E0E0E0ABABABFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABABABFAFAFAFFFFFFFF
      FFFFFDFDFDD8D8D8929292A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFABABABFAFAFAFFFFFFFFFFFFFFFFFFD1D1D18F8F8FE9E9E9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D0B7B7B7B8B8B8B8
      B8B8B8B8B8ABABABD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object PrintDialog1: TPrintDialog
    Options = [poWarning, poDisablePrintToFile]
    Left = 480
    Top = 24
  end
end