object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 748
  Width = 962
  object fdvariable: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM variable WHERE descripcion=:dato')
    Left = 336
    Top = 120
    ParamData = <
      item
        Name = 'DATO'
        DataType = ftWideString
        ParamType = ptInput
      end>
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 440
    Top = 216
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=personal'
      'User_Name=root'
      'Server=192.168.1.229'
      'Password=root'
      'DriverID=MySQL')
    LoginPrompt = False
    BeforeConnect = FDConnection1BeforeConnect
    Left = 112
    Top = 80
  end
  object fdTrabajador: TFDTable
    IndexFieldNames = 'idtrabajador'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'trabajador'
    TableName = 'trabajador'
    Left = 172
    Top = 152
    object fdTrabajadoridtrabajador: TFDAutoIncField
      DisplayWidth = 10
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
      ReadOnly = True
    end
    object fdTrabajadordni: TStringField
      DisplayWidth = 8
      FieldName = 'dni'
      Origin = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdTrabajadornombres: TStringField
      DisplayWidth = 255
      FieldName = 'nombres'
      Origin = 'nombres'
      Required = True
      Size = 255
    end
    object fdTrabajadorcargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 255
    end
    object fdTrabajadorfecha_nac: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fecha_nac'
      Origin = 'fecha_nac'
    end
    object fdTrabajadortelefono: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefono'
      Origin = 'telefono'
      FixedChar = True
      Size = 15
    end
    object fdTrabajadortipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 6
    end
  end
  object fdAlta: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'INSERT INTO alta (inicio,fin,detalle,dni,doc,idestablecimiento,s' +
        'ueldo,nueva_meta,tipo,fuente,riesgo,idtrabajador,nrocap) VALUES'
      
        '(:inicio,:fin,:detalle,:dni,:doc,:idestablecimiento,:sueldo,:nue' +
        'va_meta,:tipo,:fuente,:riesgo,:idtrabajador,:nrocap)')
    Left = 192
    Top = 248
    ParamData = <
      item
        Name = 'INICIO'
        ParamType = ptInput
      end
      item
        Name = 'FIN'
        ParamType = ptInput
      end
      item
        Name = 'DETALLE'
        ParamType = ptInput
      end
      item
        Name = 'DNI'
        ParamType = ptInput
      end
      item
        Name = 'DOC'
        ParamType = ptInput
      end
      item
        Name = 'IDESTABLECIMIENTO'
        ParamType = ptInput
      end
      item
        Name = 'SUELDO'
        ParamType = ptInput
      end
      item
        Name = 'NUEVA_META'
        ParamType = ptInput
      end
      item
        Name = 'TIPO'
        ParamType = ptInput
      end
      item
        Name = 'FUENTE'
        ParamType = ptInput
      end
      item
        Name = 'RIESGO'
        ParamType = ptInput
      end
      item
        Name = 'IDTRABAJADOR'
        ParamType = ptInput
      end
      item
        Name = 'NROCAP'
        ParamType = ptInput
      end>
  end
  object fdListarAlta: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT t.idtrabajador,t.dni,IFNULL(t.nombres,a.cargo) AS nombres' +
        ',a.cargo,t.foto,'
      
        '(SELECT idestablecimiento FROM establecimiento WHERE MAX(a.idest' +
        'ablecimiento)=establecimiento.idestablecimiento) AS idestablecim' +
        'iento,'
      
        '(SELECT descripcion FROM establecimiento WHERE (SELECT idestable' +
        'cimiento FROM alta WHERE MAX(a.idalta)=alta.idalta)=establecimie' +
        'nto.idestablecimiento) AS establecimiento,'
      
        '(SELECT inicio FROM alta WHERE MAX(a.idalta)=alta.idalta) AS ini' +
        'cio,'
      '(SELECT fin FROM alta WHERE MAX(a.idalta)=alta.idalta) AS fin,'
      
        '(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idalta) AS sue' +
        'ldo,'
      
        '(SELECT suspension4ta FROM alta WHERE MAX(a.idalta)=alta.idalta)' +
        ' AS suspension4ta,'
      
        '(SELECT TRIM(SUBSTRING_INDEX(nueva_meta,'#39'-'#39',-1)) FROM alta WHERE' +
        ' MAX(a.idalta)=alta.idalta) AS meta,'
      
        '(SELECT fuente FROM alta WHERE MAX(a.idalta)=alta.idalta) AS fue' +
        'nte,'
      '(SELECT tipo FROM alta WHERE MAX(a.idalta)=alta.idalta) AS tipo,'
      
        'ROUND(IF((SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idalt' +
        'a)>=1215,109.35,(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alt' +
        'a.idalta)*0.09),2) AS Essalud,'
      
        'ROUND(IF((SELECT riesgo FROM alta WHERE MAX(a.idalta)=alta.idalt' +
        'a)='#39'BAJO'#39',(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idal' +
        'ta)*0.0019,'
      
        '(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idalta)*0.0038' +
        ')+'
      
        '(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idalta)*0.0063' +
        ',2) AS Sctr'
      
        'FROM alta AS a LEFT JOIN trabajador AS t ON (a.idtrabajador=t.id' +
        'trabajador) LEFT JOIN establecimiento ON establecimiento.idestab' +
        'lecimiento=a.idestablecimiento'
      
        ' AND t.tipo='#39'CAS'#39' GROUP BY a.idalta HAVING YEAR(fin) !anio AND M' +
        'ONTH(fin) !mes AND idestablecimiento !idestablecimiento AND ides' +
        'tablecimiento !presupuesto !tipo')
    Left = 472
    Top = 80
    MacroData = <
      item
        Value = Null
        Name = 'ANIO'
      end
      item
        Value = Null
        Name = 'MES'
      end
      item
        Value = Null
        Name = 'IDESTABLECIMIENTO'
      end
      item
        Value = Null
        Name = 'PRESUPUESTO'
      end
      item
        Value = Null
        Name = 'TIPO'
      end>
    object fdListarAltadni: TStringField
      FieldName = 'dni'
      Origin = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdListarAltainicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdListarAltafin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdListarAltameta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 4
    end
    object fdListarAltafuente: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdListarAltatipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 10
    end
    object fdListarAltasueldo: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'sueldo'
      Origin = 'sueldo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdListarAltaEssalud: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Essalud'
      Origin = 'Essalud'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 12
      Size = 2
    end
    object fdListarAltaSctr: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Sctr'
      Origin = 'Sctr'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object fdListarAltacargo: TStringField
      FieldName = 'cargo'
      Origin = 'cargo'
      Required = True
      Size = 200
    end
    object fdListarAltaestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdListarAltaidestablecimiento: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idestablecimiento'
      Origin = 'idestablecimiento'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdListarAltasuspension4ta: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'suspension4ta'
      Origin = 'suspension4ta'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdListarAltanombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object fdListarAltafoto: TBlobField
      AutoGenerateValue = arDefault
      FieldName = 'foto'
      Origin = 'foto'
    end
    object fdListarAltaidtrabajador: TFDAutoIncField
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
      ReadOnly = True
    end
  end
  object dsListarAlta: TDataSource
    AutoEdit = False
    DataSet = fdListarAlta
    Left = 336
    Top = 312
  end
  object fdBuscarTrabajadorJson: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT (SELECT idalta FROM alta WHERE MAX(a.idalta)=alta.idalta)' +
        ' AS idalta,t.idtrabajador,t.dni,nombres,t.foto,'
      
        '(SELECT inicio FROM alta WHERE MAX(a.idalta)=alta.idalta) AS ini' +
        'cio,'
      
        '(SELECT idestablecimiento FROM establecimiento WHERE (SELECT ide' +
        'stablecimiento FROM alta WHERE MAX(a.idalta)=alta.idalta)=establ' +
        'ecimiento.idestablecimiento) AS idestablecimiento,'
      '(SELECT fin FROM alta WHERE MAX(a.idalta)=alta.idalta) AS fin,'
      
        '(SELECT sueldo FROM alta WHERE MAX(a.idalta)=alta.idalta) AS sue' +
        'ldo,'
      
        '(SELECT nrocap FROM alta WHERE MAX(a.idalta)=alta.idalta) AS nro' +
        'cap,'
      
        '(SELECT nueva_meta FROM alta WHERE MAX(a.idalta)=alta.idalta) AS' +
        ' meta,'
      
        '(SELECT fuente FROM alta WHERE MAX(a.idalta)=alta.idalta) AS fue' +
        'nte,'
      '(SELECT tipo FROM alta WHERE MAX(a.idalta)=alta.idalta) AS tipo,'
      
        '(SELECT riesgo FROM alta WHERE MAX(a.idalta)=alta.idalta) AS seg' +
        'uro,'
      '(SELECT doc FROM alta WHERE MAX(a.idalta)=alta.idalta) AS doc,'
      
        '(SELECT suspension4ta FROM alta WHERE MAX(a.idalta)=alta.idalta)' +
        ' AS suspension4ta,'
      
        '(SELECT fecha4ta FROM alta WHERE MAX(a.idalta)=alta.idalta) AS f' +
        'echa4ta,'
      
        '(SELECT detalle FROM alta WHERE MAX(a.idalta)=alta.idalta) AS de' +
        'talle'
      
        'FROM trabajador AS t LEFT JOIN alta AS a on (t.dni=a.dni) WHERE ' +
        't.dni=:dni GROUP BY t.dni')
    Left = 544
    Top = 264
    ParamData = <
      item
        Name = 'DNI'
        ParamType = ptInput
        Value = Null
      end>
  end
  object fdActualizarAlta: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'UPDATE alta SET idestablecimiento=:idestablecimiento,idtrabajado' +
        'r=:idtrabajador,inicio=:inicio,fin=:fin, sueldo=:sueldo,nueva_me' +
        'ta=:meta,fuente=:fuente,tipo=:tipo,riesgo=:seguro,doc=:doc,detal' +
        'le=:detalle,'
      'suspension4ta=:suspension4ta,fecha4ta=:fecha4ta,nrocap=:nrocap'
      
        'WHERE idalta=(SELECT id FROM (SELECT MAX(idalta) AS id FROM alta' +
        ' WHERE dni=:dni) AS win)')
    Left = 544
    Top = 344
    ParamData = <
      item
        Name = 'IDESTABLECIMIENTO'
        ParamType = ptInput
      end
      item
        Name = 'IDTRABAJADOR'
        ParamType = ptInput
      end
      item
        Name = 'INICIO'
        ParamType = ptInput
      end
      item
        Name = 'FIN'
        ParamType = ptInput
      end
      item
        Name = 'SUELDO'
        ParamType = ptInput
      end
      item
        Name = 'META'
        ParamType = ptInput
      end
      item
        Name = 'FUENTE'
        ParamType = ptInput
      end
      item
        Name = 'TIPO'
        ParamType = ptInput
      end
      item
        Name = 'SEGURO'
        ParamType = ptInput
      end
      item
        Name = 'DOC'
        ParamType = ptInput
      end
      item
        Name = 'DETALLE'
        ParamType = ptInput
      end
      item
        Name = 'SUSPENSION4TA'
        ParamType = ptInput
      end
      item
        Name = 'FECHA4TA'
        ParamType = ptInput
      end
      item
        Name = 'NROCAP'
        ParamType = ptInput
      end
      item
        Name = 'DNI'
        ParamType = ptInput
      end>
  end
  object fdestablecimiento: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM establecimiento')
    Left = 576
    Top = 56
    object fdestablecimientoidestablecimiento: TFDAutoIncField
      FieldName = 'idestablecimiento'
      Origin = 'idestablecimiento'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdestablecimientodescripcion: TStringField
      FieldName = 'descripcion'
      Origin = 'descripcion'
      Required = True
      Size = 100
    end
    object fdestablecimientocodigo: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object dsestablecimiento: TDataSource
    AutoEdit = False
    DataSet = fdestablecimiento
    Left = 624
    Top = 120
  end
  object fdpap: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT nrocap,nropap,presupuesto,situacion,nombres,dni,cargocap,' +
        'nivel,CAST(renumeafecto AS DECIMAL(15,2)) AS renumeafecto,CAST(r' +
        'enumenoafecto AS DECIMAL(15,2)) AS '
      'renumenoafecto,(renumeafecto+renumenoafecto) AS Renumeracion,'
      '(renumeafecto+renumenoafecto+cafae+bono) AS Ingresos,'
      
        'IFNULL(renumeafecto,0)*0.09 AS Cessalud,ROUND(((renumeafecto+ren' +
        'umenoafecto)*0.009),2) AS Carga,'
      
        'ROUND(renumeafecto*0.09,2)+ROUND(((renumeafecto+renumenoafecto)*' +
        '0.009),2) AS TotalCarg,cafae,bono,'
      
        'ROUND((renumeafecto+renumenoafecto+ROUND(renumeafecto*0.09,2)+IF' +
        '(presupuesto='#39'HOSPITAL'#39',ROUND(((renumeafecto+renumenoafecto)*0.0' +
        '09),2),0)+IFNULL(guardia,0)+bono+'
      'IFNULL(cafae,0)),0) AS PlanillaContinua,condicion'
      'FROM pap ORDER BY nropap ASC;')
    Left = 88
    Top = 240
    object fdpapnropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdpappresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      Size = 600
    end
    object fdpapsituacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 90
    end
    object fdpapnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 2250
    end
    object fdpapcargocap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargocap'
      Origin = 'cargocap'
      Size = 600
    end
    object fdpapnivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 600
    end
    object fdpaprenumeafecto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'renumeafecto'
      Origin = 'renumeafecto'
      ProviderFlags = []
      ReadOnly = True
      Precision = 15
      Size = 2
    end
    object fdpaprenumenoafecto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'renumenoafecto'
      Origin = 'renumenoafecto'
      ProviderFlags = []
      ReadOnly = True
      Precision = 15
      Size = 2
    end
    object fdpapRenumeracion: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'Renumeracion'
      Origin = 'Renumeracion'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdpapIngresos: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Ingresos'
      Origin = 'Ingresos'
      ProviderFlags = []
      ReadOnly = True
      Precision = 20
      Size = 0
    end
    object fdpapCessalud: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cessalud'
      Origin = 'Cessalud'
      ProviderFlags = []
      ReadOnly = True
      Precision = 20
      Size = 2
    end
    object fdpapCarga: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Carga'
      Origin = 'Carga'
      ProviderFlags = []
      ReadOnly = True
      Precision = 22
      Size = 2
    end
    object fdpapTotalCarg: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TotalCarg'
      Origin = 'TotalCarg'
      ProviderFlags = []
      ReadOnly = True
      Precision = 23
      Size = 2
    end
    object fdpapcafae: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cafae'
      Origin = 'cafae'
    end
    object fdpapbono: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'bono'
      Origin = 'bono'
    end
    object fdpapPlanillaContinua: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PlanillaContinua'
      Origin = 'PlanillaContinua'
      ProviderFlags = []
      ReadOnly = True
      Precision = 25
      Size = 0
    end
    object fdpapcondicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      FixedChar = True
      Size = 126
    end
    object fdpapdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      Size = 600
    end
    object fdpapnrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
  end
  object dsPap: TDataSource
    DataSet = fdpap
    Left = 160
    Top = 392
  end
  object fdPeasActivos: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT nombre,libele,tipopla,condic,estado,codcar,TRIM(SUBSTRING' +
        '_INDEX(codest,'#39'-'#39',-1)) AS codest,meta,especifica,remuneraciones,' +
        'cafae,guardias,'
      
        'bonos,essalud,sctr,ROUND(remuneraciones*12,2) AS IngresoAnual,RO' +
        'UND(guardias*12,2) AS GuardiasAnual,ROUND(bonos*12,2) AS BonosAn' +
        'ual,'
      
        ' (essalud*12) AS EssaludAnual,(sctr*12) AS SctrAnual,presupuesto' +
        ',(aguinaldojulio+aguinaldodic+escolaridad) AS Otros FROM peas_ac' +
        'tivos '
      'WHERE estado NOT IN('#39'VACANTE'#39') !presupuesto')
    Left = 408
    Top = 392
    MacroData = <
      item
        Value = Null
        Name = 'PRESUPUESTO'
      end>
    object fdPeasActivosnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'NOMBRE'
      Size = 600
    end
    object fdPeasActivoslibele: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'LIBELE'
      Size = 600
    end
    object fdPeasActivostipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'TIPOPLA'
      Size = 600
    end
    object fdPeasActivoscondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'CONDIC'
      Size = 600
    end
    object fdPeasActivosestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 72
    end
    object fdPeasActivoscodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'CODCAR'
      Size = 600
    end
    object fdPeasActivoscodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 600
    end
    object fdPeasActivosmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 600
    end
    object fdPeasActivosespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'ESPECIFICA'
      Size = 600
    end
    object fdPeasActivosremuneraciones: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'remuneraciones'
      Origin = 'REMUNERACIONES'
    end
    object fdPeasActivoscafae: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cafae'
      Origin = 'cafae'
    end
    object fdPeasActivosguardias: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'guardias'
      Origin = 'GUARDIAS'
    end
    object fdPeasActivosbonos: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'bonos'
      Origin = 'BONOS'
    end
    object fdPeasActivosessalud: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'essalud'
      Origin = 'essalud'
    end
    object fdPeasActivossctr: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'sctr'
      Origin = 'sctr'
    end
    object fdPeasActivosIngresoAnual: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'IngresoAnual'
      Origin = 'IngresoAnual'
      ProviderFlags = []
      ReadOnly = True
      Precision = 16
      Size = 2
    end
    object fdPeasActivosGuardiasAnual: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'GuardiasAnual'
      Origin = 'GuardiasAnual'
      ProviderFlags = []
      ReadOnly = True
      Precision = 16
      Size = 2
    end
    object fdPeasActivosBonosAnual: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BonosAnual'
      Origin = 'BonosAnual'
      ProviderFlags = []
      ReadOnly = True
      Precision = 16
      Size = 2
    end
    object fdPeasActivosEssaludAnual: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'EssaludAnual'
      Origin = 'EssaludAnual'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPeasActivosSctrAnual: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'SctrAnual'
      Origin = 'SctrAnual'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPeasActivospresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 72
    end
    object fdPeasActivosOtros: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'Otros'
      Origin = 'Otros'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object dsPeasActivos: TDataSource
    DataSet = fdPeasActivos
    Left = 528
    Top = 400
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 680
    Top = 304
  end
  object fdExtraerId: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT idtrabajador FROM trabajador WHERE dni=:dni')
    Left = 280
    Top = 408
    ParamData = <
      item
        Name = 'DNI'
        ParamType = ptInput
      end>
  end
  object fdCodigosAll: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM codigos WHERE tipo=1 ORDER BY codigo')
    Left = 664
    Top = 192
    object fdCodigosAllidcodigo: TFDAutoIncField
      FieldName = 'idcodigo'
      Origin = 'idcodigo'
      ReadOnly = True
    end
    object fdCodigosAllcodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      Size = 10
    end
    object fdCodigosAllabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      Size = 16
    end
    object fdCodigosAllcod_descripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cod_descripcion'
      Origin = 'cod_descripcion'
      Size = 255
    end
    object fdCodigosAllcodigo_air: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo_air'
      Origin = 'codigo_air'
      FixedChar = True
      Size = 10
    end
    object fdCodigosAlltipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 255
    end
    object fdCodigosAlltipo_remu: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_remu'
      Origin = 'tipo_remu'
      FixedChar = True
      Size = 2
    end
    object fdCodigosAlltipo_remu_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_remu_detalle'
      Origin = 'tipo_remu_detalle'
      Size = 25
    end
  end
  object fdExtraerIdCodigo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT idcodigo FROM codigos_plh WHERE codigo_air=:codigo AND ti' +
        'po=1')
    Left = 272
    Top = 480
    ParamData = <
      item
        Name = 'CODIGO'
        ParamType = ptInput
      end>
  end
  object fdNivel: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT n.idnivel,condicion,p.descripcion,desc_nivel,SUM(nc.monto' +
        ') monto FROM nivel n LEFT JOIN nivel_codigo nc ON nc.idnivel=n.i' +
        'dnivel'
      
        ' LEFT JOIN profesion p ON p.idprofesion=n.idprofesion GROUP BY n' +
        '.idnivel ORDER BY condicion,n.idnivel ASC ')
    Left = 776
    Top = 72
    object fdNivelidnivel: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdNivelcondicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      FixedChar = True
      Size = 14
    end
    object fdNiveldescripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descripcion'
      Origin = 'descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 45
    end
    object fdNiveldesc_nivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_nivel'
      Origin = 'desc_nivel'
      FixedChar = True
      Size = 11
    end
    object fdNivelmonto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
  end
  object dsNivel: TDataSource
    DataSet = fdNivel
    Left = 840
    Top = 136
  end
  object fdUltimoId: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT LAST_INSERT_ID() id')
    Left = 840
    Top = 240
  end
  object fdBuscarSiafUltimoMes: TFDQuery
    Connection = FDConnection1
    Left = 728
    Top = 408
  end
end
