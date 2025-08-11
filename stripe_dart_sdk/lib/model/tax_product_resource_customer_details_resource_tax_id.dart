//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceCustomerDetailsResourceTaxId {
  /// Returns a new [TaxProductResourceCustomerDetailsResourceTaxId] instance.
  TaxProductResourceCustomerDetailsResourceTaxId({
    required this.type,
    required this.value,
  });

  /// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
  TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum type;

  /// The value of the tax ID.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceCustomerDetailsResourceTaxId &&
    other.type == type &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TaxProductResourceCustomerDetailsResourceTaxId[type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TaxProductResourceCustomerDetailsResourceTaxId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceCustomerDetailsResourceTaxId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceCustomerDetailsResourceTaxId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceCustomerDetailsResourceTaxId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceCustomerDetailsResourceTaxId(
        type: TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TaxProductResourceCustomerDetailsResourceTaxId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceCustomerDetailsResourceTaxId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceCustomerDetailsResourceTaxId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceCustomerDetailsResourceTaxId> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceCustomerDetailsResourceTaxId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceCustomerDetailsResourceTaxId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceCustomerDetailsResourceTaxId-objects as value to a dart map
  static Map<String, List<TaxProductResourceCustomerDetailsResourceTaxId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceCustomerDetailsResourceTaxId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceCustomerDetailsResourceTaxId.listFromJson(entry.value, growable: growable,);
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

/// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
class TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ad_nrt');
  static const aeTrn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ae_trn');
  static const alTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'al_tin');
  static const amTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'am_tin');
  static const aoTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ao_tin');
  static const arCuit = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ar_cuit');
  static const auAbn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'au_abn');
  static const auArn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'au_arn');
  static const awTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'aw_tin');
  static const azTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'az_tin');
  static const baTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ba_tin');
  static const bbTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bb_tin');
  static const bdBin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bd_bin');
  static const bfIfu = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bf_ifu');
  static const bgUic = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bg_uic');
  static const bhVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bh_vat');
  static const bjIfu = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bj_ifu');
  static const boTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bo_tin');
  static const brCnpj = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'br_cnpj');
  static const brCpf = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'br_cpf');
  static const bsTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'bs_tin');
  static const byTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'by_tin');
  static const caBn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_bn');
  static const caGstHst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_gst_hst');
  static const caPstBc = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_pst_bc');
  static const caPstMb = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_pst_mb');
  static const caPstSk = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_pst_sk');
  static const caQst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ca_qst');
  static const cdNif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cd_nif');
  static const chUid = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ch_uid');
  static const chVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ch_vat');
  static const clTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cl_tin');
  static const cmNiu = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cm_niu');
  static const cnTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cn_tin');
  static const coNit = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'co_nit');
  static const crTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cr_tin');
  static const cvNif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'cv_nif');
  static const deStn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'de_stn');
  static const doRcn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'do_rcn');
  static const ecRuc = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ec_ruc');
  static const egTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'eg_tin');
  static const esCif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'es_cif');
  static const etTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'et_tin');
  static const euOssVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'eu_oss_vat');
  static const euVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'eu_vat');
  static const gbVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'gb_vat');
  static const geVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ge_vat');
  static const gnNif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'gn_nif');
  static const hkBr = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'hk_br');
  static const hrOib = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'hr_oib');
  static const huTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'hu_tin');
  static const idNpwp = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'id_npwp');
  static const ilVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'il_vat');
  static const inGst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'in_gst');
  static const isVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'is_vat');
  static const jpCn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'jp_cn');
  static const jpRn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'jp_rn');
  static const jpTrn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'jp_trn');
  static const kePin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ke_pin');
  static const kgTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'kg_tin');
  static const khTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'kh_tin');
  static const krBrn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'kr_brn');
  static const kzBin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'kz_bin');
  static const laTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'la_tin');
  static const liUid = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'li_uid');
  static const liVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'li_vat');
  static const maVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ma_vat');
  static const mdVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'md_vat');
  static const mePib = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'me_pib');
  static const mkVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'mk_vat');
  static const mrNif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'mr_nif');
  static const mxRfc = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'mx_rfc');
  static const myFrp = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'my_frp');
  static const myItn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'my_itn');
  static const mySst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'my_sst');
  static const ngTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ng_tin');
  static const noVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'no_vat');
  static const noVoec = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'no_voec');
  static const npPan = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'np_pan');
  static const nzGst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'nz_gst');
  static const omVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'om_vat');
  static const peRuc = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'pe_ruc');
  static const phTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ph_tin');
  static const roTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ro_tin');
  static const rsPib = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'rs_pib');
  static const ruInn = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ru_inn');
  static const ruKpp = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ru_kpp');
  static const saVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sa_vat');
  static const sgGst = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sg_gst');
  static const sgUen = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sg_uen');
  static const siTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'si_tin');
  static const snNinea = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sn_ninea');
  static const srFin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sr_fin');
  static const svNit = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'sv_nit');
  static const thVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'th_vat');
  static const tjTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'tj_tin');
  static const trTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'tr_tin');
  static const twVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'tw_vat');
  static const tzVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'tz_vat');
  static const uaVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ua_vat');
  static const ugTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'ug_tin');
  static const unknown = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'unknown');
  static const usEin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'us_ein');
  static const uyRuc = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'uy_ruc');
  static const uzTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'uz_tin');
  static const uzVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'uz_vat');
  static const veRif = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r've_rif');
  static const vnTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'vn_tin');
  static const zaVat = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'za_vat');
  static const zmTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'zm_tin');
  static const zwTin = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum].
  static const values = <TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum>[
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
    unknown,
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

  static TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum? fromJson(dynamic value) => TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer().decode(value);

  static List<TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum].
class TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer {
  factory TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer() => _instance ??= const TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer._();

  const TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer._();

  String encode(TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.adNrt;
        case r'ae_trn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.aeTrn;
        case r'al_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.alTin;
        case r'am_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.amTin;
        case r'ao_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.aoTin;
        case r'ar_cuit': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.arCuit;
        case r'au_abn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.auAbn;
        case r'au_arn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.auArn;
        case r'aw_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.awTin;
        case r'az_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.azTin;
        case r'ba_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.baTin;
        case r'bb_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bbTin;
        case r'bd_bin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bdBin;
        case r'bf_ifu': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bfIfu;
        case r'bg_uic': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bgUic;
        case r'bh_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bhVat;
        case r'bj_ifu': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bjIfu;
        case r'bo_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.boTin;
        case r'br_cnpj': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.brCnpj;
        case r'br_cpf': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.brCpf;
        case r'bs_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.bsTin;
        case r'by_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.byTin;
        case r'ca_bn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caBn;
        case r'ca_gst_hst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caGstHst;
        case r'ca_pst_bc': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caPstBc;
        case r'ca_pst_mb': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caPstMb;
        case r'ca_pst_sk': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caPstSk;
        case r'ca_qst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.caQst;
        case r'cd_nif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.cdNif;
        case r'ch_uid': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.chUid;
        case r'ch_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.chVat;
        case r'cl_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.clTin;
        case r'cm_niu': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.cmNiu;
        case r'cn_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.cnTin;
        case r'co_nit': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.coNit;
        case r'cr_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.crTin;
        case r'cv_nif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.cvNif;
        case r'de_stn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.deStn;
        case r'do_rcn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.doRcn;
        case r'ec_ruc': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ecRuc;
        case r'eg_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.egTin;
        case r'es_cif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.esCif;
        case r'et_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.etTin;
        case r'eu_oss_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.euOssVat;
        case r'eu_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.euVat;
        case r'gb_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.gbVat;
        case r'ge_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.geVat;
        case r'gn_nif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.gnNif;
        case r'hk_br': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.hkBr;
        case r'hr_oib': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.hrOib;
        case r'hu_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.huTin;
        case r'id_npwp': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.idNpwp;
        case r'il_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ilVat;
        case r'in_gst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.inGst;
        case r'is_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.isVat;
        case r'jp_cn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.jpCn;
        case r'jp_rn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.jpRn;
        case r'jp_trn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.jpTrn;
        case r'ke_pin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.kePin;
        case r'kg_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.kgTin;
        case r'kh_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.khTin;
        case r'kr_brn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.krBrn;
        case r'kz_bin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.kzBin;
        case r'la_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.laTin;
        case r'li_uid': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.liUid;
        case r'li_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.liVat;
        case r'ma_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.maVat;
        case r'md_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mdVat;
        case r'me_pib': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mePib;
        case r'mk_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mkVat;
        case r'mr_nif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mrNif;
        case r'mx_rfc': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mxRfc;
        case r'my_frp': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.myFrp;
        case r'my_itn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.myItn;
        case r'my_sst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.mySst;
        case r'ng_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ngTin;
        case r'no_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.noVat;
        case r'no_voec': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.noVoec;
        case r'np_pan': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.npPan;
        case r'nz_gst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.nzGst;
        case r'om_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.omVat;
        case r'pe_ruc': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.peRuc;
        case r'ph_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.phTin;
        case r'ro_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.roTin;
        case r'rs_pib': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.rsPib;
        case r'ru_inn': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ruInn;
        case r'ru_kpp': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ruKpp;
        case r'sa_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.saVat;
        case r'sg_gst': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.sgGst;
        case r'sg_uen': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.sgUen;
        case r'si_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.siTin;
        case r'sn_ninea': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.snNinea;
        case r'sr_fin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.srFin;
        case r'sv_nit': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.svNit;
        case r'th_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.thVat;
        case r'tj_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.tjTin;
        case r'tr_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.trTin;
        case r'tw_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.twVat;
        case r'tz_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.tzVat;
        case r'ua_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.uaVat;
        case r'ug_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.ugTin;
        case r'unknown': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.unknown;
        case r'us_ein': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.usEin;
        case r'uy_ruc': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.uyRuc;
        case r'uz_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.uzTin;
        case r'uz_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.uzVat;
        case r've_rif': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.veRif;
        case r'vn_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.vnTin;
        case r'za_vat': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.zaVat;
        case r'zm_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.zmTin;
        case r'zw_tin': return TaxProductResourceCustomerDetailsResourceTaxIdTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer] instance.
  static TaxProductResourceCustomerDetailsResourceTaxIdTypeEnumTypeTransformer? _instance;
}


