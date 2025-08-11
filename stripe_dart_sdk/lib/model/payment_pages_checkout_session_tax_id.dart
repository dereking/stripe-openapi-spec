//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionTaxId {
  /// Returns a new [PaymentPagesCheckoutSessionTaxId] instance.
  PaymentPagesCheckoutSessionTaxId({
    required this.type,
    this.value,
  });

  /// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
  PaymentPagesCheckoutSessionTaxIdTypeEnum type;

  /// The value of the tax ID.
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionTaxId &&
    other.type == type &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionTaxId[type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionTaxId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionTaxId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionTaxId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionTaxId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionTaxId(
        type: PaymentPagesCheckoutSessionTaxIdTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionTaxId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionTaxId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionTaxId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionTaxId> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionTaxId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionTaxId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionTaxId-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionTaxId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionTaxId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionTaxId.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
class PaymentPagesCheckoutSessionTaxIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionTaxIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ad_nrt');
  static const aeTrn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ae_trn');
  static const alTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'al_tin');
  static const amTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'am_tin');
  static const aoTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ao_tin');
  static const arCuit = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ar_cuit');
  static const auAbn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'au_abn');
  static const auArn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'au_arn');
  static const awTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'aw_tin');
  static const azTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'az_tin');
  static const baTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ba_tin');
  static const bbTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bb_tin');
  static const bdBin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bd_bin');
  static const bfIfu = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bf_ifu');
  static const bgUic = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bg_uic');
  static const bhVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bh_vat');
  static const bjIfu = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bj_ifu');
  static const boTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bo_tin');
  static const brCnpj = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'br_cnpj');
  static const brCpf = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'br_cpf');
  static const bsTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'bs_tin');
  static const byTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'by_tin');
  static const caBn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_bn');
  static const caGstHst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_gst_hst');
  static const caPstBc = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_pst_bc');
  static const caPstMb = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_pst_mb');
  static const caPstSk = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_pst_sk');
  static const caQst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ca_qst');
  static const cdNif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cd_nif');
  static const chUid = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ch_uid');
  static const chVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ch_vat');
  static const clTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cl_tin');
  static const cmNiu = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cm_niu');
  static const cnTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cn_tin');
  static const coNit = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'co_nit');
  static const crTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cr_tin');
  static const cvNif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'cv_nif');
  static const deStn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'de_stn');
  static const doRcn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'do_rcn');
  static const ecRuc = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ec_ruc');
  static const egTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'eg_tin');
  static const esCif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'es_cif');
  static const etTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'et_tin');
  static const euOssVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'eu_oss_vat');
  static const euVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'eu_vat');
  static const gbVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'gb_vat');
  static const geVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ge_vat');
  static const gnNif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'gn_nif');
  static const hkBr = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'hk_br');
  static const hrOib = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'hr_oib');
  static const huTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'hu_tin');
  static const idNpwp = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'id_npwp');
  static const ilVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'il_vat');
  static const inGst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'in_gst');
  static const isVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'is_vat');
  static const jpCn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'jp_cn');
  static const jpRn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'jp_rn');
  static const jpTrn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'jp_trn');
  static const kePin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ke_pin');
  static const kgTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'kg_tin');
  static const khTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'kh_tin');
  static const krBrn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'kr_brn');
  static const kzBin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'kz_bin');
  static const laTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'la_tin');
  static const liUid = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'li_uid');
  static const liVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'li_vat');
  static const maVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ma_vat');
  static const mdVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'md_vat');
  static const mePib = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'me_pib');
  static const mkVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'mk_vat');
  static const mrNif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'mr_nif');
  static const mxRfc = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'mx_rfc');
  static const myFrp = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'my_frp');
  static const myItn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'my_itn');
  static const mySst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'my_sst');
  static const ngTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ng_tin');
  static const noVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'no_vat');
  static const noVoec = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'no_voec');
  static const npPan = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'np_pan');
  static const nzGst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'nz_gst');
  static const omVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'om_vat');
  static const peRuc = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'pe_ruc');
  static const phTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ph_tin');
  static const roTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ro_tin');
  static const rsPib = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'rs_pib');
  static const ruInn = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ru_inn');
  static const ruKpp = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ru_kpp');
  static const saVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sa_vat');
  static const sgGst = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sg_gst');
  static const sgUen = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sg_uen');
  static const siTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'si_tin');
  static const snNinea = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sn_ninea');
  static const srFin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sr_fin');
  static const svNit = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'sv_nit');
  static const thVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'th_vat');
  static const tjTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'tj_tin');
  static const trTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'tr_tin');
  static const twVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'tw_vat');
  static const tzVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'tz_vat');
  static const uaVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ua_vat');
  static const ugTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'ug_tin');
  static const unknown = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'unknown');
  static const usEin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'us_ein');
  static const uyRuc = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'uy_ruc');
  static const uzTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'uz_tin');
  static const uzVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'uz_vat');
  static const veRif = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r've_rif');
  static const vnTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'vn_tin');
  static const zaVat = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'za_vat');
  static const zmTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'zm_tin');
  static const zwTin = PaymentPagesCheckoutSessionTaxIdTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionTaxIdTypeEnum].
  static const values = <PaymentPagesCheckoutSessionTaxIdTypeEnum>[
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

  static PaymentPagesCheckoutSessionTaxIdTypeEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionTaxIdTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionTaxIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionTaxIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionTaxIdTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionTaxIdTypeEnum].
class PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionTaxIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionTaxIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionTaxIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return PaymentPagesCheckoutSessionTaxIdTypeEnum.adNrt;
        case r'ae_trn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.aeTrn;
        case r'al_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.alTin;
        case r'am_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.amTin;
        case r'ao_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.aoTin;
        case r'ar_cuit': return PaymentPagesCheckoutSessionTaxIdTypeEnum.arCuit;
        case r'au_abn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.auAbn;
        case r'au_arn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.auArn;
        case r'aw_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.awTin;
        case r'az_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.azTin;
        case r'ba_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.baTin;
        case r'bb_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bbTin;
        case r'bd_bin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bdBin;
        case r'bf_ifu': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bfIfu;
        case r'bg_uic': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bgUic;
        case r'bh_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bhVat;
        case r'bj_ifu': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bjIfu;
        case r'bo_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.boTin;
        case r'br_cnpj': return PaymentPagesCheckoutSessionTaxIdTypeEnum.brCnpj;
        case r'br_cpf': return PaymentPagesCheckoutSessionTaxIdTypeEnum.brCpf;
        case r'bs_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.bsTin;
        case r'by_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.byTin;
        case r'ca_bn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caBn;
        case r'ca_gst_hst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caGstHst;
        case r'ca_pst_bc': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caPstBc;
        case r'ca_pst_mb': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caPstMb;
        case r'ca_pst_sk': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caPstSk;
        case r'ca_qst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.caQst;
        case r'cd_nif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.cdNif;
        case r'ch_uid': return PaymentPagesCheckoutSessionTaxIdTypeEnum.chUid;
        case r'ch_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.chVat;
        case r'cl_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.clTin;
        case r'cm_niu': return PaymentPagesCheckoutSessionTaxIdTypeEnum.cmNiu;
        case r'cn_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.cnTin;
        case r'co_nit': return PaymentPagesCheckoutSessionTaxIdTypeEnum.coNit;
        case r'cr_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.crTin;
        case r'cv_nif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.cvNif;
        case r'de_stn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.deStn;
        case r'do_rcn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.doRcn;
        case r'ec_ruc': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ecRuc;
        case r'eg_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.egTin;
        case r'es_cif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.esCif;
        case r'et_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.etTin;
        case r'eu_oss_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.euOssVat;
        case r'eu_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.euVat;
        case r'gb_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.gbVat;
        case r'ge_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.geVat;
        case r'gn_nif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.gnNif;
        case r'hk_br': return PaymentPagesCheckoutSessionTaxIdTypeEnum.hkBr;
        case r'hr_oib': return PaymentPagesCheckoutSessionTaxIdTypeEnum.hrOib;
        case r'hu_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.huTin;
        case r'id_npwp': return PaymentPagesCheckoutSessionTaxIdTypeEnum.idNpwp;
        case r'il_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ilVat;
        case r'in_gst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.inGst;
        case r'is_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.isVat;
        case r'jp_cn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.jpCn;
        case r'jp_rn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.jpRn;
        case r'jp_trn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.jpTrn;
        case r'ke_pin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.kePin;
        case r'kg_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.kgTin;
        case r'kh_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.khTin;
        case r'kr_brn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.krBrn;
        case r'kz_bin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.kzBin;
        case r'la_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.laTin;
        case r'li_uid': return PaymentPagesCheckoutSessionTaxIdTypeEnum.liUid;
        case r'li_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.liVat;
        case r'ma_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.maVat;
        case r'md_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mdVat;
        case r'me_pib': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mePib;
        case r'mk_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mkVat;
        case r'mr_nif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mrNif;
        case r'mx_rfc': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mxRfc;
        case r'my_frp': return PaymentPagesCheckoutSessionTaxIdTypeEnum.myFrp;
        case r'my_itn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.myItn;
        case r'my_sst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.mySst;
        case r'ng_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ngTin;
        case r'no_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.noVat;
        case r'no_voec': return PaymentPagesCheckoutSessionTaxIdTypeEnum.noVoec;
        case r'np_pan': return PaymentPagesCheckoutSessionTaxIdTypeEnum.npPan;
        case r'nz_gst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.nzGst;
        case r'om_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.omVat;
        case r'pe_ruc': return PaymentPagesCheckoutSessionTaxIdTypeEnum.peRuc;
        case r'ph_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.phTin;
        case r'ro_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.roTin;
        case r'rs_pib': return PaymentPagesCheckoutSessionTaxIdTypeEnum.rsPib;
        case r'ru_inn': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ruInn;
        case r'ru_kpp': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ruKpp;
        case r'sa_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.saVat;
        case r'sg_gst': return PaymentPagesCheckoutSessionTaxIdTypeEnum.sgGst;
        case r'sg_uen': return PaymentPagesCheckoutSessionTaxIdTypeEnum.sgUen;
        case r'si_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.siTin;
        case r'sn_ninea': return PaymentPagesCheckoutSessionTaxIdTypeEnum.snNinea;
        case r'sr_fin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.srFin;
        case r'sv_nit': return PaymentPagesCheckoutSessionTaxIdTypeEnum.svNit;
        case r'th_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.thVat;
        case r'tj_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.tjTin;
        case r'tr_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.trTin;
        case r'tw_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.twVat;
        case r'tz_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.tzVat;
        case r'ua_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.uaVat;
        case r'ug_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.ugTin;
        case r'unknown': return PaymentPagesCheckoutSessionTaxIdTypeEnum.unknown;
        case r'us_ein': return PaymentPagesCheckoutSessionTaxIdTypeEnum.usEin;
        case r'uy_ruc': return PaymentPagesCheckoutSessionTaxIdTypeEnum.uyRuc;
        case r'uz_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.uzTin;
        case r'uz_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.uzVat;
        case r've_rif': return PaymentPagesCheckoutSessionTaxIdTypeEnum.veRif;
        case r'vn_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.vnTin;
        case r'za_vat': return PaymentPagesCheckoutSessionTaxIdTypeEnum.zaVat;
        case r'zm_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.zmTin;
        case r'zw_tin': return PaymentPagesCheckoutSessionTaxIdTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionTaxIdTypeEnumTypeTransformer? _instance;
}


