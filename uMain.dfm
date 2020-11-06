object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'PDV - Teste'
  ClientHeight = 606
  ClientWidth = 1116
  Color = 4194432
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -12
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 1116
    Height = 606
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlMain'
    Color = 4194432
    ParentBackground = False
    TabOrder = 0
    object pnltopo: TPanel
      Left = 0
      Top = 0
      Width = 1116
      Height = 58
      Margins.Left = 10
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = 'panelTopo'
      ParentColor = True
      TabOrder = 0
      object Label1: TLabel
        AlignWithMargins = True
        Left = 5
        Top = 5
        Width = 1108
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Align = alTop
        Caption = 'PDV - Teste WK Consultoria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 279
      end
      object Panel1: TPanel
        Left = 0
        Top = 30
        Width = 1116
        Height = 28
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel1'
        ParentBackground = False
        ParentColor = True
        TabOrder = 0
        object Label10: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 10
          Width = 254
          Height = 15
          Margins.Top = 10
          Align = alLeft
          AutoSize = False
          Caption = 'Menus'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitHeight = 18
        end
        object Label11: TLabel
          AlignWithMargins = True
          Left = 263
          Top = 10
          Width = 45
          Height = 15
          Margins.Top = 10
          Align = alLeft
          Caption = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitHeight = 14
        end
      end
    end
    object pnlEsquerda: TPanel
      Left = 0
      Top = 58
      Width = 297
      Height = 513
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'pnlEsquerda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object CategoryPanelGroup1: TCategoryPanelGroup
        Left = 0
        Top = 0
        Width = 297
        Height = 513
        VertScrollBar.Tracking = True
        Align = alClient
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        TabOrder = 0
        object cpnlLista: TCategoryPanel
          Top = 249
          Height = 100
          Caption = 'Lista de Pedidos'
          TabOrder = 0
          OnCollapse = cpnlListaCollapse
          OnExpand = cpnlListaExpand
          ExplicitTop = 217
          object DBGrid1: TDBGrid
            Left = 0
            Top = 0
            Width = 293
            Height = 74
            Align = alClient
            DataSource = dtsPedidos
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -12
            TitleFont.Name = 'Verdana'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'Pedido'
                Title.Caption = 'N'#250'mero PV'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -12
                Title.Font.Name = 'Verdana'
                Title.Font.Style = []
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Emissao'
                Title.Caption = 'Emiss'#227'o'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -12
                Title.Font.Name = 'Verdana'
                Title.Font.Style = []
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Cliente'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -12
                Title.Font.Name = 'Verdana'
                Title.Font.Style = []
                Visible = True
              end>
          end
        end
        object cpnlControles: TCategoryPanel
          Top = 0
          Height = 249
          Caption = 'Controles'
          TabOrder = 1
          OnCollapse = cpnlControlesCollapse
          OnExpand = cpnlControlesExpand
          object btnNovo: TButton
            Left = 0
            Top = 0
            Width = 293
            Height = 25
            Align = alTop
            Caption = 'Novo'
            TabOrder = 0
            OnClick = btnNovoClick
          end
          object btnEditar: TButton
            Left = 0
            Top = 25
            Width = 293
            Height = 25
            Align = alTop
            Caption = 'Editar'
            TabOrder = 1
            OnClick = btnEditarClick
          end
          object btnSalvar: TButton
            Left = 0
            Top = 50
            Width = 293
            Height = 25
            Align = alTop
            Caption = 'Gravar Pedido'
            TabOrder = 2
            OnClick = btnSalvarClick
          end
          object btnCancelar: TButton
            Left = 0
            Top = 75
            Width = 293
            Height = 25
            Align = alTop
            Caption = 'Cancelar'
            TabOrder = 3
            OnClick = btnCancelarClick
          end
          object btnApagar: TButton
            Left = 0
            Top = 100
            Width = 293
            Height = 25
            Align = alTop
            Caption = 'Apagar'
            TabOrder = 4
            Visible = False
            OnClick = btnApagarClick
          end
          object btnPesquisarPedido: TButton
            Left = 0
            Top = 125
            Width = 293
            Height = 25
            Action = alPesquisarUmPedido
            Align = alTop
            TabOrder = 5
          end
          object ToolBar1: TToolBar
            Left = 0
            Top = 176
            Width = 293
            Height = 47
            Align = alBottom
            ButtonHeight = 38
            ButtonWidth = 39
            Caption = 'ToolBar1'
            EdgeBorders = [ebTop, ebBottom]
            Flat = False
            Images = ImageList1
            TabOrder = 6
            Transparent = False
            ExplicitTop = 200
            object tbtnPrimeiro: TToolButton
              Left = 0
              Top = 0
              Action = acPrimeiroReg
            end
            object tbtnAnterior: TToolButton
              Left = 39
              Top = 0
              Action = acAnteriorReg
            end
            object tbtnProximo: TToolButton
              Left = 78
              Top = 0
              Action = acProximoReg
            end
            object tbtnUltimo: TToolButton
              Left = 117
              Top = 0
              Action = acUltimoReg
            end
          end
          object Button1: TButton
            Left = 0
            Top = 151
            Width = 293
            Height = 25
            Action = alTodos
            Align = alBottom
            TabOrder = 7
            ExplicitLeft = 40
            ExplicitTop = 160
            ExplicitWidth = 75
          end
        end
      end
    end
    object pnlRodape: TPanel
      Left = 0
      Top = 571
      Width = 1116
      Height = 35
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'pnlRodape'
      ParentColor = True
      TabOrder = 2
      DesignSize = (
        1116
        35)
      object Label4: TLabel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 329
        Height = 22
        Margins.Left = 10
        Margins.Top = 10
        Align = alLeft
        Caption = 'Autor: Daniel Delfino Andrade - analista de sistemas'
        ExplicitHeight = 14
      end
      object Button2: TButton
        Left = 1034
        Top = 6
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Sair'
        TabOrder = 0
        OnClick = Button2Click
      end
    end
    object pnlCentral: TPanel
      Left = 297
      Top = 58
      Width = 819
      Height = 513
      Align = alClient
      BevelOuter = bvLowered
      BorderStyle = bsSingle
      Caption = 'pnlCentral'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object pnlItemPedidos: TPanel
        Left = 1
        Top = 89
        Width = 813
        Height = 419
        Align = alClient
        BevelOuter = bvNone
        Caption = 'pnlItemPedidos'
        ParentColor = True
        TabOrder = 0
        object Label9: TLabel
          Left = 0
          Top = 0
          Width = 813
          Height = 14
          Align = alTop
          Alignment = taCenter
          Caption = 'Itens do Pedido'
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitWidth = 100
        end
        object DBGrid2: TDBGrid
          Left = 0
          Top = 14
          Width = 813
          Height = 377
          Align = alClient
          DataSource = dtsItenspedido
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnKeyDown = DBGrid2KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'Item'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Produto'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Descricao'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Width = 401
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Quantidade'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unitario'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Total'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -12
              Title.Font.Name = 'Verdana'
              Title.Font.Style = []
              Visible = True
            end>
        end
        object pnlresumopedido: TPanel
          Left = 0
          Top = 391
          Width = 813
          Height = 28
          Align = alBottom
          BevelKind = bkSoft
          Caption = 'pnlresumopedido'
          Color = 5592405
          ParentBackground = False
          TabOrder = 1
          DesignSize = (
            809
            24)
          object Label12: TLabel
            Left = 542
            Top = 6
            Width = 82
            Height = 14
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            Caption = 'Total Pedido'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 554
          end
          object edtTotal: TEdit
            Left = 687
            Top = 1
            Width = 121
            Height = 22
            Margins.Right = 20
            Align = alRight
            Alignment = taRightJustify
            TabOrder = 0
            Text = 'edtTotal'
          end
        end
      end
      object pnlPedidosDados: TPanel
        Left = 1
        Top = 1
        Width = 813
        Height = 88
        Align = alTop
        BevelOuter = bvNone
        Caption = 'pnlPedidosDados'
        Color = 5592405
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Verdana'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        object Label2: TLabel
          Left = 8
          Top = 8
          Width = 49
          Height = 14
          Caption = 'N'#250'mero'
        end
        object Label3: TLabel
          Left = 120
          Top = 8
          Width = 52
          Height = 14
          Caption = 'Emiss'#227'o'
        end
        object Label8: TLabel
          Left = 214
          Top = 7
          Width = 44
          Height = 14
          Caption = 'Cliente'
        end
        object SpeedButton1: TSpeedButton
          Left = 303
          Top = 22
          Width = 23
          Height = 22
          OnClick = SpeedButton1Click
        end
        object edtPedidoNumero: TEdit
          Left = 8
          Top = 22
          Width = 105
          Height = 22
          Alignment = taRightJustify
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object edtCliente: TEdit
          Left = 215
          Top = 21
          Width = 81
          Height = 22
          Alignment = taRightJustify
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object edtNomeCliente: TEdit
          Left = 332
          Top = 21
          Width = 432
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object btnInserirProduto: TButton
          Left = 8
          Top = 53
          Width = 129
          Height = 25
          Action = alNovoItem
          TabOrder = 3
        end
        object medtEmissao: TMaskEdit
          Left = 120
          Top = 22
          Width = 89
          Height = 22
          Alignment = taRightJustify
          EditMask = '!99/99/0000;1;_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 4
          Text = '  /  /    '
        end
        object btnEditarItem: TButton
          Left = 143
          Top = 54
          Width = 129
          Height = 25
          Action = alEditarItem
          TabOrder = 5
        end
        object btnRemoverItem: TButton
          Left = 278
          Top = 53
          Width = 129
          Height = 25
          Action = alRemoverItem
          TabOrder = 6
        end
      end
    end
  end
  object cdsPedidos: TClientDataSet
    Aggregates = <>
    Params = <>
    AfterPost = cdsPedidosAfterPost
    AfterCancel = cdsPedidosAfterCancel
    BeforeScroll = cdsPedidosBeforeScroll
    AfterScroll = cdsPedidosAfterScroll
    OnNewRecord = cdsPedidosNewRecord
    Left = 24
    Top = 320
    object cdsPedidosPedido: TIntegerField
      FieldName = 'Pedido'
    end
    object cdsPedidosCliente: TIntegerField
      FieldName = 'Cliente'
    end
    object cdsPedidosEmissao: TDateField
      FieldName = 'Emissao'
    end
  end
  object cdsItensPedido: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 288
    Top = 208
    object cdsItensPedidoId: TIntegerField
      FieldName = 'Id'
    end
    object cdsItensPedidoItem: TIntegerField
      FieldName = 'Item'
    end
    object cdsItensPedidoProduto: TIntegerField
      FieldName = 'Produto'
    end
    object cdsItensPedidoDescricao: TStringField
      FieldName = 'Descricao'
      Size = 80
    end
    object cdsItensPedidoQuantidade: TFloatField
      FieldName = 'Quantidade'
      DisplayFormat = '#0.00'
    end
    object cdsItensPedidoUnitario: TFloatField
      FieldName = 'Unitario'
      DisplayFormat = '#0.00'
    end
    object cdsItensPedidoTotal: TFloatField
      FieldName = 'Total'
      DisplayFormat = '#0.00'
    end
  end
  object dtsItenspedido: TDataSource
    DataSet = cdsItensPedido
    Left = 320
    Top = 208
  end
  object dtsPedidos: TDataSource
    DataSet = cdsPedidos
    Left = 56
    Top = 320
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 160
    Top = 424
    object acPrimeiroReg: TAction
      Caption = 'acPrimeiroReg'
      ImageIndex = 1
      OnExecute = acPrimeiroRegExecute
    end
    object acAnteriorReg: TAction
      Caption = 'acAnteriorReg'
      ImageIndex = 4
      OnExecute = acAnteriorRegExecute
    end
    object acProximoReg: TAction
      Caption = 'acProximoReg'
      ImageIndex = 3
      OnExecute = acProximoRegExecute
    end
    object acUltimoReg: TAction
      Caption = 'acUltimoReg'
      ImageIndex = 2
      OnExecute = acUltimoRegExecute
    end
    object alRemoverItem: TAction
      Caption = 'Remover Item'
      OnExecute = alRemoverItemExecute
    end
    object alPesquisarUmPedido: TAction
      Caption = 'Pesquisar um pedido'
      OnExecute = alPesquisarUmPedidoExecute
    end
    object alEditarItem: TAction
      Caption = 'Editar Item'
      OnExecute = alEditarItemExecute
    end
    object alNovoItem: TAction
      Caption = 'Novo Item'
      OnExecute = alNovoItemExecute
    end
    object alTodos: TAction
      Caption = 'Todos pedidos'
      OnExecute = alTodosExecute
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 96
    Top = 424
    Bitmap = {
      494C010105004000400020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFDFD00FBFB
      FB00FAFAFA00F9F9F900F7F7F700F6F6F600F5F5F500DCCFC500F4F2F200F7F7
      F700F8F8F800F9F9F900FAFAFA00FCFCFC00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFD00FAFAFA00F7F7F700F5F5F500F3F3F300F1F1
      F100EFEFEF00EEEEEE00ECECEC00EBEBEB00D2C3B8008C522800E8E6E500EBEB
      EB00EDEDED00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F9F9F900FCFC
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FBFBFB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEA
      EA00E8E8E800E6E6E600E4E4E400C9B8AC008C512800884A2100DEDCDB00E2E2
      E200E4E4E400E6E6E600E8E8E800EBEBEB00EDEDED00F0F0F000F2F2F200F5F5
      F500F8F8F800FCFCFC00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFC00F9F9F900F6F6F600F3F3F300F0F0F000EDEDED00EAEAEA00E8E8
      E800E5E5E500E2E2E200C4B1A4008B512800A0643600884C2300D6D4D300DCDC
      DC00DFDFDF00E2E2E200E5E5E500E8E8E800EBEBEB00EEEEEE00F1F1F100F3F3
      F300F6F6F600F9F9F900FDFDFD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FBFBFB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEA
      EA00E8E8E800C6B0A2008C522A00A3683B00A96D3E00884C2300DEDCDB00E2E2
      E200E4E4E400E6E6E600E8E8E800EBEBEB00EDEDED00F0F0F000F2F2F200F5F5
      F500F8F8F800FBFBFB00FEFEFE00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FCFCFC00FAFAFA00F7F7F700F5F5F500F3F3F300F1F1
      F100C8B2A1008D542C00A56B3E00A76A3B00AA6F4200884C2300E8E6E500EBEB
      EB00EDEDED00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F8F8F800FAFA
      FA00FCFCFC00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FBFBFB00CAB1
      A0008F552C00A86F4300A86B3C00A4663500AB714400884C2300F1EFEE00F5F5
      F500F6F6F600F7F7F700F8F8F800FAFAFA00FBFBFB00FDFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C9AD9A009057
      2E00AA714600A86B3C00A4653400A4663500AC734600884D2300874B2100874B
      2100874B2100874A2000874A2000874A2000874A2000874A2000874A2000874A
      2000894E2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C4A69000925A3100AC75
      4B00A86C3D00A4653400A4653400A4663500AD754900AD744800AD734700AC72
      4600AB724500AB704300AA704200AA6F4200A96E4000A96D3F00A86C3E00A76B
      3C00894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BF9E8800935B3400AE784F00A86C
      3D00A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A86D
      3E00894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BB977F00955D3600B07B5300A86C3D00A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A96F
      4100894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFE00B690760097603900B27E5600A86C3D00A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400AB71
      4500894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFDFC00B1896D009A623C00B4815900A86C3D00A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400AC73
      4700894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FDFC
      FC00AD8366009C663F00B6845D00A86B3C00A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400AD75
      4900894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00F8F5
      F3009E6C4A00A9765000C1916B00B3794B00B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700BA86
      5C00894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAF7F500A3735200A8765100C3957000B57D4F00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00BD8A
      6100894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F800A87A5A00A5724D00C4977200B67E5000B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00BD8B
      6300894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFBFB00AC826400A26E4900C4977400B67F5200B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00BF8D
      6600894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFD00B28A6F009F6B4500C4997500B780
      5400B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00C08F
      6800894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFE00B89379009D674100C499
      7600B8825600B3794A00B3794A00B47A4B00C5997500C5987400C4977300C496
      7200C3967100C3957000C3957000C2946E00C2936D00C1926C00C1926B00C091
      6A00894D2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BE9D86009A63
      3D00C59A7600B9845900B3794A00B47A4B00C69B780090562A008E542A008E54
      2A008E542A008E542A008E542A008E542A008E542A008E542A008D532A008D52
      2A00894E2400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C5A7
      920099633B00C49A7700BA865C00B47A4B00C79D7A00884C2300F8F4F200FBF9
      F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9
      F800FCFAF900FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CBB09F00975F3700C4987600BC896000C89E7C00884C2300FBF9F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D1BAAA00945D3500C2987600C9A07F00884C2300FBF9F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7C2B40092593100C0947100884C2300FBF9F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DCCABD008F562D00884A2100FBF9F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0D1C6008C522800FBF9F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D7CD00FDFBFB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFDFD00FBFBFB00FAFA
      FA00F9F9F900F7F7F700F6F6F600F5F5F500F5F5F500F6F6F600E1D4CC00F3F1
      EF00F9F9F900FAFAFA00FCFCFC00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFDFD00FBFBFB00FAFA
      FA00F4F2F000E1D4CC00F6F6F600F5F5F500F5F5F500F6F6F600F7F7F700F8F8
      F800F9F9F900FAFAFA00FCFCFC00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFDFD00FBFBFB00FAFAFA00F9F9
      F900F7F7F700F4F2F200DCCFC500F5F5F500F6F6F600F7F7F700F8F8F800F9F9
      F900FAFAFA00FCFCFC00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894E2400874A2000874A
      2000874A2000F9F7F600FAFAFA00F7F7F700F5F5F500F3F3F300F1F1F100EFEF
      EF00EEEEEE00ECECEC00EBEBEB00EBEBEB00EBEBEB00D5C7BD008C522900E5E2
      DF00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F8F8F800FCFCFC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00FAFAFA00F7F7F700F5F5F500F3F3F300F1F1F100EFEF
      EF00E7E4E1008C522900D5C7BD00EBEBEB00EBEBEB00EBEBEB00EBEBEB00ECEC
      EC00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F8F8F800F8F6F500874A
      2000874A2000874A2000894E2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FAFAFA00F8F8F800F5F5F500F3F3F300F1F1F100EFEFEF00EEEE
      EE00ECECEC00E8E6E5008C522800D2C3B900EBEBEB00EBEBEB00ECECEC00EEEE
      EE00EFEFEF00F1F1F100F3F3F300F5F5F500F8F8F800FCFCFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400A3643300A465
      3400884C2300F4F2F100F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8
      E800E6E6E600E4E4E400E2E2E200E1E1E100C9BAAF008B522900884C2100DEDB
      D800E6E6E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F5F5F500F8F8
      F800FCFCFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FBFBFB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8
      E800E0DDDA00884C21008B512800CABBB000E0E0E000E1E1E100E2E2E200E4E4
      E400E6E6E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F1EFEE00884C
      2300A5673600A4653500894D2400FFFFFF00FFFFFF00FFFFFF00FEFEFE00FBFB
      FB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8E800E6E6
      E600E4E4E400DFDDDC00884A21008B512800C8B7AC00E2E2E200E4E4E400E6E6
      E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F5F5F500F8F8F800FCFC
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400A4663500A567
      3600884C2300F2F0EF00F3F3F300F1F1F100EDEDED00EBEBEB00E8E8E800E5E5
      E500E2E2E200DFDFDF00DCDCDC00C3B2A6008B512800A2673A008A4F2600D9D6
      D300E2E2E200E5E5E500E8E8E800EBEBEB00EDEDED00F1F1F100F3F3F300F6F6
      F600F9F9F900FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFC
      FC00F9F9F900F6F6F600F3F3F300F1F1F100EDEDED00EBEBEB00E8E8E800E5E5
      E500DCD9D6008A4F2600A06235008B512800C0AFA300D9D9D900DCDCDC00DFDF
      DF00E2E2E200E5E5E500E8E8E800EBEBEB00EDEDED00F1F1F100EFEDEC00884C
      2300A6693A00A5683800894D2400FFFFFF00FFFFFF00FFFFFF00FCFCFC00F9F9
      F900F6F6F600F3F3F300F1F1F100EEEEEE00EBEBEB00E8E8E800E5E5E500E2E2
      E200DFDFDF00D9D7D600884C2300A06336008A512800C3B0A400DFDFDF00E2E2
      E200E5E5E500E8E8E800EBEBEB00EDEDED00F0F0F000F3F3F300F6F6F600F9F9
      F900FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400A6683900A669
      3A00884C2300F4F2F100F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8
      E800E6E6E600E4E4E400C6B3A6008C522900A46A3E00AB7144008A502700DEDB
      D800E6E6E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F5F5F500F8F8
      F800FBFBFB00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FBFBFB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8
      E800E0DDDA008A4F2600A96D3E00A06536008B522800C5B2A500E2E2E200E4E4
      E400E6E6E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F1EFEE00884C
      2300A86C3D00A76A3B00894D2400FFFFFF00FFFFFF00FFFFFF00FEFEFE00FBFB
      FB00F8F8F800F5F5F500F2F2F200F0F0F000EDEDED00EAEAEA00E8E8E800E6E6
      E600E4E4E400DFDDDC00884C2300A96D3E00A16536008B522800C5B0A200E6E6
      E600E8E8E800EAEAEA00EDEDED00F0F0F000F2F2F200F5F5F500F8F8F800FBFB
      FB00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400A76B3C00A86C
      3E00884C2300F8F6F500FAFAFA00F7F7F700F5F5F500F3F3F300F1F1F100EFEF
      EF00EEEEEE00CBB5A7008E532C00A76D4200A86C3E00AC7246008A502700E5E2
      DF00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F7F7F700FAFAFA00FCFC
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FCFCFC00FAFAFA00F7F7F700F5F5F500F3F3F300F1F1F100EFEF
      EF00E7E4E1008A502700AA6F4100A6693A00A36639008D522A00CAB4A600ECEC
      EC00EEEEEE00EFEFEF00F1F1F100F3F3F300F5F5F500F7F7F700F6F4F300884C
      2300A96E4000A86D3E00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFC00FAFAFA00F8F8F800F5F5F500F3F3F300F1F1F100EFEFEF00EEEE
      EE00ECECEC00E8E6E500884C2300AA6F4100A6693A00A26739008C522900C8B2
      A200EFEFEF00F1F1F100F3F3F300F5F5F500F7F7F700FAFAFA00FCFCFC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF314B6200AC7D7E00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400A86D3F00AA6F
      4100884C2300FBF9F800FFFFFF00FFFFFF00FDFDFD00FBFBFB00FAFAFA00F8F8
      F800CEB7A7008F552C00A8704600A96D3E00A4653400AD7448008A502700EFEC
      E900F7F7F700F8F8F800FAFAFA00FBFBFB00FDFDFD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FBFBFB00FAFAFA00F8F8
      F800F0EDEA008A502700AB704300A4653400A6693A00A3673B008D532A00CDB6
      A600F7F7F700F8F8F800FAFAFA00FBFBFB00FDFDFD00FFFFFF00FBF9F800884D
      2400AB704300A96F4100894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FBFBFB00FAFAFA00F8F8F800F7F7
      F700F6F6F600F1EFEE00884C2300AB704300A4653400A6693A00A4683B008D53
      2A00CAB2A200FAFAFA00FBFBFB00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5084B2000F6FE100325F8C00B87E
      7A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400AA704200AB71
      4400884D2400FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEB6
      A50090572E00AA744900A96D3F00A4653400A4653400AE764A008B4F2500874B
      2100874B2100874B2100874B2100874B2100874B2100874B2100874A2000874A
      2000874A2000874A2000FFFFFF00FFFFFF00FFFFFF00FFFFFF00874A2000874B
      2100874B2100874B2100874B2100874B2100874B2100874B2100874B2100874B
      2100874B21008A4F2400AC724600A4653400A4653400A6693A00A4693C008F54
      2C00CEB6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800884D
      2400AC734600AB714500894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00894E
      2400874B2100874B2100874B2100874B2100874B2100874B2100874B2100874B
      2100874B2100874B2100884D2300AC734600A4653400A4653400A6693A00A569
      3C0090552C00CBB09E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32A0FE0037A1FF00106FE200325F
      8B00B67D7900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400AB724500AD73
      4700884D2400FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00CAAE9C009159
      3000AD784D00A96D3F00A4653400A4653400A4653400AF774C00AE774B00AE76
      4A00AD754900AD744800AC734600AC724600AB714400AB704300AA704200AA6F
      4100A96E4000874A2000FFFFFF00FFFFFF00FFFFFF00FFFFFF00874B2100B481
      5900B37F5600B37E5500B27D5300B17B5100B07A5000B07A4F00AF784D00AF77
      4C00AE774B00AE754900AD734700A4653400A4653400A4653400A6693A00A66B
      3D008F552C00CAAE9C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800884D
      2400AE754900AC744800894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00894E
      2500B4805800B37F5600B37E5500B27D5300B17B5100B17B5100B07A4F00AF78
      4D00AF774C00AE774B00AE754900AD744800A4653400A4653400A4653400A669
      3A00A66A3D008F542D00C6A99500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A4FE00379FFF000E6D
      DE00355F8900BB7F7900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400AD744900AE76
      4A00884D2400FBF9F800FFFFFF00FFFFFF00FFFFFF00C6A89300935A3200AF7A
      5100A96D3F00A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400AA704200874A2000FFFFFF00FFFFFF00FFFFFF00FFFFFF00884B2200B582
      5A00A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A669
      3A00A66C3F0090562E00C6A89300FFFFFF00FFFFFF00FFFFFF00FBF9F800884D
      2400AF784D00AE764B00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600B4815900A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A6693900A76C3E0091572F00C1A28C00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A4FE00359E
      FF000F6FDE0035608B00A67B7F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400AE774C00AF78
      4D00884D2400FBF9F800FFFFFF00FFFFFF00C0A08A00945D3600B27C5500A96D
      3F00A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400AB714400874B2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00884B2200B684
      5D00A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A6693900A86C400091582F00C0A08A00FFFFFF00FFFFFF00FBF9F800884D
      2400B07A5000AF784D00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600B5835C00A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A6693900A86C410092592F00BD9A8300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38A5
      FE00329DFF00156DCE00444F5B00FFFFFFFF9C6B6500AF887B00AF887E00AA80
      7500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400B0794F00B17B
      5100884D2400FBF9F800FFFFFF00BC998100965F3700B3805900A96D3F00A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400AC734600874B2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00884B2200B786
      5F00A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A6693900A96F4200935B3100BC998100FFFFFF00FBF9F800884D
      2400B27C5200B07A5100894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600B6855E00A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A6693900A96F4100945B3200B9957B00FFFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF3BABFF00A1CAE700AD867900A9837300E0CFB100FFFFDA00FFFFDD00FCF8
      CF00CCB29F00A1746B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400B17C5200B27D
      5400884D2400FBF8F700B793780098613B00B5835C00A96D3E00A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400AD754900874B2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00884B2200B887
      6100A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A6693900A9704300935B3200B7937800FBF8F700884D
      2400B37F5600B27D5400894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600B8876100A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A6683800A96F4300955C3300B48D7200FEFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC0917D00FCE9AC00FFFFCC00FFFFCF00FFFFD000FFFF
      DE00FFFFFA00E3D3D10099696500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400B37E5500B480
      5700884D2400B1896E009A643D00B6856000A96D3E00A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400AE774B00874B2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00884B2200B989
      6400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A6683800AA704500965C3300B1896E00884D
      2400B5815900B37F5600894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600B9886300A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A6683800AB714400965D3400B087
      6B00FEFDFC00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFB0897800FAD19200FEF4C200FFFFD000FFFFDA00FFFF
      F600FFFFFC00FFFFFC00B6938400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400BD8A6100BE8D
      6300884F2500A2715000A5724C00C1926E00B37A4C00B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700BA875D00884B2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00894B2300C498
      7400B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B2784900B78158009E673D00A2715000894F
      2600BF8D6400BD8A6100894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600C4977400B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B1764700B1764700B1764700B176
      4700B1764700B1764700B1764700B1764700B2784900B8825600A0683F00A06F
      4D00F9F6F500FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB0897800FEDA9700EDB47800FBEEBB00FFFFD300FFFFDC00FFFF
      F400FFFFF400FFFFE200E9DDBC00A67B7300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400BE8C6300BF8E
      6500894E2600F8F4F200A77A5A00A6744D00C3967200B67E5000B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00BD8B6200874C2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00884C2300C79C
      7900B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B47C4E00BA875E00A16A4100A77A5A00F8F4F200894E
      2600BF8F6500BE8C6400894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600C69C7800B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B47B4D00BB875D00A26B4300A4755500FBF9
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB18A7800FFDE9900E9A16700F4D19900FEFCCC00FFFFD500FFFF
      DA00FFFFDC00FFFFD700EFE6C500A97E7500FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400BF8D6500C08F
      6700894E2600FBF9F800FDFBFB00AC826400A36F4A00C4977200B67F5200B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00BE8C6400874C2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00884C2300C89D
      7B00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B57D4F00BC895F009F684000AC826400FDFBFB00FBF9F800894E
      2600C1906700BF8E6600894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600C79D7A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B57C4E00BD895F009F694100A97C5E00FCFBFA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFAA7F7300FAE0A400F0B77800EEBA7B00F6DDA600FEFBCC00FFFF
      D300FFFFD100FFFFD700D9C5A700A3756C00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C08F6700C191
      6900894E2600FBF9F800FFFFFF00FEFEFD00B28B6F00A06B4600C4987400B780
      5400B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00BF8E6600874C2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00884C2300C89F
      7D00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B67E5000BC8C63009D663F00B28B6F00FEFEFD00FFFFFF00FBF9F800894E
      2600C1916900C08F6800894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600C89F7C00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B57D5000BD8B63009E674000AE856800FDFCFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCEB29300FFFEDD00F4D1A500EEBA7B00F2C78F00F8E1
      AB00FCF0BA00FCFACA00A3776F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C0906900C293
      6B00894E2600FBF9F800FFFFFF00FFFFFF00FFFEFE00B79279009D684100C498
      7400B8825600B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00C08F6800874C2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00884C2300CAA1
      8000B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B77F
      5300BE8D65009B643C00B7927900FFFEFE00FFFFFF00FFFFFF00FBF9F800894E
      2600C3936C00C1916A00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600C9A17F00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B3794A00B379
      4A00B67F5200BE8E66009B653E00B48D7200FEFEFD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA1746B00E1D4D300FFFEEE00F7CC8C00F0B47300F7C7
      8800FCE3A500C2A08800A5776C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C1926C00C395
      6D00894E2600FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD9C84009A65
      3E00C4977400B9845800B3794A00B3794A00B3794A00C4967200C4977200C496
      7200C3957000C3957000C2946F00C2936D00C2936D00C1926C00C1916B00C091
      6A00C1916B00874C2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00884C2300CBA4
      8300C9A07F00C89F7D00C89E7C00C89D7B00C79C7A00C69B7800C69B7700C59A
      7600C5997500C5987400C3967100B3794A00B3794A00B3794A00B8815500BF8E
      690099623B00BD9C8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894E
      2600C3956E00C2926C00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF008A4E
      2600CAA48300C9A07F00C89F7D00C89E7C00C89D7B00C79C7A00C79C7900C69B
      7700C59A7600C5997500C5987400C4977200B3794A00B3794A00B3794A00B780
      5400BF8F69009A633B00B9957C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF98686500BA958700EAD7A400EAD59E00E0C0
      9700A5776C00A5776C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C3946E00C496
      6F00894E2600FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C4A5
      900098613900C3987400BA855A00B3794A00B3794A00C59A760093582F008E54
      2A008E542A008E542A008E542A008E542A008E542A008D532A008D532A008D53
      2A008D532A00874A2000FFFFFF00FFFFFF00FFFFFF00FFFFFF00874A20008E54
      2B008E542B008E542B008E542B008E542B008E542B008E542B008E542B008E54
      2A008E542A0093582F00C59A7500B3794A00B3794A00B9845800BF916B009760
      3600C4A59000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894E
      2600C4967000C3946E00894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00894E
      24008E542B008E542B008E542B008E542B008E542B008E542B008E542B008E54
      2B008E542A008E542A0090562A00C59A7700B3794A00B3794A00B8825700C092
      6B0099603900C09F8900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA77E7000A9807300A478
      6E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C3956F00C598
      7100894E2600FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CAAF9C00975F3700C3977300BB885E00B3794A00C69B78008C512900F4EF
      EB00FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9
      F800FBF9F800FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800FBF9
      F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9
      F800F4EFEB008C512900C69A7700B3794A00BA865B00C0916C00965E3600CAAF
      9C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894E
      2600C5987200C3967000894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFA
      F900FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9F800FBF9
      F800FBF9F800F8F4F200884C2300C69B7900B3794A00BA855A00BF936D009861
      3700C6A99500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C5977200C69A
      7400894E2600FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D1B8A800955C3600C2967300BD8A6100C79D7A008C512900F7F4
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F4F1008C512900C79C7A00BC895F00C0936F00945B3400D1B8A800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894E
      2600C69A7400C5977200894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F800884C2300C79D7B00BB885E00C0936F00965D3500CCB1
      A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C5987400C79A
      7600894F2700FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D6C1B100925A3200C1947100C89F7D008C512900F7F4
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F4F1008C512900C89F7D00C0926F0091593100D6C1B100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894F
      2700C79B7600C5987400894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F800884C2300C89F7D00C0947000935B3200D2BBAC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C69A7600C89C
      7800894F2700FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DAC7BA0090582F00BE916E008C512900F7F4
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F4F1008C512900BE916E0090582F00DAC7BA00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894F
      2700C89C7800C69A7600894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F800884C2300BF936F0091583000D7C2B500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894D2400C79A7600C89C
      7800894F2700FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DFCFC40090552D00884D2300F7F4
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F4F100884D230090552D00DFCFC400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800894F
      2700C89C7800C79A7600894D2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F800884A210090572F00DCCABE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00894E2400874A2000874A
      2000874A2000FBF9F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3D5CB008D532A00F7F4
      F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F4F1008D532A00E3D5CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF9F800874A
      2000874A2000874A2000894E2400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FBF9F8008C522800E0D1C600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7DAD200FAF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAF8F600E7DAD200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFBFB00E4D7CD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
