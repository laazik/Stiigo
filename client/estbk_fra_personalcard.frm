object framePersonalCard: TframePersonalCard
  Left = 0
  Height = 503
  Top = 0
  Width = 743
  ClientHeight = 503
  ClientWidth = 743
  Constraints.MinHeight = 200
  Constraints.MinWidth = 200
  TabOrder = 0
  DesignLeft = 177
  DesignTop = 325
  object grpWorker: TGroupBox
    Left = 8
    Height = 434
    Top = 4
    Width = 728
    Anchors = [akTop, akLeft, akRight, akBottom]
    Caption = ' Personalikaart '
    ClientHeight = 416
    ClientWidth = 724
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 3
      Height = 416
      Top = -1
      Width = 718
      ActivePage = tabWorkerContracts
      Anchors = [akTop, akLeft, akRight, akBottom]
      TabIndex = 1
      TabOrder = 0
      object tabWorkerData: TTabSheet
        Caption = ' Töötaja '
        ClientHeight = 390
        ClientWidth = 710
        object lblFirstname: TLabel
          Left = 21
          Height = 14
          Top = 5
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Eesnimi:'
          ParentColor = False
        end
        object dbEditFirstname: TDBEdit
          Left = 121
          Height = 21
          Top = 3
          Width = 207
          DataField = 'firstname'
          DataSource = qryEmployeeDs
          CharCase = ecUppercase
          MaxLength = 0
          TabOrder = 0
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblLastname: TLabel
          Left = 21
          Height = 14
          Top = 29
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Perekonnanimi:'
          ParentColor = False
        end
        object dbEditLastname: TDBEdit
          Left = 121
          Height = 21
          Top = 26
          Width = 207
          DataField = 'lastname'
          DataSource = qryEmployeeDs
          CharCase = ecUppercase
          MaxLength = 0
          TabOrder = 1
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblBirthday: TLabel
          Left = 21
          Height = 14
          Top = 52
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Sünniaeg:'
          ParentColor = False
        end
        object dtBirthday: TDateEdit
          Left = 121
          Height = 21
          Top = 49
          Width = 118
          CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
          OnAcceptDate = dtBirthdayAcceptDate
          OKCaption = 'OK'
          CancelCaption = 'Cancel'
          DateOrder = doNone
          ButtonWidth = 23
          CharCase = ecNormal
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D69E
            72C4D3996EF4D19668FFCE9263FFCB8E5EFFC98A5BFFC78756FFC38452FFC384
            52FFC38452FFC38452FFC38452FFC38452FFBB7742B0FFFFFF00FFFFFF00D7A1
            75FFF8F2EDFFF7F0EAFFF6EDE6FFF4EAE2FFF3E7DEFFF1E4DBFFF0E2D8FFEAD6
            C8FFF2E5DCFFFAF4F1FFF9F3F0FFFAF5F2FFC58A5DFDFFFFFF00FFFFFF00D9A4
            7AFFF9F3EEFFEBD2BEFFFFFFFFFFEBD3BFFFFFFFFFFFEBD3C0FFFFFFFFFFEAC7
            ADFFECD9CDFFF1E4DBFFF9F3F0FFF9F2EFFFC68C5FFFFFFFFF00FFFFFF00DDA8
            7EFFF9F3EFFFEBD0BAFFEBD0BBFF75B57AFF75B57AFF75B57AFFEBD1BDFFEACD
            B5FFFAF4F0FFEBD9CCFFF1E4DBFFFAF4F1FFC68A5CFFFFFFFF00FFFFFF00DFAA
            82FFF9F3EFFFEACEB7FFFFFFFFFF75B57AFF94D49BFF74B579FFFFFFFFFFEACF
            BAFFFBF6F2FFFAF3F0FFEBD8CBFFF2E6DDFFC88D5FFFFFFFFF00FFFFFF00E1AE
            87FFFAF4F0FFEACBB2FFEACCB3FF75B57AFF74B579FF73B478FFEACEB7FF70B3
            75FF6FB274FF6EB172FFE8C8AEFFEAD7C9FFC48654FFFFFFFF00FFFFFF00E3B1
            8CFFFAF6F1FFEAC9AEFFFFFFFFFFEAC9B0FFFFFFFFFFE9CBB3FFFFFFFFFF6FB1
            73FF8ED295FF6BAF6FFFFFFFFFFFF1E5DBFFC68655FFFFFFFF00FFFFFF00E5B4
            8FFFFAF6F2FFE9C6AAFFE9C6ACFFEAC7ACFFE9C7ADFFE9C9AEFFE9C9B0FF6CB0
            71FF6AAF6EFF68AD6DFFE8CCB5FFF2E7DEFFC88A59FFFFFFFF00FFFFFF00E7B7
            94FFFBF7F4FFE9C3A6FFFFFFFFFFE8C4A9FFFFFFFFFFE9C6AAFFFFFFFFFFE8C7
            ACFFFFFFFFFFE8C8B0FFFFFFFFFFF7F1EBFFCB8F5FFFFFFFFF00FFFFFF00E9BA
            98FFFBF7F4FF65A4FFFF64A3FFFF62A2FFFF61A1FFFF5F9FFFFF5C9DFFFF5A9A
            FFFF5798FFFF5495FFFF5294FFFFFBF7F4FFCE9364FFFFFFFF00FFFFFF00EBBD
            9BFFFBF7F4FF64A4FFFF79BDFFFF75BBFFFF71B9FFFF6DB8FFFF68B3FFFF61B0
            FFFF5AABFFFF54A7FFFF3B7DFFFFFBF7F4FFD1976AFFFFFFFF00FFFFFF00ECBF
            9EFFFBF7F4FF65A4FFFF64A3FFFF60A0FFFF5D9EFFFF5899FFFF5496FFFF4D90
            FFFF478BFFFF4284FFFF3D7FFFFFFBF7F4FFD49B6FFFFFFFFF00FFFFFF00EEC1
            A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
            F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFFFF00EFC2
            A37EEFC1A2E3EDC09FFFEBBE9DFFEBBC9AFFE9BA96FFE7B793FFE6B590FFE4B2
            8CFFE2AF88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          }
          NumGlyphs = 0
          MaxLength = 0
          OnChange = dtBirthdayChange
          OnExit = dtBirthdayExit
          OnKeyPress = dbEditFirstnameKeyPress
          TabOrder = 2
        end
        object lblGender: TLabel
          Left = 21
          Height = 14
          Top = 77
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Sugu:'
          ParentColor = False
        end
        object dbCombGender: TDBComboBox
          Left = 121
          Height = 21
          Top = 72
          Width = 61
          DataField = 'gender'
          DataSource = qryEmployeeDs
          ItemHeight = 13
          MaxLength = 0
          OnKeyPress = dbEditFirstnameKeyPress
          Style = csDropDownList
          TabOrder = 3
        end
        object lblLastname1: TLabel
          Left = 21
          Height = 14
          Top = 99
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Aadress:'
          ParentColor = False
        end
        object dbEditWorkerAddr: TDBEdit
          Left = 121
          Height = 21
          Top = 95
          Width = 207
          DataField = 'address'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 4
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblPostalIndex: TLabel
          Left = 21
          Height = 14
          Top = 121
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Postiindeks:'
          ParentColor = False
        end
        object dbEditWorkerPostalIndx: TDBEdit
          Left = 121
          Height = 21
          Top = 118
          Width = 118
          DataField = 'postalcode'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 5
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblPhone: TLabel
          Left = 21
          Height = 14
          Top = 144
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Telefon:'
          ParentColor = False
        end
        object dbEditWorkerPhone: TDBEdit
          Left = 121
          Height = 21
          Top = 141
          Width = 207
          DataField = 'phone'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 6
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblEmail: TLabel
          Left = 21
          Height = 14
          Top = 167
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'E-post:'
          ParentColor = False
        end
        object dbEditWorkerEMail: TDBEdit
          Left = 121
          Height = 21
          Top = 164
          Width = 207
          DataField = 'email'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 7
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblBankName: TLabel
          Left = 21
          Height = 14
          Top = 190
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Pank:'
          ParentColor = False
        end
        object dbCmbWorkerBank: TDBComboBox
          Left = 121
          Height = 21
          Top = 187
          Width = 207
          DataField = 'bank'
          DataSource = qryEmployeeDs
          ItemHeight = 13
          MaxLength = 0
          OnKeyPress = dbEditFirstnameKeyPress
          TabOrder = 8
        end
        object lblBankAccount: TLabel
          Left = 21
          Height = 14
          Top = 213
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Pangakonto:'
          ParentColor = False
        end
        object dbEditBankAccount: TDBEdit
          Left = 121
          Height = 21
          Top = 210
          Width = 207
          DataField = 'bankaccount'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 9
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblNation: TLabel
          Left = 21
          Height = 14
          Top = 236
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Rahvus:'
          ParentColor = False
        end
        object dbEditNationality: TDBEdit
          Left = 121
          Height = 21
          Top = 233
          Width = 207
          DataField = 'nationality'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 10
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object chkboxNonresident: TCheckBox
          Left = 121
          Height = 17
          Top = 256
          Width = 183
          AutoSize = False
          Caption = 'Mitteresident'
          OnChange = chkboxNonresidentChange
          TabOrder = 11
        end
        object lblNation1: TLabel
          Left = 3
          Height = 14
          Top = 278
          Width = 116
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Elukohariigi nimi:'
          ParentColor = False
        end
        object dbEditBCountryname: TDBEdit
          Left = 121
          Height = 21
          Top = 274
          Width = 207
          DataField = 'resident_countryname'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 12
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblRCountryname: TLabel
          Left = 3
          Height = 14
          Top = 300
          Width = 116
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Residendiriigi kood:'
          ParentColor = False
        end
        object dbEditResCountryName: TDBEdit
          Left = 121
          Height = 21
          Top = 297
          Width = 119
          DataField = 'resident_countrycode'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 13
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblMigPermitNr: TLabel
          Left = 21
          Height = 14
          Top = 323
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Elamisloa nr:'
          ParentColor = False
        end
        object dbEditMigPermitNr: TDBEdit
          Left = 121
          Height = 21
          Top = 320
          Width = 118
          DataField = 'lpermitnr'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 14
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblWorkPermitNr: TLabel
          Left = 21
          Height = 14
          Top = 346
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Tööloa number:'
          ParentColor = False
        end
        object dbEditWorkPermitNr: TDBEdit
          Left = 121
          Height = 21
          Top = 343
          Width = 183
          DataField = 'wpermitnr'
          DataSource = qryEmployeeDs
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 15
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblEducation: TLabel
          Left = 21
          Height = 14
          Top = 373
          Width = 98
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Haridustase:'
          ParentColor = False
        end
        object pmemoCont: TPanel
          Left = 121
          Height = 22
          Top = 366
          Width = 182
          Anchors = [akTop, akLeft, akBottom]
          BevelOuter = bvNone
          ClientHeight = 22
          ClientWidth = 182
          Constraints.MaxHeight = 150
          Constraints.MaxWidth = 182
          TabOrder = 16
          object DBMemo1: TDBMemo
            Left = 0
            Height = 22
            Top = 0
            Width = 182
            Align = alClient
            DataField = 'education'
            DataSource = qryEmployeeDs
            TabOrder = 0
          end
        end
        object Bevel1: TBevel
          Left = 340
          Height = 9
          Top = 8
          Width = 7
          Shape = bsLeftLine
        end
        object bv3: TBevel
          Left = 359
          Height = 4
          Top = 22
          Width = 341
          Anchors = [akTop, akRight]
          Shape = bsTopLine
        end
        object bh3: TBevel
          Left = 699
          Height = 18
          Top = 3
          Width = 5
          Anchors = [akTop, akRight]
          Shape = bsLeftLine
        end
        object dtIssuedDate: TDateEdit
          Left = 519
          Height = 21
          Top = 95
          Width = 118
          CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
          OnAcceptDate = dtIssuedDateAcceptDate
          OKCaption = 'OK'
          CancelCaption = 'Cancel'
          DateOrder = doNone
          ButtonWidth = 23
          Anchors = [akTop, akRight]
          CharCase = ecNormal
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D69E
            72C4D3996EF4D19668FFCE9263FFCB8E5EFFC98A5BFFC78756FFC38452FFC384
            52FFC38452FFC38452FFC38452FFC38452FFBB7742B0FFFFFF00FFFFFF00D7A1
            75FFF8F2EDFFF7F0EAFFF6EDE6FFF4EAE2FFF3E7DEFFF1E4DBFFF0E2D8FFEAD6
            C8FFF2E5DCFFFAF4F1FFF9F3F0FFFAF5F2FFC58A5DFDFFFFFF00FFFFFF00D9A4
            7AFFF9F3EEFFEBD2BEFFFFFFFFFFEBD3BFFFFFFFFFFFEBD3C0FFFFFFFFFFEAC7
            ADFFECD9CDFFF1E4DBFFF9F3F0FFF9F2EFFFC68C5FFFFFFFFF00FFFFFF00DDA8
            7EFFF9F3EFFFEBD0BAFFEBD0BBFF75B57AFF75B57AFF75B57AFFEBD1BDFFEACD
            B5FFFAF4F0FFEBD9CCFFF1E4DBFFFAF4F1FFC68A5CFFFFFFFF00FFFFFF00DFAA
            82FFF9F3EFFFEACEB7FFFFFFFFFF75B57AFF94D49BFF74B579FFFFFFFFFFEACF
            BAFFFBF6F2FFFAF3F0FFEBD8CBFFF2E6DDFFC88D5FFFFFFFFF00FFFFFF00E1AE
            87FFFAF4F0FFEACBB2FFEACCB3FF75B57AFF74B579FF73B478FFEACEB7FF70B3
            75FF6FB274FF6EB172FFE8C8AEFFEAD7C9FFC48654FFFFFFFF00FFFFFF00E3B1
            8CFFFAF6F1FFEAC9AEFFFFFFFFFFEAC9B0FFFFFFFFFFE9CBB3FFFFFFFFFF6FB1
            73FF8ED295FF6BAF6FFFFFFFFFFFF1E5DBFFC68655FFFFFFFF00FFFFFF00E5B4
            8FFFFAF6F2FFE9C6AAFFE9C6ACFFEAC7ACFFE9C7ADFFE9C9AEFFE9C9B0FF6CB0
            71FF6AAF6EFF68AD6DFFE8CCB5FFF2E7DEFFC88A59FFFFFFFF00FFFFFF00E7B7
            94FFFBF7F4FFE9C3A6FFFFFFFFFFE8C4A9FFFFFFFFFFE9C6AAFFFFFFFFFFE8C7
            ACFFFFFFFFFFE8C8B0FFFFFFFFFFF7F1EBFFCB8F5FFFFFFFFF00FFFFFF00E9BA
            98FFFBF7F4FF65A4FFFF64A3FFFF62A2FFFF61A1FFFF5F9FFFFF5C9DFFFF5A9A
            FFFF5798FFFF5495FFFF5294FFFFFBF7F4FFCE9364FFFFFFFF00FFFFFF00EBBD
            9BFFFBF7F4FF64A4FFFF79BDFFFF75BBFFFF71B9FFFF6DB8FFFF68B3FFFF61B0
            FFFF5AABFFFF54A7FFFF3B7DFFFFFBF7F4FFD1976AFFFFFFFF00FFFFFF00ECBF
            9EFFFBF7F4FF65A4FFFF64A3FFFF60A0FFFF5D9EFFFF5899FFFF5496FFFF4D90
            FFFF478BFFFF4284FFFF3D7FFFFFFBF7F4FFD49B6FFFFFFFFF00FFFFFF00EEC1
            A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
            F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFFFF00EFC2
            A37EEFC1A2E3EDC09FFFEBBE9DFFEBBC9AFFE9BA96FFE7B793FFE6B590FFE4B2
            8CFFE2AF88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          }
          NumGlyphs = 0
          MaxLength = 0
          OnExit = dtIssuedDateExit
          OnKeyPress = dbEditFirstnameKeyPress
          TabOrder = 18
        end
        object lblIssuer1: TLabel
          Left = 351
          Height = 14
          Top = 99
          Width = 166
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Väljaandmise kuupäev:'
          ParentColor = False
        end
        object lblIssuer: TLabel
          Left = 351
          Height = 14
          Top = 77
          Width = 166
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Väljaandja:'
          ParentColor = False
        end
        object dbEditIssuer: TDBEdit
          Left = 519
          Height = 21
          Top = 72
          Width = 144
          DataField = 'issuer'
          DataSource = qryIdDocumentDs
          Anchors = [akTop, akRight]
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 19
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblDocPnr: TLabel
          Left = 351
          Height = 14
          Top = 52
          Width = 166
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Dokumendi nr:'
          ParentColor = False
        end
        object dbEditPDocnr: TDBEdit
          Left = 519
          Height = 21
          Top = 49
          Width = 144
          DataField = 'doc_nr'
          DataSource = qryIdDocumentDs
          Anchors = [akTop, akRight]
          CharCase = ecNormal
          MaxLength = 0
          TabOrder = 20
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblDocName: TLabel
          Left = 351
          Height = 14
          Top = 30
          Width = 166
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Nimetus:'
          ParentColor = False
        end
        object lblDocValidUntil: TLabel
          Left = 353
          Height = 14
          Top = 121
          Width = 164
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Kehtib kuni:'
          ParentColor = False
        end
        object dtValidUntil: TDateEdit
          Left = 519
          Height = 21
          Top = 118
          Width = 118
          CalendarDisplaySettings = [dsShowHeadings, dsShowDayNames]
          OnAcceptDate = dtIssuedDateAcceptDate
          OKCaption = 'OK'
          CancelCaption = 'Cancel'
          DateOrder = doNone
          ButtonWidth = 23
          Anchors = [akTop, akRight]
          CharCase = ecNormal
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D69E
            72C4D3996EF4D19668FFCE9263FFCB8E5EFFC98A5BFFC78756FFC38452FFC384
            52FFC38452FFC38452FFC38452FFC38452FFBB7742B0FFFFFF00FFFFFF00D7A1
            75FFF8F2EDFFF7F0EAFFF6EDE6FFF4EAE2FFF3E7DEFFF1E4DBFFF0E2D8FFEAD6
            C8FFF2E5DCFFFAF4F1FFF9F3F0FFFAF5F2FFC58A5DFDFFFFFF00FFFFFF00D9A4
            7AFFF9F3EEFFEBD2BEFFFFFFFFFFEBD3BFFFFFFFFFFFEBD3C0FFFFFFFFFFEAC7
            ADFFECD9CDFFF1E4DBFFF9F3F0FFF9F2EFFFC68C5FFFFFFFFF00FFFFFF00DDA8
            7EFFF9F3EFFFEBD0BAFFEBD0BBFF75B57AFF75B57AFF75B57AFFEBD1BDFFEACD
            B5FFFAF4F0FFEBD9CCFFF1E4DBFFFAF4F1FFC68A5CFFFFFFFF00FFFFFF00DFAA
            82FFF9F3EFFFEACEB7FFFFFFFFFF75B57AFF94D49BFF74B579FFFFFFFFFFEACF
            BAFFFBF6F2FFFAF3F0FFEBD8CBFFF2E6DDFFC88D5FFFFFFFFF00FFFFFF00E1AE
            87FFFAF4F0FFEACBB2FFEACCB3FF75B57AFF74B579FF73B478FFEACEB7FF70B3
            75FF6FB274FF6EB172FFE8C8AEFFEAD7C9FFC48654FFFFFFFF00FFFFFF00E3B1
            8CFFFAF6F1FFEAC9AEFFFFFFFFFFEAC9B0FFFFFFFFFFE9CBB3FFFFFFFFFF6FB1
            73FF8ED295FF6BAF6FFFFFFFFFFFF1E5DBFFC68655FFFFFFFF00FFFFFF00E5B4
            8FFFFAF6F2FFE9C6AAFFE9C6ACFFEAC7ACFFE9C7ADFFE9C9AEFFE9C9B0FF6CB0
            71FF6AAF6EFF68AD6DFFE8CCB5FFF2E7DEFFC88A59FFFFFFFF00FFFFFF00E7B7
            94FFFBF7F4FFE9C3A6FFFFFFFFFFE8C4A9FFFFFFFFFFE9C6AAFFFFFFFFFFE8C7
            ACFFFFFFFFFFE8C8B0FFFFFFFFFFF7F1EBFFCB8F5FFFFFFFFF00FFFFFF00E9BA
            98FFFBF7F4FF65A4FFFF64A3FFFF62A2FFFF61A1FFFF5F9FFFFF5C9DFFFF5A9A
            FFFF5798FFFF5495FFFF5294FFFFFBF7F4FFCE9364FFFFFFFF00FFFFFF00EBBD
            9BFFFBF7F4FF64A4FFFF79BDFFFF75BBFFFF71B9FFFF6DB8FFFF68B3FFFF61B0
            FFFF5AABFFFF54A7FFFF3B7DFFFFFBF7F4FFD1976AFFFFFFFF00FFFFFF00ECBF
            9EFFFBF7F4FF65A4FFFF64A3FFFF60A0FFFF5D9EFFFF5899FFFF5496FFFF4D90
            FFFF478BFFFF4284FFFF3D7FFFFFFBF7F4FFD49B6FFFFFFFFF00FFFFFF00EEC1
            A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
            F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFFFF00EFC2
            A37EEFC1A2E3EDC09FFFEBBE9DFFEBBC9AFFE9BA96FFE7B793FFE6B590FFE4B2
            8CFFE2AF88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
          }
          NumGlyphs = 0
          MaxLength = 0
          OnExit = dtIssuedDateExit
          OnKeyPress = dbEditFirstnameKeyPress
          TabOrder = 21
        end
        object lblIDNumber: TLabel
          Left = 353
          Height = 14
          Top = 144
          Width = 164
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Isikukood:'
          ParentColor = False
        end
        object dbEditIdnr: TDBEdit
          Left = 519
          Height = 21
          Top = 141
          Width = 144
          DataField = 'personal_idnr'
          DataSource = qryEmployeeDs
          Anchors = [akTop, akRight]
          CharCase = ecNormal
          MaxLength = 15
          TabOrder = 22
          OnKeyPress = dbEditFirstnameKeyPress
        end
        object lblWorkerPict: TLabel
          Left = 353
          Height = 14
          Top = 164
          Width = 164
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Pilt:'
          ParentColor = False
        end
        object panelPictCont: TPanel
          Left = 519
          Height = 140
          Top = 164
          Width = 144
          Anchors = [akTop, akRight]
          BevelInner = bvLowered
          ClientHeight = 140
          ClientWidth = 144
          TabOrder = 23
          object workerPict: TImage
            Left = 2
            Height = 136
            Top = 2
            Width = 140
            Align = alClient
          end
        end
        object btnAddPicture: TSpeedButton
          Left = 667
          Height = 22
          Hint = 'Lisan pildi'
          Top = 164
          Width = 23
          Anchors = [akTop, akRight]
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000064000000640000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000018A6C3691AA7C46900A0C4180000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000A0C45D66DBEAB211A6C2AE0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000A0C42243C4DBFC43C5D8FE23A6C07F00000000000000000000
            00000000000000000000000000000000000000A0C4FF00000000000000000000
            000000000000000000000EAACBFE5DDAE9FE23A6C0EF00000000000000000000
            000000000000000000000000000000A0C4FF00A0C4FF00000000000000000000
            000000000000009EC11A02ACC8FF88E7F2FE11A2C2FF00000000000000000000
            00000000000005797D1100A0C4FF76EDFBFF00A0C4FF000000000000000000A0
            C4300099B95000A0C4C96DE6F5FF76E2EFFF19A3C1FF00000000000000000000
            000005797D1100A0C4FF76EDFBFF76EDFBFF00A0C4FF00A0C4FF00A0C4FF00A0
            C4FF01A9C4FF6EE1EEFF0FC9DFFF69E4F2FF1AA4C0F800000000000000000579
            7D1100A0C4FF76EDFBFF04C3DAFF76EDFBFF69EAF9FF69EAF9FF69EAF9FF69EA
            F9FF05DDF7FF0AC8DFFF07C2D8FF6FDCEBFF1BA3BFF40000000005797E1100A0
            C4FF79EDFBFF32E2F8FF2CDFF4FF04C0D6FF04C0D6FF04C0D6FF1DD2E8FF1DD2
            E8FF1DD2E8FF0BC8DFFF6AE5F3FF1BABC5F815A0BCCB0000000000A0C4FFADF3
            FBFF2FE0F6FF32E2F8FF32E2F7FF32E2F7FF2FE0F5FF29DBF1FF1DD2E8FF1DD2
            E8FF1DD2E8FF36D9ECFF40CDE1FF16A1BDCA05797D0A0000000005797D0A00A0
            C4FFADF3FBFF2FE0F6FF32E2F7FF29DBF1FF2FE0F5FF29DBF1FF16CDE3FF36D9
            ECFF69E7F6FF41CEE3FE13A3C1E405797D320000000000000000000000000579
            7D1100A0C4FFADF3FBFF31E1F6FF20E3FAFF73ECFAFF6FEBFAFF6EE8F7FF6CE8
            F7F814A1BCD414A3C1D505797D1C000000000000000000000000000000000000
            000005797D1100A0C4FFADF3FBFF25E4FBFF00A0C4FF00A0C4FF13A1BEE7159F
            BBCF1BA1BBA4067A7C0B00000000000000000000000000000000000000000000
            00000000000005797D1100A0C4FFADF3FBFF00A0C4FF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000009DBF1400A0C4FF00A0C4FF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000A0C4FF00000000000000000000
            0000000000000000000000000000000000000000000000000000
          }
          NumGlyphs = 0
          OnClick = btnAddPictureClick
          ShowHint = True
          ParentShowHint = False
        end
        object lblSec2: TLabel
          Left = 359
          Height = 19
          Top = 3
          Width = 341
          Alignment = taCenter
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'Isikut tõendav dokument'
          Color = clActiveBorder
          Layout = tlCenter
          ParentColor = False
          Transparent = False
        end
        object Bevel2: TBevel
          Left = 340
          Height = 9
          Top = 20
          Width = 7
          Shape = bsLeftLine
        end
        object Bevel3: TBevel
          Left = 340
          Height = 9
          Top = 32
          Width = 7
          Shape = bsLeftLine
        end
        object docTypeName: TDBComboBox
          Left = 519
          Height = 21
          Top = 26
          Width = 144
          Anchors = [akTop, akRight]
          DataField = 'doc_name'
          DataSource = qryIdDocumentDs
          ItemHeight = 13
          MaxLength = 0
          OnKeyPress = dbEditFirstnameKeyPress
          TabOrder = 17
        end
      end
      object tabWorkerContracts: TTabSheet
        Caption = ' Lepingud '
        ClientHeight = 390
        ClientWidth = 710
        object Panel1: TPanel
          Left = 2
          Height = 381
          Top = 4
          Width = 673
          Anchors = [akTop, akLeft, akRight, akBottom]
          BevelInner = bvLowered
          ClientHeight = 381
          ClientWidth = 673
          TabOrder = 0
          object dbGridContracts: TDBGrid
            Left = 3
            Height = 376
            Top = 3
            Width = 668
            Anchors = [akTop, akLeft, akRight, akBottom]
            Color = clWindow
            Columns = <            
              item
                Title.Caption = ' Lepingu nr '
                Width = 100
                FieldName = 'nr'
              end            
              item
                Title.Caption = 'Kuupäev'
                Width = 85
                FieldName = 'contract_date'
              end            
              item
                Title.Caption = 'Algus'
                Width = 85
                FieldName = 'start_date'
              end            
              item
                Title.Caption = 'Lõpp'
                Width = 85
                FieldName = 'end_date'
              end            
              item
                Title.Caption = 'Ametikoht'
                Width = 235
                FieldName = 'position'
              end>
            DataSource = qryEmployeeContracsDs
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColumnMove, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            TitleStyle = tsNative
            OnDblClick = dbGridContractsDblClick
          end
        end
      end
    end
  end
  object btnNew: TBitBtn
    Tag = -1
    Left = 325
    Height = 30
    Top = 459
    Width = 95
    Anchors = [akRight, akBottom]
    Caption = 'Uus töötaja'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000FFFFFF00BB6A
      346BBA6530BCBB6631EDBA6630F7BA6630F7BA6630F7BA6530F7BA652FF7B965
      2EF7B9652EF7B9642EF7B9642EEFB7622CBDB7622E63FFFFFF00FFFFFF00BC69
      33DEF8F1EAF2F7ECDFFDF6EBDEFFF6EADEFFF6EADCFFF6EADCFFFAF3EBFFFAF3
      EBFFFAF2EAFFFCF7F3FFFCF8F4FDFEFEFDF0B7602AD5FFFFFF00FFFFFF00BF71
      38F5F5EBDFFEFDBF68FFFCBD67FFFBBE65FFFCBE64FFFCBE64FFFCBD62FFFBBD
      63FFFBBC61FFFCBE60FFFCBC62FFFDFBF8FDB9642DF3FFFFFF00FFFFFF00C178
      3CF7F7EDE3FFFDC26EFFFFD8A0FFFFD79EFFFFD69BFFFFD798FFFFD696FFFFD6
      95FFFFD594FFFFD493FFFBBE65FFFBF7F4FFBB6731F7FFFFFF00FFFFFF00C47C
      40F7F7F0E6FFF8B455FFF7B456FFF7B554FFF8B453FFF8B253FFF7B352FFF7B3
      52FFF7B251FFF7B24FFFF7B24FFFFCF9F5FFBF6F36F7FFFFFF00FFFFFF00C580
      42F7F8F1E8FFFEE5D5FFFDE5D3FFFDE5D3FFFCE5D3FFFCE5D3FFFCE4D1FFFCE2
      CEFFFCE2CCFFFBE0C9FFFBE1C8FFFDFAF7FFC1763BF7FFFFFF00FFFFFF00C582
      45F7F8F2EBFFFEE7D6FFFDE7D6FFFDE7D6FFFDE7D6FFFDE6D5FFFDE5D3FFFCE4
      D1FFFCE2CDFFFBE1CBFFFBE1C9FFFBF7F2FFC57C3FF7FFFFFF00FFFFFF00C684
      47F7F9F3ECFFFEE8D6FFFEE8D7FFFDE7D6FFFDE7D6FFFDE7D5FFFDE5D3FFFBE4
      D0FFFBE3CCFFFADFC7FFFADFC6FFFAF2EAFFC68042F7FFFFFF00FFFFFF00C688
      49F7F9F4EDFFFEE8D8FFFEE8D8FFFEE8D7FFFEE7D6FFFDE5D3FFFCE4D1FFFBE1
      CCFFFAE0C7FFF9DDC3FFF8DCC2FFFAF4EDFFC68245F7FFFFFF00FFFFFF00C688
      4AF7F9F4EFFFFEE7D7FFFDE7D6FFFDE7D5FFFDE6D4FFFCE6D2FFFBE1CCFFFADF
      C7FFF8DCC2FFF6DABDFFF6D8BBFFFAF4EFFFC68346F7FFFFFF00FFFFFF00C689
      4BF7F9F4F0FFFCE6D3FFFCE6D4FFFDE7D3FFFCE4D1FFFBE3CDFFFAE0C8FFF8DC
      C2FFF5D6BBFFF3D4B5FFF1D2B3FFF8F4F0FFC48246F7FFFFFF00FFFFFF00C689
      4BF7F9F5F1FFFCE3CFFFFBE4D0FFFCE4CFFFFCE3CDFFFAE1CAFFF9DDC4FFF6D9
      BCFFF4E9DFFFF7F2ECFFFBF7F3FFF5EFE9FFC27E45FBFFFFFF00FFFFFF00C689
      4CF6F9F5F1FFFCE3CDFFFBE3CEFFFBE3CDFFFBE2CBFFF9E0C8FFF8DCC2FFF5D6
      BAFFFDFBF8FFFCE6CDFFFAE5C9FFE2B684FFBF7942A6FFFFFF00FFFFFF00C588
      4BEAFAF6F2FCFAE0C7FFFBE1C9FFFBE2C9FFFBE0C8FFF9DFC5FFF8DBC1FFF4D6
      B8FFFFFBF8FFF6D8B4FFE1B07DFFDB9264F6B46B3E07FFFFFF00FFFFFF00C485
      49C3F7F2ECECF8F4EEFCF8F4EDFFF8F3EDFFF8F3EDFFF8F3EDFFF8F2ECFFF7F2
      ECFFF2E6D7FFE2B27DFFDB9465F5B3683B07FFFFFF00FFFFFF00FFFFFF00C17D
      4460C88B4DBBC88C4FEEC88C4FF6C88C4FF7C88C4FF7C88D4FF7C98C4FF7C78B
      4FF7C5894BD4C4763B91B3683C06FFFFFF00FFFFFF00FFFFFF00
    }
    OnClick = btnNewClick
    TabOrder = 1
  end
  object btnSave: TBitBtn
    Tag = -1
    Left = 421
    Height = 30
    Top = 459
    Width = 95
    Anchors = [akRight, akBottom]
    Caption = 'Salvesta'
    Enabled = False
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA6833C5C38458FFD38B68FFE18F70FFDC8D
      6CFFDA8B6DFFD78A6EFFCD8B6CFFAB6D44FFA65F2EFFFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C68355FFEFCEBAFFDDFFFFFF87EEC7FFA2F4
      D7FFA2F6D7FF8CEEC7FFE0FFFFFFDDA285FFAB6A3EFFFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BA6833ACC38458DEC37F51FFEFB69AFFEAF3E8FF51BF84FF6FC9
      98FF71C999FF54BF84FFE4F4E9FFDD9C7BFFAA693AFFFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C68355DEEFCEBADEC48154FFEAB697FFF3F3EAFFEDF1E6FFEFF1
      E6FFEFF0E6FFEDF1E5FFF3F5EDFFD59C79FFB07044FFFFFFFF00FFFFFF00BA68
      339BC38458C9C58053F8EEB296F8C98B61FFE6B592FFE2A781FFE1A781FFDEA3
      7DFFDCA17BFFDB9F79FFD99E77FFD49A73FFBB7E57FFFFFFFF00FFFFFF00C683
      55C9EFCEBAC9C78E66F8E0BC9CF8CA8D65FFEAB899FFDDA57EFFDDA680FFDBA3
      7CFFD9A07AFFD9A079FFD89F78FFD89E78FFBF845DFFFFFFFF00FFFFFF00C37F
      51C9EFB69AC9CC966FF8D6B691F8C8885DFFEFBFA1FFFDFCFAFFFEFCFBFFFEFD
      FDFFFEFDFCFFFDFBFAFFFDFCFBFFDDA885FFC17F53FFFFFFFF00FFFFFF00C481
      54C9EAB697C9CE9873F8EABEA1F8C7865BFFEFC09EFFFFFFFFFFCC936EFFFFFF
      FFFFFFFFFFFFFFFBF7FFFFF8F1FFE4AF8CFFC78A61FFFFFFFF00FFFFFF00C98B
      61C9E6B592C9CB8B61F8EEBC9EF8CC8D65FFF3CDB0FFFFFFFFFFE3C7B3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFA1FFC98960FFFFFFFF00FFFFFF00CA8D
      65C9EAB899C9C9895FF8EDBD9BF8D4976EFFD49E7BFFD09871FFD6A482FFCD8E
      68FFCD9069FFD09A75FFD19973FFC88B62FFAD5A2036FFFFFF00FFFFFF00C888
      5DC9EFBFA1C9D19975F8F4D2B8F8FFFFFFF8E6CDBBF8FFFFFEF8FFFFFFF8FBF6
      F2F8F8F1EDF8EABFA1DEC98960DEFFFFFF00FFFFFF00FFFFFF00FFFFFF00C786
      5BC9EFC09EC9D9A27DF8D39D7AF8D5A380F8DAAE8FF8D29A77F8D29B77F8D29C
      77F8D09771F8C88B62DEAD5A202FFFFFFF00FFFFFF00FFFFFF00FFFFFF00CC8D
      65C9F3CDB0C9FFFFFFC9E3C7B3C9FFFFFFC9FFFFFFC9FFFFFFC9FFFFFFC9EABF
      A1C9C98960C9FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D497
      6EC9D49E7BC9D09871C9D6A482C9CD8E68C9CD9069C9D09A75C9D19973C9C88B
      62C9AD5A202BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
    }
    OnClick = btnSaveClick
    TabOrder = 2
  end
  object btnCancel: TBitBtn
    Tag = -1
    Left = 517
    Height = 30
    Top = 459
    Width = 95
    Anchors = [akRight, akBottom]
    Caption = 'Katkesta'
    Enabled = False
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9AB8EFFBC6A39FFBD6D3CFFBD6D
      3BFFBD6D3BFFBD6D3BFFBB6937FFBB6937FFC68258FFE2C1AAFFFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FAFAFF00FFFFFF00D29769FFFBF3ECFFFBF3ECFFFBF3
      ECFFFBF3ECFFFBF3ECFFFBF3ECFFFBF3ECFFFBF3ECFFC1784BFFFFFFFF00FFFF
      FF00FFFFFF005D56E8FFBC6A39FFF2EAEB9FCD8646FFF8B762FFF6BF78FFF1B1
      6DFFFABE63FFFABF66FF463DDBFFFBB956FFFBEBD0FFC07342FFFFFFFF00FFFF
      FF006967F6FF6F69EFFF6258E3FFBC6A39FFF4EDECFFF8B762FFF6BF78FFF8F1
      F0FFFABE63FF544CE3FF5E56E6FF463DDBFFFBEBD0FFC07342FFFFFFFF00FFFF
      FF00FFFFFF007068EBFF7F7EFDFF6A66F5FFCF7536FFECAB75FFF7F1F0FFDE8D
      47FF5953E9FF726DF5FF5C55E9FFF7C589FFFBEDDCFFC47D49FFFFFFFF00D9AB
      8EFFBC6A39FFCD8646FF736BECFF8078F0FF6960E8FFFADFCFFFF9DECAFF6057
      E6FF756EF1FF615CEFFFFCE7D9FFFCE7D9FFFBF3ECFFC6834BFFFFFFFF00D297
      69FFFBF3ECFFCF7536FFE8AB5CFF746CEAFF817AF2FF817CFAFF7E7AFAFF7B73
      F0FF665DE7FFF2C8A8FFFADEC4FFFADEC4FFFAF1E6FFC98951FFFFFFFF00CF75
      36FFE8AB5CFFEDBC83FFFCE3D3FFFCE3D3FF827AEEFF6964F8FF6761F6FF7F79
      F3FFF8DDC3FFF8E0CBFFF5E3D2FFF5E3D2FFFBF3ECFFC07C3FFFE8AE70FFE8A7
      6EFFFADFCFFFD98F3CFFFAF4F5FFF2C79BFF867EF1FF6F6AFBFF6B66F9FF8480
      FAFFFADDC2FFF7F3F4FFE8CCAFFFE8CCAFFFEEC7ABFFE3C6AEFFE8AB5CFFEDBC
      83FFFCE3D3FFF6F0EEFFF9DAB9FF7E78F4FF8984F3FF8B88FDFF8985FBFF8683
      FBFF6E6BF5FFEFDFD0FFF7F3F3FFE2B687FFF0D1B7FFFFFFFF00FFFFFF00D98F
      3CFFF2C79BFFD6A576FF8580F9FF938DFBFF817BF2FFD0A170FFD1A272FF7770
      ECFF847DF0FF6C65EBFFD9AC82FFF6F2F200FFFFFF00FFFFFF00FFFFFF00D98F
      3CFFF2C79BFF867FF0FF9691FBFF8A85F9FFE0BFA1FFD0A170FFD1A272FFD1A2
      72FF7872ECFF867FF2FF6D67EBFFD9AC82FFFDFDFF00FFFFFF00FFFFFF00D096
      57FF8781F8FF8A84F3FF8E8AFCFFFBF5ECFFF7ECDFFFF7EBDFFFF8EEE4FFEFDF
      D0FFE2B687FF7C77F4FF8B8AFFFF726FF9FFFFFFFF00FFFFFF00FFFFFF00D6A5
      76FFFFE9D7FF857FF5FFD0A170FFD0A170FFD1A272FFD1A272FFD0A070FFD5AC
      81FFD9AC82FFFFFFFF007978FAFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00DAB2
      8BFFFBF5ECFFF7ECDFFFF7EBDFFFF7EBDFFFF8EEE4FFEFDFD0FFE2B687FFF0D1
      B7FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0BF
      A1FFD0A170FFD1A272FFD1A272FFD1A272FFD0A070FFD5AC81FFD9AC82FFFFFF
      FF00FFFFFF00FFFFFF00FAFAFF00FFFFFF00FFFFFF00FFFFFF00
    }
    OnClick = btnCancelClick
    TabOrder = 3
  end
  object btnClose: TBitBtn
    Tag = -1
    Left = 644
    Height = 30
    Top = 459
    Width = 95
    Anchors = [akRight, akBottom]
    Caption = 'Sulge'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001D63
      9B1619609839145D9562105A92880D5890A4135C92FC0C578FED999999FF7171
      71FF545454FF515151FF4F4F4FFF4C4C4CFF4A4A4AFF474747FF454545FF2567
      9DFF3274A8FF3D7CAFFF4784B5FF4E8ABAFF3E7EADFF0C578FEAFFFFFF00FFFF
      FF00585858FFA2A2A2FFA2A2A2FFA3A3A3FFA4A4A4FFA4A4A4FFA5A5A5FF2F6F
      A5FF78ABD2FF78ABD3FF73A7D1FF69A0CDFF407FAEFF0F5991EAFFFFFF00FFFF
      FF005C5C5CFFA1A1A1FF3C7340FFA0A1A1FFA3A3A3FFA3A3A3FFA4A4A4FF3674
      AAFF7DAFD4FF5B9AC9FF5495C7FF5896C8FF4180AEFF135C94EAFFFFFF00FFFF
      FF00606060FFA0A0A0FF3D7641FF367139FFA2A2A2FFA2A2A2FFA3A3A3FF3D79
      B0FF82B3D7FF629FCCFF5A9AC9FF5E9BCAFF4381AFFF196098EA37823EFF347E
      3BFF317937FF2E7534FF499150FF468F4CFF39733DFFA1A1A1FFA2A2A2FF457E
      B4FF88B7D9FF67A3CFFF619ECCFF639FCCFF4583B1FF1F649CEA3B8742FF89CB
      92FF84C88DFF80C688FF7BC383FF77C17FFF478F4DFF3B743FFFA1A1A1FF4C84
      BAFF8DBBDBFF6EA8D1FF66A6D1FF5FB4DFFF4785B1FF2569A1EA3E8B46FF8FCE
      99FF7DC687FF78C381FF73C07CFF74C07CFF79C281FF49904FFF547F57FF5489
      BFFF94BFDDFF75ADD4FF63B8E1FF4BD4FFFF428BB8FF2C6EA6EA41904AFF94D2
      9FFF91D09AFF8DCD96FF89CB92FF84C88DFF519858FF417C46FF9F9F9FFF5A8E
      C4FF98C3E0FF7CB3D7FF74AFD6FF5EC4EDFF4B88B3FF3473ABEA44944DFF4291
      4BFF3F8D48FF3D8945FF5DA465FF5AA061FF45834BFF9E9E9EFF9E9E9EFF6092
      C9FF9EC7E2FF83B8DAFF7DB4D7FF7EB3D7FF4F89B4FF3B79B1EAFFFFFF00FFFF
      FF00777777FF9A9A9AFF3D8A45FF498A4FFF9C9C9CFF9D9D9DFF9D9D9DFF6696
      CCFFA2CBE3FF89BDDCFF83B9DAFF84B9DAFF518BB5FF437EB6EAFFFFFF00FFFF
      FF007A7A7AFF999999FF529159FF999A99FF9B9B9BFF9C9C9CFF9C9C9CFF6C9A
      D0FFA7CEE5FF8FC1DFFF89BDDCFF8BBDDCFF538DB6FF4B84BCEAFFFFFF00FFFF
      FF007D7D7DFF999999FF999999FF9A9A9AFF9A9A9AFF9B9B9BFF9B9B9BFF6F9D
      D3FFAAD1E7FFABD1E7FF98C7E1FF91C2DEFF568FB7FF5289C1EAFFFFFF00FFFF
      FF00808080FF7E7E7EFF7C7C7CFF7A7A7AFF777777FF757575FF727272FF719E
      D4FF6F9ED6FF87B2DCFFABD3E8FFA9D0E6FF5890B8FF598EC6EAFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00709ED6DB6D9CD4FF85B1DAFF5A91B9FF6093CBEAFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006D9CD4896A9AD2FB6697CFEE
    }
    OnClick = btnCloseClick
    TabOrder = 4
  end
  object qryEmployee: TZQuery
    AfterScroll = qryEmployeeAfterScroll
    UpdateObject = qryUptInsEmployee
    CachedUpdates = True
    AfterInsert = qryEmployeeAfterInsert
    AfterEdit = qryEmployeeAfterEdit
    BeforePost = qryEmployeeBeforePost
    Params = <>
    Sequence = qryEmployeeSeq
    SequenceField = 'id'
    left = 424
    top = 392
  end
  object qryUptInsEmployee: TZUpdateSQL
    UseSequenceFieldForRefreshSQL = False
    left = 560
    top = 392
  end
  object qryEmployeeDs: TDatasource
    DataSet = qryEmployee
    left = 624
    top = 392
  end
  object qryEmployeeSeq: TZSequence
    SequenceName = 'employee_id_seq'
    left = 488
    top = 392
  end
  object qryIdDocument: TZQuery
    AfterScroll = qryIdDocumentAfterScroll
    UpdateObject = qryUptInsIdDocument
    CachedUpdates = True
    AfterInsert = qryIdDocumentAfterInsert
    AfterEdit = qryIdDocumentAfterEdit
    BeforePost = qryIdDocumentBeforePost
    Params = <>
    left = 424
    top = 344
  end
  object qryIdDocumentSeq: TZSequence
    SequenceName = 'employee_id_document_id_seq'
    left = 488
    top = 344
  end
  object qryTemp: TZQuery
    Params = <>
    left = 360
    top = 344
  end
  object qryUptInsIdDocument: TZUpdateSQL
    UseSequenceFieldForRefreshSQL = False
    left = 560
    top = 344
  end
  object qryIdDocumentDs: TDatasource
    DataSet = qryIdDocument
    left = 624
    top = 344
  end
  object qryEmployeeContracs: TZReadOnlyQuery
    Params = <>
    left = 360
    top = 296
  end
  object qryEmployeeContracsDs: TDatasource
    AutoEdit = False
    DataSet = qryEmployeeContracs
    left = 424
    top = 296
  end
end
