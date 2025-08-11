//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_params.g.dart';

/// DataParams
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class DataParams implements Built<DataParams, DataParamsBuilder> {
  @BuiltValueField(wireName: r'type')
  DataParamsTypeEnum get type;
  // enum typeEnum {  ad_nrt,  ae_trn,  al_tin,  am_tin,  ao_tin,  ar_cuit,  au_abn,  au_arn,  aw_tin,  az_tin,  ba_tin,  bb_tin,  bd_bin,  bf_ifu,  bg_uic,  bh_vat,  bj_ifu,  bo_tin,  br_cnpj,  br_cpf,  bs_tin,  by_tin,  ca_bn,  ca_gst_hst,  ca_pst_bc,  ca_pst_mb,  ca_pst_sk,  ca_qst,  cd_nif,  ch_uid,  ch_vat,  cl_tin,  cm_niu,  cn_tin,  co_nit,  cr_tin,  cv_nif,  de_stn,  do_rcn,  ec_ruc,  eg_tin,  es_cif,  et_tin,  eu_oss_vat,  eu_vat,  gb_vat,  ge_vat,  gn_nif,  hk_br,  hr_oib,  hu_tin,  id_npwp,  il_vat,  in_gst,  is_vat,  jp_cn,  jp_rn,  jp_trn,  ke_pin,  kg_tin,  kh_tin,  kr_brn,  kz_bin,  la_tin,  li_uid,  li_vat,  ma_vat,  md_vat,  me_pib,  mk_vat,  mr_nif,  mx_rfc,  my_frp,  my_itn,  my_sst,  ng_tin,  no_vat,  no_voec,  np_pan,  nz_gst,  om_vat,  pe_ruc,  ph_tin,  ro_tin,  rs_pib,  ru_inn,  ru_kpp,  sa_vat,  sg_gst,  sg_uen,  si_tin,  sn_ninea,  sr_fin,  sv_nit,  th_vat,  tj_tin,  tr_tin,  tw_vat,  tz_vat,  ua_vat,  ug_tin,  us_ein,  uy_ruc,  uz_tin,  uz_vat,  ve_rif,  vn_tin,  za_vat,  zm_tin,  zw_tin,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  DataParams._();

  factory DataParams([void updates(DataParamsBuilder b)]) = _$DataParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataParams> get serializer => _$DataParamsSerializer();
}

class _$DataParamsSerializer implements PrimitiveSerializer<DataParams> {
  @override
  final Iterable<Type> types = const [DataParams, _$DataParams];

