INSERT INTO `ms_type_general` ( `name`, `code`, `country_id`, `flag_company`, `flag_active`) VALUES
(	'PARENTESCOS',	'relatioship',	NULL,	0,	0),
(	'GRUPO SANGUÍNEOS',	'bloodType',	NULL,	0,	0),
(	'MORIVO DE RETIRO',	'retireMotivate',	NULL,	0,	0),
(	'TIPOS DE PERMISOS',	'permits',	NULL,	0,	1),
(	'TIPOS DE RECONOCIMIENTO',	'recognitions',	NULL,	0,	0),
(	'IDIOMAS',	'languages',	NULL,	0,	0),
(	'TIPO DE EMPLEADO',	'typeEmployee',	NULL,	1,	1),
(	'TIPO DE ENTIDAD FINANCIERA',	'typeFinancialEntity',	NULL,	0,	0),
(	'TIPO DE EMPLEADOR',	'typeEmployer',	NULL,	1,	1),
(	'AREAS DE LA EMPRESA',	'areasCompany',	NULL,	1,	1),
(	'TIPOS DE PERSONAL',	'typeStaff',	NULL,	1,	1),
(	'TIPOS DE CARGO',	'typeCharges',	NULL,	1,	1),
(	'TIPOS IES',	'typeIes',	NULL,	0,	1),
(	'TIPOS IES VALIDO',	'typeIesValid',	NULL,	0,	1),
(	'TIPO DE RELACIÓN DE TRABAJO',	'typeWorkingRelationship',	NULL,	1,	1),
(	'TIPO DE REMUNERACIÓN',	'typeRemuneration',	NULL,	1,	1),
(	'TIPO DE LLAMADA DE ATENCIÓN',	'typeReprimands',	NULL,	1,	0),
(	'CONTROL DE FECHAS',	'controlDate',	NULL,	1,	1),
(	'TIPO DE FORMATO',	'typeFormat',	NULL,	0,	0),
(	'CONFIGURAR DATOS ADICIONALES',	'additionalFields',	NULL,	1,	1),
(	'TIPO DE RÉGIMEN',	'typeRegime',	NULL,	0,	1),
(	'DEPARTAMENTOS',	'typeDepartament',	NULL,	1,	1),
(	'FORMAS DE PAGOS',	'paymentMethods',	NULL,	0,	1),
(	'ORIGEN DE PAGOS',	'originPayment',	NULL,	0,	1),
(	'TIPO DE DESCUENTO DE SEGURO',	'discountTypeInsurance',	NULL,	0,	0),
(	'CENTROS DE COSTO',	'costCenter',	NULL,	0,	1),
(	'TIPO DE CONCEPTO',	'typeConcepts',	NULL,	0,	0),
(	'TIPO DE FORMULA',	'typeFormula',	NULL,	0,	0),
(	'TIPO DE NOMINA',	'typePayroll',	NULL,	0,	0),
(	'ACTIVIDAD SECTORIAL',	'typeSectoralActivity',	NULL,	0,	1),
(	'TIPO DE OCUPACION',	'typeOccupation',	NULL,	0,	1);

