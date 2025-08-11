//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataParams {
  /// Returns a new [DataParams] instance.
  DataParams({
    required this.type,
    required this.value,
  });

  DataParamsTypeEnum type;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataParams &&
    other.type == type &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'DataParams[type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [DataParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataParams(
        type: DataParamsTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<DataParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataParams> mapFromJson(dynamic json) {
    final map = <String, DataParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataParams-objects as value to a dart map
  static Map<String, List<DataParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'value',
  };
}


class DataParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DataParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = DataParamsTypeEnum._(r'ad_nrt');
  static const aeTrn = DataParamsTypeEnum._(r'ae_trn');
  static const alTin = DataParamsTypeEnum._(r'al_tin');
  static const amTin = DataParamsTypeEnum._(r'am_tin');
  static const aoTin = DataParamsTypeEnum._(r'ao_tin');
  static const arCuit = DataParamsTypeEnum._(r'ar_cuit');
  static const auAbn = DataParamsTypeEnum._(r'au_abn');
  static const auArn = DataParamsTypeEnum._(r'au_arn');
  static const awTin = DataParamsTypeEnum._(r'aw_tin');
  static const azTin = DataParamsTypeEnum._(r'az_tin');
  static const baTin = DataParamsTypeEnum._(r'ba_tin');
  static const bbTin = DataParamsTypeEnum._(r'bb_tin');
  static const bdBin = DataParamsTypeEnum._(r'bd_bin');
  static const bfIfu = DataParamsTypeEnum._(r'bf_ifu');
  static const bgUic = DataParamsTypeEnum._(r'bg_uic');
  static const bhVat = DataParamsTypeEnum._(r'bh_vat');
  static const bjIfu = DataParamsTypeEnum._(r'bj_ifu');
  static const boTin = DataParamsTypeEnum._(r'bo_tin');
  static const brCnpj = DataParamsTypeEnum._(r'br_cnpj');
  static const brCpf = DataParamsTypeEnum._(r'br_cpf');
  static const bsTin = DataParamsTypeEnum._(r'bs_tin');
  static const byTin = DataParamsTypeEnum._(r'by_tin');
  static const caBn = DataParamsTypeEnum._(r'ca_bn');
  static const caGstHst = DataParamsTypeEnum._(r'ca_gst_hst');
  static const caPstBc = DataParamsTypeEnum._(r'ca_pst_bc');
  static const caPstMb = DataParamsTypeEnum._(r'ca_pst_mb');
  static const caPstSk = DataParamsTypeEnum._(r'ca_pst_sk');
  static const caQst = DataParamsTypeEnum._(r'ca_qst');
  static const cdNif = DataParamsTypeEnum._(r'cd_nif');
  static const chUid = DataParamsTypeEnum._(r'ch_uid');
  static const chVat = DataParamsTypeEnum._(r'ch_vat');
  static const clTin = DataParamsTypeEnum._(r'cl_tin');
  static const cmNiu = DataParamsTypeEnum._(r'cm_niu');
  static const cnTin = DataParamsTypeEnum._(r'cn_tin');
  static const coNit = DataParamsTypeEnum._(r'co_nit');
  static const crTin = DataParamsTypeEnum._(r'cr_tin');
  static const cvNif = DataParamsTypeEnum._(r'cv_nif');
  static const deStn = DataParamsTypeEnum._(r'de_stn');
  static const doRcn = DataParamsTypeEnum._(r'do_rcn');
  static const ecRuc = DataParamsTypeEnum._(r'ec_ruc');
  static const egTin = DataParamsTypeEnum._(r'eg_tin');
  static const esCif = DataParamsTypeEnum._(r'es_cif');
  static const etTin = DataParamsTypeEnum._(r'et_tin');
  static const euOssVat = DataParamsTypeEnum._(r'eu_oss_vat');
  static const euVat = DataParamsTypeEnum._(r'eu_vat');
  static const gbVat = DataParamsTypeEnum._(r'gb_vat');
  static const geVat = DataParamsTypeEnum._(r'ge_vat');
  static const gnNif = DataParamsTypeEnum._(r'gn_nif');
  static const hkBr = DataParamsTypeEnum._(r'hk_br');
  static const hrOib = DataParamsTypeEnum._(r'hr_oib');
  static const huTin = DataParamsTypeEnum._(r'hu_tin');
  static const idNpwp = DataParamsTypeEnum._(r'id_npwp');
  static const ilVat = DataParamsTypeEnum._(r'il_vat');
  static const inGst = DataParamsTypeEnum._(r'in_gst');
  static const isVat = DataParamsTypeEnum._(r'is_vat');
  static const jpCn = DataParamsTypeEnum._(r'jp_cn');
  static const jpRn = DataParamsTypeEnum._(r'jp_rn');
  static const jpTrn = DataParamsTypeEnum._(r'jp_trn');
  static const kePin = DataParamsTypeEnum._(r'ke_pin');
  static const kgTin = DataParamsTypeEnum._(r'kg_tin');
  static const khTin = DataParamsTypeEnum._(r'kh_tin');
  static const krBrn = DataParamsTypeEnum._(r'kr_brn');
  static const kzBin = DataParamsTypeEnum._(r'kz_bin');
  static const laTin = DataParamsTypeEnum._(r'la_tin');
  static const liUid = DataParamsTypeEnum._(r'li_uid');
  static const liVat = DataParamsTypeEnum._(r'li_vat');
  static const maVat = DataParamsTypeEnum._(r'ma_vat');
  static const mdVat = DataParamsTypeEnum._(r'md_vat');
  static const mePib = DataParamsTypeEnum._(r'me_pib');
  static const mkVat = DataParamsTypeEnum._(r'mk_vat');
  static const mrNif = DataParamsTypeEnum._(r'mr_nif');
  static const mxRfc = DataParamsTypeEnum._(r'mx_rfc');
  static const myFrp = DataParamsTypeEnum._(r'my_frp');
  static const myItn = DataParamsTypeEnum._(r'my_itn');
  static const mySst = DataParamsTypeEnum._(r'my_sst');
  static const ngTin = DataParamsTypeEnum._(r'ng_tin');
  static const noVat = DataParamsTypeEnum._(r'no_vat');
  static const noVoec = DataParamsTypeEnum._(r'no_voec');
  static const npPan = DataParamsTypeEnum._(r'np_pan');
  static const nzGst = DataParamsTypeEnum._(r'nz_gst');
  static const omVat = DataParamsTypeEnum._(r'om_vat');
  static const peRuc = DataParamsTypeEnum._(r'pe_ruc');
  static const phTin = DataParamsTypeEnum._(r'ph_tin');
  static const roTin = DataParamsTypeEnum._(r'ro_tin');
  static const rsPib = DataParamsTypeEnum._(r'rs_pib');
  static const ruInn = DataParamsTypeEnum._(r'ru_inn');
  static const ruKpp = DataParamsTypeEnum._(r'ru_kpp');
  static const saVat = DataParamsTypeEnum._(r'sa_vat');
  static const sgGst = DataParamsTypeEnum._(r'sg_gst');
  static const sgUen = DataParamsTypeEnum._(r'sg_uen');
  static const siTin = DataParamsTypeEnum._(r'si_tin');
  static const snNinea = DataParamsTypeEnum._(r'sn_ninea');
  static const srFin = DataParamsTypeEnum._(r'sr_fin');
  static const svNit = DataParamsTypeEnum._(r'sv_nit');
  static const thVat = DataParamsTypeEnum._(r'th_vat');
  static const tjTin = DataParamsTypeEnum._(r'tj_tin');
  static const trTin = DataParamsTypeEnum._(r'tr_tin');
  static const twVat = DataParamsTypeEnum._(r'tw_vat');
  static const tzVat = DataParamsTypeEnum._(r'tz_vat');
  static const uaVat = DataParamsTypeEnum._(r'ua_vat');
  static const ugTin = DataParamsTypeEnum._(r'ug_tin');
  static const usEin = DataParamsTypeEnum._(r'us_ein');
  static const uyRuc = DataParamsTypeEnum._(r'uy_ruc');
  static const uzTin = DataParamsTypeEnum._(r'uz_tin');
  static const uzVat = DataParamsTypeEnum._(r'uz_vat');
  static const veRif = DataParamsTypeEnum._(r've_rif');
  static const vnTin = DataParamsTypeEnum._(r'vn_tin');
  static const zaVat = DataParamsTypeEnum._(r'za_vat');
  static const zmTin = DataParamsTypeEnum._(r'zm_tin');
  static const zwTin = DataParamsTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][DataParamsTypeEnum].
  static const values = <DataParamsTypeEnum>[
    adNrt,
    aeTrn,
    alTin,
    amTin,
    aoTin,
    arCuit,
    auAbn,
    auArn,
    awTin,
    azTin,
    baTin,
    bbTin,
    bdBin,
    bfIfu,
    bgUic,
    bhVat,
    bjIfu,
    boTin,
    brCnpj,
    brCpf,
    bsTin,
    byTin,
    caBn,
    caGstHst,
    caPstBc,
    caPstMb,
    caPstSk,
    caQst,
    cdNif,
    chUid,
    chVat,
    clTin,
    cmNiu,
    cnTin,
    coNit,
    crTin,
    cvNif,
    deStn,
    doRcn,
    ecRuc,
    egTin,
    esCif,
    etTin,
    euOssVat,
    euVat,
    gbVat,
    geVat,
    gnNif,
    hkBr,
    hrOib,
    huTin,
    idNpwp,
    ilVat,
    inGst,
    isVat,
    jpCn,
    jpRn,
    jpTrn,
    kePin,
    kgTin,
    khTin,
    krBrn,
    kzBin,
    laTin,
    liUid,
    liVat,
    maVat,
    mdVat,
    mePib,
    mkVat,
    mrNif,
    mxRfc,
    myFrp,
    myItn,
    mySst,
    ngTin,
    noVat,
    noVoec,
    npPan,
    nzGst,
    omVat,
    peRuc,
    phTin,
    roTin,
    rsPib,
    ruInn,
    ruKpp,
    saVat,
    sgGst,
    sgUen,
    siTin,
    snNinea,
    srFin,
    svNit,
    thVat,
    tjTin,
    trTin,
    twVat,
    tzVat,
    uaVat,
    ugTin,
    usEin,
    uyRuc,
    uzTin,
    uzVat,
    veRif,
    vnTin,
    zaVat,
    zmTin,
    zwTin,
  ];

  static DataParamsTypeEnum? fromJson(dynamic value) => DataParamsTypeEnumTypeTransformer().decode(value);

  static List<DataParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataParamsTypeEnum] to String,