  @override
  final String wireName = r'DataParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DataParamsTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataParamsTypeEnum),
          ) as DataParamsTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataParamsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class DataParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ad_nrt')
  static const DataParamsTypeEnum adNrt = _$dataParamsTypeEnum_adNrt;
  @BuiltValueEnumConst(wireName: r'ae_trn')
  static const DataParamsTypeEnum aeTrn = _$dataParamsTypeEnum_aeTrn;
  @BuiltValueEnumConst(wireName: r'al_tin')
  static const DataParamsTypeEnum alTin = _$dataParamsTypeEnum_alTin;
  @BuiltValueEnumConst(wireName: r'am_tin')
  static const DataParamsTypeEnum amTin = _$dataParamsTypeEnum_amTin;
  @BuiltValueEnumConst(wireName: r'ao_tin')
  static const DataParamsTypeEnum aoTin = _$dataParamsTypeEnum_aoTin;
  @BuiltValueEnumConst(wireName: r'ar_cuit')
  static const DataParamsTypeEnum arCuit = _$dataParamsTypeEnum_arCuit;
  @BuiltValueEnumConst(wireName: r'au_abn')
  static const DataParamsTypeEnum auAbn = _$dataParamsTypeEnum_auAbn;
  @BuiltValueEnumConst(wireName: r'au_arn')
  static const DataParamsTypeEnum auArn = _$dataParamsTypeEnum_auArn;
  @BuiltValueEnumConst(wireName: r'aw_tin')
  static const DataParamsTypeEnum awTin = _$dataParamsTypeEnum_awTin;
  @BuiltValueEnumConst(wireName: r'az_tin')
  static const DataParamsTypeEnum azTin = _$dataParamsTypeEnum_azTin;
  @BuiltValueEnumConst(wireName: r'ba_tin')
  static const DataParamsTypeEnum baTin = _$dataParamsTypeEnum_baTin;
  @BuiltValueEnumConst(wireName: r'bb_tin')
  static const DataParamsTypeEnum bbTin = _$dataParamsTypeEnum_bbTin;
  @BuiltValueEnumConst(wireName: r'bd_bin')
  static const DataParamsTypeEnum bdBin = _$dataParamsTypeEnum_bdBin;
  @BuiltValueEnumConst(wireName: r'bf_ifu')
  static const DataParamsTypeEnum bfIfu = _$dataParamsTypeEnum_bfIfu;
  @BuiltValueEnumConst(wireName: r'bg_uic')
  static const DataParamsTypeEnum bgUic = _$dataParamsTypeEnum_bgUic;
  @BuiltValueEnumConst(wireName: r'bh_vat')
  static const DataParamsTypeEnum bhVat = _$dataParamsTypeEnum_bhVat;
  @BuiltValueEnumConst(wireName: r'bj_ifu')
  static const DataParamsTypeEnum bjIfu = _$dataParamsTypeEnum_bjIfu;
  @BuiltValueEnumConst(wireName: r'bo_tin')
  static const DataParamsTypeEnum boTin = _$dataParamsTypeEnum_boTin;
  @BuiltValueEnumConst(wireName: r'br_cnpj')
  static const DataParamsTypeEnum brCnpj = _$dataParamsTypeEnum_brCnpj;
  @BuiltValueEnumConst(wireName: r'br_cpf')
  static const DataParamsTypeEnum brCpf = _$dataParamsTypeEnum_brCpf;
  @BuiltValueEnumConst(wireName: r'bs_tin')
  static const DataParamsTypeEnum bsTin = _$dataParamsTypeEnum_bsTin;
  @BuiltValueEnumConst(wireName: r'by_tin')
  static const DataParamsTypeEnum byTin = _$dataParamsTypeEnum_byTin;
  @BuiltValueEnumConst(wireName: r'ca_bn')
  static const DataParamsTypeEnum caBn = _$dataParamsTypeEnum_caBn;
  @BuiltValueEnumConst(wireName: r'ca_gst_hst')
  static const DataParamsTypeEnum caGstHst = _$dataParamsTypeEnum_caGstHst;
  @BuiltValueEnumConst(wireName: r'ca_pst_bc')
  static const DataParamsTypeEnum caPstBc = _$dataParamsTypeEnum_caPstBc;
  @BuiltValueEnumConst(wireName: r'ca_pst_mb')
  static const DataParamsTypeEnum caPstMb = _$dataParamsTypeEnum_caPstMb;
  @BuiltValueEnumConst(wireName: r'ca_pst_sk')
  static const DataParamsTypeEnum caPstSk = _$dataParamsTypeEnum_caPstSk;
  @BuiltValueEnumConst(wireName: r'ca_qst')
  static const DataParamsTypeEnum caQst = _$dataParamsTypeEnum_caQst;
  @BuiltValueEnumConst(wireName: r'cd_nif')
  static const DataParamsTypeEnum cdNif = _$dataParamsTypeEnum_cdNif;
  @BuiltValueEnumConst(wireName: r'ch_uid')
  static const DataParamsTypeEnum chUid = _$dataParamsTypeEnum_chUid;
  @BuiltValueEnumConst(wireName: r'ch_vat')
  static const DataParamsTypeEnum chVat = _$dataParamsTypeEnum_chVat;
  @BuiltValueEnumConst(wireName: r'cl_tin')
  static const DataParamsTypeEnum clTin = _$dataParamsTypeEnum_clTin;
  @BuiltValueEnumConst(wireName: r'cm_niu')
  static const DataParamsTypeEnum cmNiu = _$dataParamsTypeEnum_cmNiu;
  @BuiltValueEnumConst(wireName: r'cn_tin')
  static const DataParamsTypeEnum cnTin = _$dataParamsTypeEnum_cnTin;
  @BuiltValueEnumConst(wireName: r'co_nit')
  static const DataParamsTypeEnum coNit = _$dataParamsTypeEnum_coNit;
  @BuiltValueEnumConst(wireName: r'cr_tin')
  static const DataParamsTypeEnum crTin = _$dataParamsTypeEnum_crTin;
  @BuiltValueEnumConst(wireName: r'cv_nif')
  static const DataParamsTypeEnum cvNif = _$dataParamsTypeEnum_cvNif;
  @BuiltValueEnumConst(wireName: r'de_stn')
  static const DataParamsTypeEnum deStn = _$dataParamsTypeEnum_deStn;
  @BuiltValueEnumConst(wireName: r'do_rcn')
  static const DataParamsTypeEnum doRcn = _$dataParamsTypeEnum_doRcn;
  @BuiltValueEnumConst(wireName: r'ec_ruc')
  static const DataParamsTypeEnum ecRuc = _$dataParamsTypeEnum_ecRuc;
  @BuiltValueEnumConst(wireName: r'eg_tin')
  static const DataParamsTypeEnum egTin = _$dataParamsTypeEnum_egTin;
  @BuiltValueEnumConst(wireName: r'es_cif')
  static const DataParamsTypeEnum esCif = _$dataParamsTypeEnum_esCif;
  @BuiltValueEnumConst(wireName: r'et_tin')
  static const DataParamsTypeEnum etTin = _$dataParamsTypeEnum_etTin;
  @BuiltValueEnumConst(wireName: r'eu_oss_vat')
  static const DataParamsTypeEnum euOssVat = _$dataParamsTypeEnum_euOssVat;
  @BuiltValueEnumConst(wireName: r'eu_vat')
  static const DataParamsTypeEnum euVat = _$dataParamsTypeEnum_euVat;
  @BuiltValueEnumConst(wireName: r'gb_vat')
  static const DataParamsTypeEnum gbVat = _$dataParamsTypeEnum_gbVat;
  @BuiltValueEnumConst(wireName: r'ge_vat')
  static const DataParamsTypeEnum geVat = _$dataParamsTypeEnum_geVat;
  @BuiltValueEnumConst(wireName: r'gn_nif')
  static const DataParamsTypeEnum gnNif = _$dataParamsTypeEnum_gnNif;
  @BuiltValueEnumConst(wireName: r'hk_br')
  static const DataParamsTypeEnum hkBr = _$dataParamsTypeEnum_hkBr;
  @BuiltValueEnumConst(wireName: r'hr_oib')
  static const DataParamsTypeEnum hrOib = _$dataParamsTypeEnum_hrOib;
  @BuiltValueEnumConst(wireName: r'hu_tin')
  static const DataParamsTypeEnum huTin = _$dataParamsTypeEnum_huTin;
  @BuiltValueEnumConst(wireName: r'id_npwp')
  static const DataParamsTypeEnum idNpwp = _$dataParamsTypeEnum_idNpwp;
  @BuiltValueEnumConst(wireName: r'il_vat')
  static const DataParamsTypeEnum ilVat = _$dataParamsTypeEnum_ilVat;
  @BuiltValueEnumConst(wireName: r'in_gst')
  static const DataParamsTypeEnum inGst = _$dataParamsTypeEnum_inGst;
  @BuiltValueEnumConst(wireName: r'is_vat')
  static const DataParamsTypeEnum isVat = _$dataParamsTypeEnum_isVat;
  @BuiltValueEnumConst(wireName: r'jp_cn')
  static const DataParamsTypeEnum jpCn = _$dataParamsTypeEnum_jpCn;
  @BuiltValueEnumConst(wireName: r'jp_rn')
  static const DataParamsTypeEnum jpRn = _$dataParamsTypeEnum_jpRn;
  @BuiltValueEnumConst(wireName: r'jp_trn')
  static const DataParamsTypeEnum jpTrn = _$dataParamsTypeEnum_jpTrn;
  @BuiltValueEnumConst(wireName: r'ke_pin')
  static const DataParamsTypeEnum kePin = _$dataParamsTypeEnum_kePin;
  @BuiltValueEnumConst(wireName: r'kg_tin')
  static const DataParamsTypeEnum kgTin = _$dataParamsTypeEnum_kgTin;
  @BuiltValueEnumConst(wireName: r'kh_tin')
  static const DataParamsTypeEnum khTin = _$dataParamsTypeEnum_khTin;
  @BuiltValueEnumConst(wireName: r'kr_brn')
  static const DataParamsTypeEnum krBrn = _$dataParamsTypeEnum_krBrn;
  @BuiltValueEnumConst(wireName: r'kz_bin')
  static const DataParamsTypeEnum kzBin = _$dataParamsTypeEnum_kzBin;
  @BuiltValueEnumConst(wireName: r'la_tin')
  static const DataParamsTypeEnum laTin = _$dataParamsTypeEnum_laTin;
  @BuiltValueEnumConst(wireName: r'li_uid')
  static const DataParamsTypeEnum liUid = _$dataParamsTypeEnum_liUid;
  @BuiltValueEnumConst(wireName: r'li_vat')
  static const DataParamsTypeEnum liVat = _$dataParamsTypeEnum_liVat;
  @BuiltValueEnumConst(wireName: r'ma_vat')
  static const DataParamsTypeEnum maVat = _$dataParamsTypeEnum_maVat;
  @BuiltValueEnumConst(wireName: r'md_vat')
  static const DataParamsTypeEnum mdVat = _$dataParamsTypeEnum_mdVat;
  @BuiltValueEnumConst(wireName: r'me_pib')
  static const DataParamsTypeEnum mePib = _$dataParamsTypeEnum_mePib;
  @BuiltValueEnumConst(wireName: r'mk_vat')
  static const DataParamsTypeEnum mkVat = _$dataParamsTypeEnum_mkVat;
  @BuiltValueEnumConst(wireName: r'mr_nif')
  static const DataParamsTypeEnum mrNif = _$dataParamsTypeEnum_mrNif;
  @BuiltValueEnumConst(wireName: r'mx_rfc')
  static const DataParamsTypeEnum mxRfc = _$dataParamsTypeEnum_mxRfc;
  @BuiltValueEnumConst(wireName: r'my_frp')
  static const DataParamsTypeEnum myFrp = _$dataParamsTypeEnum_myFrp;
  @BuiltValueEnumConst(wireName: r'my_itn')
  static const DataParamsTypeEnum myItn = _$dataParamsTypeEnum_myItn;
  @BuiltValueEnumConst(wireName: r'my_sst')
  static const DataParamsTypeEnum mySst = _$dataParamsTypeEnum_mySst;
  @BuiltValueEnumConst(wireName: r'ng_tin')
  static const DataParamsTypeEnum ngTin = _$dataParamsTypeEnum_ngTin;
  @BuiltValueEnumConst(wireName: r'no_vat')
  static const DataParamsTypeEnum noVat = _$dataParamsTypeEnum_noVat;
  @BuiltValueEnumConst(wireName: r'no_voec')
  static const DataParamsTypeEnum noVoec = _$dataParamsTypeEnum_noVoec;
  @BuiltValueEnumConst(wireName: r'np_pan')
  static const DataParamsTypeEnum npPan = _$dataParamsTypeEnum_npPan;
  @BuiltValueEnumConst(wireName: r'nz_gst')
  static const DataParamsTypeEnum nzGst = _$dataParamsTypeEnum_nzGst;
  @BuiltValueEnumConst(wireName: r'om_vat')
  static const DataParamsTypeEnum omVat = _$dataParamsTypeEnum_omVat;
  @BuiltValueEnumConst(wireName: r'pe_ruc')
  static const DataParamsTypeEnum peRuc = _$dataParamsTypeEnum_peRuc;
  @BuiltValueEnumConst(wireName: r'ph_tin')
  static const DataParamsTypeEnum phTin = _$dataParamsTypeEnum_phTin;
  @BuiltValueEnumConst(wireName: r'ro_tin')
  static const DataParamsTypeEnum roTin = _$dataParamsTypeEnum_roTin;
  @BuiltValueEnumConst(wireName: r'rs_pib')
  static const DataParamsTypeEnum rsPib = _$dataParamsTypeEnum_rsPib;
  @BuiltValueEnumConst(wireName: r'ru_inn')
  static const DataParamsTypeEnum ruInn = _$dataParamsTypeEnum_ruInn;
  @BuiltValueEnumConst(wireName: r'ru_kpp')
  static const DataParamsTypeEnum ruKpp = _$dataParamsTypeEnum_ruKpp;
  @BuiltValueEnumConst(wireName: r'sa_vat')
  static const DataParamsTypeEnum saVat = _$dataParamsTypeEnum_saVat;
  @BuiltValueEnumConst(wireName: r'sg_gst')
  static const DataParamsTypeEnum sgGst = _$dataParamsTypeEnum_sgGst;
  @BuiltValueEnumConst(wireName: r'sg_uen')
  static const DataParamsTypeEnum sgUen = _$dataParamsTypeEnum_sgUen;
  @BuiltValueEnumConst(wireName: r'si_tin')
  static const DataParamsTypeEnum siTin = _$dataParamsTypeEnum_siTin;
  @BuiltValueEnumConst(wireName: r'sn_ninea')
  static const DataParamsTypeEnum snNinea = _$dataParamsTypeEnum_snNinea;
  @BuiltValueEnumConst(wireName: r'sr_fin')
  static const DataParamsTypeEnum srFin = _$dataParamsTypeEnum_srFin;
  @BuiltValueEnumConst(wireName: r'sv_nit')
  static const DataParamsTypeEnum svNit = _$dataParamsTypeEnum_svNit;
  @BuiltValueEnumConst(wireName: r'th_vat')
  static const DataParamsTypeEnum thVat = _$dataParamsTypeEnum_thVat;
  @BuiltValueEnumConst(wireName: r'tj_tin')
  static const DataParamsTypeEnum tjTin = _$dataParamsTypeEnum_tjTin;
  @BuiltValueEnumConst(wireName: r'tr_tin')
  static const DataParamsTypeEnum trTin = _$dataParamsTypeEnum_trTin;
  @BuiltValueEnumConst(wireName: r'tw_vat')
  static const DataParamsTypeEnum twVat = _$dataParamsTypeEnum_twVat;
  @BuiltValueEnumConst(wireName: r'tz_vat')
  static const DataParamsTypeEnum tzVat = _$dataParamsTypeEnum_tzVat;
  @BuiltValueEnumConst(wireName: r'ua_vat')
  static const DataParamsTypeEnum uaVat = _$dataParamsTypeEnum_uaVat;
  @BuiltValueEnumConst(wireName: r'ug_tin')
  static const DataParamsTypeEnum ugTin = _$dataParamsTypeEnum_ugTin;
  @BuiltValueEnumConst(wireName: r'us_ein')
  static const DataParamsTypeEnum usEin = _$dataParamsTypeEnum_usEin;
  @BuiltValueEnumConst(wireName: r'uy_ruc')
  static const DataParamsTypeEnum uyRuc = _$dataParamsTypeEnum_uyRuc;
  @BuiltValueEnumConst(wireName: r'uz_tin')
  static const DataParamsTypeEnum uzTin = _$dataParamsTypeEnum_uzTin;
  @BuiltValueEnumConst(wireName: r'uz_vat')
  static const DataParamsTypeEnum uzVat = _$dataParamsTypeEnum_uzVat;
  @BuiltValueEnumConst(wireName: r've_rif')
  static const DataParamsTypeEnum veRif = _$dataParamsTypeEnum_veRif;
  @BuiltValueEnumConst(wireName: r'vn_tin')
  static const DataParamsTypeEnum vnTin = _$dataParamsTypeEnum_vnTin;
  @BuiltValueEnumConst(wireName: r'za_vat')
  static const DataParamsTypeEnum zaVat = _$dataParamsTypeEnum_zaVat;
  @BuiltValueEnumConst(wireName: r'zm_tin')
  static const DataParamsTypeEnum zmTin = _$dataParamsTypeEnum_zmTin;
  @BuiltValueEnumConst(wireName: r'zw_tin')
  static const DataParamsTypeEnum zwTin = _$dataParamsTypeEnum_zwTin;

  static Serializer<DataParamsTypeEnum> get serializer => _$dataParamsTypeEnumSerializer;

  const DataParamsTypeEnum._(String name): super(name);

  static BuiltSet<DataParamsTypeEnum> get values => _$dataParamsTypeEnumValues;
  static DataParamsTypeEnum valueOf(String name) => _$dataParamsTypeEnumValueOf(name);
}