INSERT INTO `com_general` (`name`, `code`, `number`, `description`, `flag_discount`, `amount`, `type_entity_id`, `type_general_id`, `company_id`, `general_id`, `flag_iece`, `flag_secap`, `reference_id`, `flag_active`) VALUES
(	'PADRE',	'PAD',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'MADRE',	'MAD',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'SUEGRO/A',	'SUEG',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'HIJO',	'HIJO',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'HIJA',	'HIJA',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'YERNO',	'YERN',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ABUELO/A',	'ABUE',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'NIETO/A',	'NIET',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'HERMANO/A',	'HERM',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'CUÑADO/A',	'CU-A',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'BISABUELO/A',	'BISAB',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'BIZNIETO/A',	'BIZN',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'TIO/A',	'TIO/A',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'SOBRINO/A',	'SOBR',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'relationship'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ORH+',	'ORH+',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ARH+',	'ARH+',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ORH-',	'ORH-',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ARH-',	'ARH-',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Terminacion de Contrato',	'NMOTSAL-T',	0,	'Terminacion de Contrato',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Renuncia',	'NMOTSAL-V',	0,	'Renuncia Voluntaria',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Visto Bueno',	'NMOTSAL-B',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Supresion',	'NMOTSAL-S',	0,	'Supresion de Partida',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Despido',	'NMOTSAL-R',	0,	'Despido unilateral por parte del empleador',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Desaparición',	'NMOTSAL-D',	0,	'Desaparición del puesto dentro de la estructura de la empresa',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Incapacidad',	'NMOTSAL-I',	0,	'Incapacidad permanente del trabajador',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Muerte',	'NMOTSAL-F',	0,	'Muerte del trabajador',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'retireMotivate'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Abandono',	'NMOTSAL-A',	0,	'Abandono Voluntario',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'PERSONAL',	'NMOTPER-P',	0,	'Personal',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ENFERMEDAD',	'NMOTPER-EF',	0,	'Enfermedad',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'CALAMIDAD',	'NMOTPER-C',	0,	'Calamidad Doméstica',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'PATERNIDAD',	'NMOTPER-PA',	0,	'Paternidad',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'EMBARAZO',	'NMOTPER-EM',	0,	'Embarazo',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ESTUDIOS',	'NMOTPER-E',	0,	'Estudios',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'MUERTE_FAM',	'NMOTPER-MF',	0,	'Muerte de Familiar',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'permits'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'ESPAÑOL',	'ESP',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'languages'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'INGLES',	'INGL',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'languages'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'OTRO',	'OTHER',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'languages'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Privada',	'PRIV',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFinancialEntity'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Pública',	'PUBL',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFinancialEntity'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Sectorial',	'S',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIesValid'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Mínimo',	'M',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIesValid'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'N/V',	'N',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIesValid'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'CT',	'CT',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIes'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LSCA',	'LSCA',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIes'),	NULL,	NULL,	0,	0,	NULL,	1),
(   'RECONOCIMENTO GENERAL',	'RECONOCIMIENTO',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'recognitions'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LLAMADAS DE ATENCION ESCRITO',	'REPRIM1',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeReprimands'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LLAMADAS DE ATENCION VERBAL',	'REPRIM2',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeReprimands'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LLAMADAS DE ATENCION ESCRITO Y VERBAL',	'REPRIM2',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeReprimands'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LLAMADAS DE ATENCION LEVE',	'REPRIM2',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeReprimands'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LLAMADAS DE ATENCION GRAVE',	'REPRIM2',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeReprimands'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Numérico',	'NUM',	0,	'N',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFormat'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Caracter',	'CHAR',	0,	'C',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFormat'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Transferencia Banco',	'TRBA',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'paymentMethods'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Cheque',	'CHQ',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'paymentMethods'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Efectivo',	'EFCTV',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'paymentMethods'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'DIURNO',	'DIURN',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeRegime'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'NOCTURNO',	'NOCT',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeRegime'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'MIXTO',	'MIXT',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeRegime'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'FONDOS PROPIOS',	'FNDPR',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'originPayment'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'PRESUPUESTO DEL ESTADO',	'PRSEST',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'originPayment'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LEY DE SEGURO VIGENTE',	'SERGVIG',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'discountTypeInsurance'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'NINGUNO',	'NING',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'discountTypeInsurance'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'SEGURO MIXTO',	'SERGMIX',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'discountTypeInsurance'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'LSCA',	'LSCA',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeIes'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Egreso',	'E',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeConcepts'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Ingreso',	'I',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeConcepts'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Digitada',	'D',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFormula'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Calculada', 'C',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeFormula'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'QUINCENAL',	'QUINCENAL',	15,	'Quincenal',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typePayroll'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'MENSUAL', 'MENSUAL',	30,	'Mensual',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typePayroll'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Otros..',	'9999000004',	0,	'Otros..',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeSectoralActivity'),	NULL,	NULL,	0,	0,	NULL,	1)
(	'Estudia',	'ESTUD',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Trabaja',	'TRABJ',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'bloodType'),	NULL,	NULL,	0,	0,	NULL,	1),
(	'Estudia y Trabaja',	'ESTUDTRABJ',	0,	'',	0,	0.00,	NULL,	(SELECT id FROM ms_type_general where code = 'typeOccupation'),	NULL,	NULL,	0,	0,	NULL,	1);