/// and [decode] dynamic data back to [DataParamsTypeEnum].
class DataParamsTypeEnumTypeTransformer {
  factory DataParamsTypeEnumTypeTransformer() => _instance ??= const DataParamsTypeEnumTypeTransformer._();

  const DataParamsTypeEnumTypeTransformer._();

  String encode(DataParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return DataParamsTypeEnum.adNrt;
        case r'ae_trn': return DataParamsTypeEnum.aeTrn;
        case r'al_tin': return DataParamsTypeEnum.alTin;
        case r'am_tin': return DataParamsTypeEnum.amTin;
        case r'ao_tin': return DataParamsTypeEnum.aoTin;
        case r'ar_cuit': return DataParamsTypeEnum.arCuit;
        case r'au_abn': return DataParamsTypeEnum.auAbn;
        case r'au_arn': return DataParamsTypeEnum.auArn;
        case r'aw_tin': return DataParamsTypeEnum.awTin;
        case r'az_tin': return DataParamsTypeEnum.azTin;
        case r'ba_tin': return DataParamsTypeEnum.baTin;
        case r'bb_tin': return DataParamsTypeEnum.bbTin;
        case r'bd_bin': return DataParamsTypeEnum.bdBin;
        case r'bf_ifu': return DataParamsTypeEnum.bfIfu;
        case r'bg_uic': return DataParamsTypeEnum.bgUic;
        case r'bh_vat': return DataParamsTypeEnum.bhVat;
        case r'bj_ifu': return DataParamsTypeEnum.bjIfu;
        case r'bo_tin': return DataParamsTypeEnum.boTin;
        case r'br_cnpj': return DataParamsTypeEnum.brCnpj;
        case r'br_cpf': return DataParamsTypeEnum.brCpf;
        case r'bs_tin': return DataParamsTypeEnum.bsTin;
        case r'by_tin': return DataParamsTypeEnum.byTin;
        case r'ca_bn': return DataParamsTypeEnum.caBn;
        case r'ca_gst_hst': return DataParamsTypeEnum.caGstHst;
        case r'ca_pst_bc': return DataParamsTypeEnum.caPstBc;
        case r'ca_pst_mb': return DataParamsTypeEnum.caPstMb;
        case r'ca_pst_sk': return DataParamsTypeEnum.caPstSk;
        case r'ca_qst': return DataParamsTypeEnum.caQst;
        case r'cd_nif': return DataParamsTypeEnum.cdNif;
        case r'ch_uid': return DataParamsTypeEnum.chUid;
        case r'ch_vat': return DataParamsTypeEnum.chVat;
        case r'cl_tin': return DataParamsTypeEnum.clTin;
        case r'cm_niu': return DataParamsTypeEnum.cmNiu;
        case r'cn_tin': return DataParamsTypeEnum.cnTin;
        case r'co_nit': return DataParamsTypeEnum.coNit;
        case r'cr_tin': return DataParamsTypeEnum.crTin;
        case r'cv_nif': return DataParamsTypeEnum.cvNif;
        case r'de_stn': return DataParamsTypeEnum.deStn;
        case r'do_rcn': return DataParamsTypeEnum.doRcn;
        case r'ec_ruc': return DataParamsTypeEnum.ecRuc;
        case r'eg_tin': return DataParamsTypeEnum.egTin;
        case r'es_cif': return DataParamsTypeEnum.esCif;
        case r'et_tin': return DataParamsTypeEnum.etTin;
        case r'eu_oss_vat': return DataParamsTypeEnum.euOssVat;
        case r'eu_vat': return DataParamsTypeEnum.euVat;
        case r'gb_vat': return DataParamsTypeEnum.gbVat;
        case r'ge_vat': return DataParamsTypeEnum.geVat;
        case r'gn_nif': return DataParamsTypeEnum.gnNif;
        case r'hk_br': return DataParamsTypeEnum.hkBr;
        case r'hr_oib': return DataParamsTypeEnum.hrOib;
        case r'hu_tin': return DataParamsTypeEnum.huTin;
        case r'id_npwp': return DataParamsTypeEnum.idNpwp;
        case r'il_vat': return DataParamsTypeEnum.ilVat;
        case r'in_gst': return DataParamsTypeEnum.inGst;
        case r'is_vat': return DataParamsTypeEnum.isVat;
        case r'jp_cn': return DataParamsTypeEnum.jpCn;
        case r'jp_rn': return DataParamsTypeEnum.jpRn;
        case r'jp_trn': return DataParamsTypeEnum.jpTrn;
        case r'ke_pin': return DataParamsTypeEnum.kePin;
        case r'kg_tin': return DataParamsTypeEnum.kgTin;
        case r'kh_tin': return DataParamsTypeEnum.khTin;
        case r'kr_brn': return DataParamsTypeEnum.krBrn;
        case r'kz_bin': return DataParamsTypeEnum.kzBin;
        case r'la_tin': return DataParamsTypeEnum.laTin;
        case r'li_uid': return DataParamsTypeEnum.liUid;
        case r'li_vat': return DataParamsTypeEnum.liVat;
        case r'ma_vat': return DataParamsTypeEnum.maVat;
        case r'md_vat': return DataParamsTypeEnum.mdVat;
        case r'me_pib': return DataParamsTypeEnum.mePib;
        case r'mk_vat': return DataParamsTypeEnum.mkVat;
        case r'mr_nif': return DataParamsTypeEnum.mrNif;
        case r'mx_rfc': return DataParamsTypeEnum.mxRfc;
        case r'my_frp': return DataParamsTypeEnum.myFrp;
        case r'my_itn': return DataParamsTypeEnum.myItn;
        case r'my_sst': return DataParamsTypeEnum.mySst;
        case r'ng_tin': return DataParamsTypeEnum.ngTin;
        case r'no_vat': return DataParamsTypeEnum.noVat;
        case r'no_voec': return DataParamsTypeEnum.noVoec;
        case r'np_pan': return DataParamsTypeEnum.npPan;
        case r'nz_gst': return DataParamsTypeEnum.nzGst;
        case r'om_vat': return DataParamsTypeEnum.omVat;
        case r'pe_ruc': return DataParamsTypeEnum.peRuc;
        case r'ph_tin': return DataParamsTypeEnum.phTin;
        case r'ro_tin': return DataParamsTypeEnum.roTin;
        case r'rs_pib': return DataParamsTypeEnum.rsPib;
        case r'ru_inn': return DataParamsTypeEnum.ruInn;
        case r'ru_kpp': return DataParamsTypeEnum.ruKpp;
        case r'sa_vat': return DataParamsTypeEnum.saVat;
        case r'sg_gst': return DataParamsTypeEnum.sgGst;
        case r'sg_uen': return DataParamsTypeEnum.sgUen;
        case r'si_tin': return DataParamsTypeEnum.siTin;
        case r'sn_ninea': return DataParamsTypeEnum.snNinea;
        case r'sr_fin': return DataParamsTypeEnum.srFin;
        case r'sv_nit': return DataParamsTypeEnum.svNit;
        case r'th_vat': return DataParamsTypeEnum.thVat;
        case r'tj_tin': return DataParamsTypeEnum.tjTin;
        case r'tr_tin': return DataParamsTypeEnum.trTin;
        case r'tw_vat': return DataParamsTypeEnum.twVat;
        case r'tz_vat': return DataParamsTypeEnum.tzVat;
        case r'ua_vat': return DataParamsTypeEnum.uaVat;
        case r'ug_tin': return DataParamsTypeEnum.ugTin;
        case r'us_ein': return DataParamsTypeEnum.usEin;
        case r'uy_ruc': return DataParamsTypeEnum.uyRuc;
        case r'uz_tin': return DataParamsTypeEnum.uzTin;
        case r'uz_vat': return DataParamsTypeEnum.uzVat;
        case r've_rif': return DataParamsTypeEnum.veRif;
        case r'vn_tin': return DataParamsTypeEnum.vnTin;
        case r'za_vat': return DataParamsTypeEnum.zaVat;
        case r'zm_tin': return DataParamsTypeEnum.zmTin;
        case r'zw_tin': return DataParamsTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataParamsTypeEnumTypeTransformer] instance.
  static DataParamsTypeEnumTypeTransformer? _instance;
}


