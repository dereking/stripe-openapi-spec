//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesResourceInvoiceTaxId {
  /// Returns a new [InvoicesResourceInvoiceTaxId] instance.
  InvoicesResourceInvoiceTaxId({
    required this.type,
    this.value,
  });

  /// The type of the tax ID, one of `ad_nrt`, `ar_cuit`, `eu_vat`, `bo_tin`, `br_cnpj`, `br_cpf`, `cn_tin`, `co_nit`, `cr_tin`, `do_rcn`, `ec_ruc`, `eu_oss_vat`, `hr_oib`, `pe_ruc`, `ro_tin`, `rs_pib`, `sv_nit`, `uy_ruc`, `ve_rif`, `vn_tin`, `gb_vat`, `nz_gst`, `au_abn`, `au_arn`, `in_gst`, `no_vat`, `no_voec`, `za_vat`, `ch_vat`, `mx_rfc`, `sg_uen`, `ru_inn`, `ru_kpp`, `ca_bn`, `hk_br`, `es_cif`, `tw_vat`, `th_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `li_uid`, `li_vat`, `my_itn`, `us_ein`, `kr_brn`, `ca_qst`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `my_sst`, `sg_gst`, `ae_trn`, `cl_tin`, `sa_vat`, `id_npwp`, `my_frp`, `il_vat`, `ge_vat`, `ua_vat`, `is_vat`, `bg_uic`, `hu_tin`, `si_tin`, `ke_pin`, `tr_tin`, `eg_tin`, `ph_tin`, `al_tin`, `bh_vat`, `kz_bin`, `ng_tin`, `om_vat`, `de_stn`, `ch_uid`, `tz_vat`, `uz_vat`, `uz_tin`, `md_vat`, `ma_vat`, `by_tin`, `ao_tin`, `bs_tin`, `bb_tin`, `cd_nif`, `mr_nif`, `me_pib`, `zw_tin`, `ba_tin`, `gn_nif`, `mk_vat`, `sr_fin`, `sn_ninea`, `am_tin`, `np_pan`, `tj_tin`, `ug_tin`, `zm_tin`, `kh_tin`, `aw_tin`, `az_tin`, `bd_bin`, `bj_ifu`, `et_tin`, `kg_tin`, `la_tin`, `cm_niu`, `cv_nif`, `bf_ifu`, or `unknown`
  InvoicesResourceInvoiceTaxIdTypeEnum type;

  /// The value of the tax ID.
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceTaxId &&
    other.type == type &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'InvoicesResourceInvoiceTaxId[type=$type, value=$value]';

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

  /// Returns a new [InvoicesResourceInvoiceTaxId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesResourceInvoiceTaxId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesResourceInvoiceTaxId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesResourceInvoiceTaxId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesResourceInvoiceTaxId(
        type: InvoicesResourceInvoiceTaxIdTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<InvoicesResourceInvoiceTaxId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourceInvoiceTaxId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourceInvoiceTaxId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesResourceInvoiceTaxId> mapFromJson(dynamic json) {
    final map = <String, InvoicesResourceInvoiceTaxId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesResourceInvoiceTaxId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesResourceInvoiceTaxId-objects as value to a dart map
  static Map<String, List<InvoicesResourceInvoiceTaxId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesResourceInvoiceTaxId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesResourceInvoiceTaxId.listFromJson(entry.value, growable: growable,);
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
class InvoicesResourceInvoiceTaxIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesResourceInvoiceTaxIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ad_nrt');
  static const aeTrn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ae_trn');
  static const alTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'al_tin');
  static const amTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'am_tin');
  static const aoTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ao_tin');
  static const arCuit = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ar_cuit');
  static const auAbn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'au_abn');
  static const auArn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'au_arn');
  static const awTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'aw_tin');
  static const azTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'az_tin');
  static const baTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ba_tin');
  static const bbTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bb_tin');
  static const bdBin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bd_bin');
  static const bfIfu = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bf_ifu');
  static const bgUic = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bg_uic');
  static const bhVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bh_vat');
  static const bjIfu = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bj_ifu');
  static const boTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bo_tin');
  static const brCnpj = InvoicesResourceInvoiceTaxIdTypeEnum._(r'br_cnpj');
  static const brCpf = InvoicesResourceInvoiceTaxIdTypeEnum._(r'br_cpf');
  static const bsTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'bs_tin');
  static const byTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'by_tin');
  static const caBn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_bn');
  static const caGstHst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_gst_hst');
  static const caPstBc = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_pst_bc');
  static const caPstMb = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_pst_mb');
  static const caPstSk = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_pst_sk');
  static const caQst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ca_qst');
  static const cdNif = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cd_nif');
  static const chUid = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ch_uid');
  static const chVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ch_vat');
  static const clTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cl_tin');
  static const cmNiu = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cm_niu');
  static const cnTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cn_tin');
  static const coNit = InvoicesResourceInvoiceTaxIdTypeEnum._(r'co_nit');
  static const crTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cr_tin');
  static const cvNif = InvoicesResourceInvoiceTaxIdTypeEnum._(r'cv_nif');
  static const deStn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'de_stn');
  static const doRcn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'do_rcn');
  static const ecRuc = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ec_ruc');
  static const egTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'eg_tin');
  static const esCif = InvoicesResourceInvoiceTaxIdTypeEnum._(r'es_cif');
  static const etTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'et_tin');
  static const euOssVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'eu_oss_vat');
  static const euVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'eu_vat');
  static const gbVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'gb_vat');
  static const geVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ge_vat');
  static const gnNif = InvoicesResourceInvoiceTaxIdTypeEnum._(r'gn_nif');
  static const hkBr = InvoicesResourceInvoiceTaxIdTypeEnum._(r'hk_br');
  static const hrOib = InvoicesResourceInvoiceTaxIdTypeEnum._(r'hr_oib');
  static const huTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'hu_tin');
  static const idNpwp = InvoicesResourceInvoiceTaxIdTypeEnum._(r'id_npwp');
  static const ilVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'il_vat');
  static const inGst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'in_gst');
  static const isVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'is_vat');
  static const jpCn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'jp_cn');
  static const jpRn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'jp_rn');
  static const jpTrn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'jp_trn');
  static const kePin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ke_pin');
  static const kgTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'kg_tin');
  static const khTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'kh_tin');
  static const krBrn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'kr_brn');
  static const kzBin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'kz_bin');
  static const laTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'la_tin');
  static const liUid = InvoicesResourceInvoiceTaxIdTypeEnum._(r'li_uid');
  static const liVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'li_vat');
  static const maVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ma_vat');
  static const mdVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'md_vat');
  static const mePib = InvoicesResourceInvoiceTaxIdTypeEnum._(r'me_pib');
  static const mkVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'mk_vat');
  static const mrNif = InvoicesResourceInvoiceTaxIdTypeEnum._(r'mr_nif');
  static const mxRfc = InvoicesResourceInvoiceTaxIdTypeEnum._(r'mx_rfc');
  static const myFrp = InvoicesResourceInvoiceTaxIdTypeEnum._(r'my_frp');
  static const myItn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'my_itn');
  static const mySst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'my_sst');
  static const ngTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ng_tin');
  static const noVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'no_vat');
  static const noVoec = InvoicesResourceInvoiceTaxIdTypeEnum._(r'no_voec');
  static const npPan = InvoicesResourceInvoiceTaxIdTypeEnum._(r'np_pan');
  static const nzGst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'nz_gst');
  static const omVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'om_vat');
  static const peRuc = InvoicesResourceInvoiceTaxIdTypeEnum._(r'pe_ruc');
  static const phTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ph_tin');
  static const roTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ro_tin');
  static const rsPib = InvoicesResourceInvoiceTaxIdTypeEnum._(r'rs_pib');
  static const ruInn = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ru_inn');
  static const ruKpp = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ru_kpp');
  static const saVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sa_vat');
  static const sgGst = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sg_gst');
  static const sgUen = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sg_uen');
  static const siTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'si_tin');
  static const snNinea = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sn_ninea');
  static const srFin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sr_fin');
  static const svNit = InvoicesResourceInvoiceTaxIdTypeEnum._(r'sv_nit');
  static const thVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'th_vat');
  static const tjTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'tj_tin');
  static const trTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'tr_tin');
  static const twVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'tw_vat');
  static const tzVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'tz_vat');
  static const uaVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ua_vat');
  static const ugTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'ug_tin');
  static const unknown = InvoicesResourceInvoiceTaxIdTypeEnum._(r'unknown');
  static const usEin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'us_ein');
  static const uyRuc = InvoicesResourceInvoiceTaxIdTypeEnum._(r'uy_ruc');
  static const uzTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'uz_tin');
  static const uzVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'uz_vat');
  static const veRif = InvoicesResourceInvoiceTaxIdTypeEnum._(r've_rif');
  static const vnTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'vn_tin');
  static const zaVat = InvoicesResourceInvoiceTaxIdTypeEnum._(r'za_vat');
  static const zmTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'zm_tin');
  static const zwTin = InvoicesResourceInvoiceTaxIdTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][InvoicesResourceInvoiceTaxIdTypeEnum].
  static const values = <InvoicesResourceInvoiceTaxIdTypeEnum>[
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

  static InvoicesResourceInvoiceTaxIdTypeEnum? fromJson(dynamic value) => InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer().decode(value);

  static List<InvoicesResourceInvoiceTaxIdTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourceInvoiceTaxIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourceInvoiceTaxIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesResourceInvoiceTaxIdTypeEnum] to String,
/// and [decode] dynamic data back to [InvoicesResourceInvoiceTaxIdTypeEnum].
class InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer {
  factory InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer() => _instance ??= const InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer._();

  const InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer._();

  String encode(InvoicesResourceInvoiceTaxIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesResourceInvoiceTaxIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesResourceInvoiceTaxIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return InvoicesResourceInvoiceTaxIdTypeEnum.adNrt;
        case r'ae_trn': return InvoicesResourceInvoiceTaxIdTypeEnum.aeTrn;
        case r'al_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.alTin;
        case r'am_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.amTin;
        case r'ao_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.aoTin;
        case r'ar_cuit': return InvoicesResourceInvoiceTaxIdTypeEnum.arCuit;
        case r'au_abn': return InvoicesResourceInvoiceTaxIdTypeEnum.auAbn;
        case r'au_arn': return InvoicesResourceInvoiceTaxIdTypeEnum.auArn;
        case r'aw_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.awTin;
        case r'az_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.azTin;
        case r'ba_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.baTin;
        case r'bb_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.bbTin;
        case r'bd_bin': return InvoicesResourceInvoiceTaxIdTypeEnum.bdBin;
        case r'bf_ifu': return InvoicesResourceInvoiceTaxIdTypeEnum.bfIfu;
        case r'bg_uic': return InvoicesResourceInvoiceTaxIdTypeEnum.bgUic;
        case r'bh_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.bhVat;
        case r'bj_ifu': return InvoicesResourceInvoiceTaxIdTypeEnum.bjIfu;
        case r'bo_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.boTin;
        case r'br_cnpj': return InvoicesResourceInvoiceTaxIdTypeEnum.brCnpj;
        case r'br_cpf': return InvoicesResourceInvoiceTaxIdTypeEnum.brCpf;
        case r'bs_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.bsTin;
        case r'by_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.byTin;
        case r'ca_bn': return InvoicesResourceInvoiceTaxIdTypeEnum.caBn;
        case r'ca_gst_hst': return InvoicesResourceInvoiceTaxIdTypeEnum.caGstHst;
        case r'ca_pst_bc': return InvoicesResourceInvoiceTaxIdTypeEnum.caPstBc;
        case r'ca_pst_mb': return InvoicesResourceInvoiceTaxIdTypeEnum.caPstMb;
        case r'ca_pst_sk': return InvoicesResourceInvoiceTaxIdTypeEnum.caPstSk;
        case r'ca_qst': return InvoicesResourceInvoiceTaxIdTypeEnum.caQst;
        case r'cd_nif': return InvoicesResourceInvoiceTaxIdTypeEnum.cdNif;
        case r'ch_uid': return InvoicesResourceInvoiceTaxIdTypeEnum.chUid;
        case r'ch_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.chVat;
        case r'cl_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.clTin;
        case r'cm_niu': return InvoicesResourceInvoiceTaxIdTypeEnum.cmNiu;
        case r'cn_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.cnTin;
        case r'co_nit': return InvoicesResourceInvoiceTaxIdTypeEnum.coNit;
        case r'cr_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.crTin;
        case r'cv_nif': return InvoicesResourceInvoiceTaxIdTypeEnum.cvNif;
        case r'de_stn': return InvoicesResourceInvoiceTaxIdTypeEnum.deStn;
        case r'do_rcn': return InvoicesResourceInvoiceTaxIdTypeEnum.doRcn;
        case r'ec_ruc': return InvoicesResourceInvoiceTaxIdTypeEnum.ecRuc;
        case r'eg_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.egTin;
        case r'es_cif': return InvoicesResourceInvoiceTaxIdTypeEnum.esCif;
        case r'et_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.etTin;
        case r'eu_oss_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.euOssVat;
        case r'eu_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.euVat;
        case r'gb_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.gbVat;
        case r'ge_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.geVat;
        case r'gn_nif': return InvoicesResourceInvoiceTaxIdTypeEnum.gnNif;
        case r'hk_br': return InvoicesResourceInvoiceTaxIdTypeEnum.hkBr;
        case r'hr_oib': return InvoicesResourceInvoiceTaxIdTypeEnum.hrOib;
        case r'hu_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.huTin;
        case r'id_npwp': return InvoicesResourceInvoiceTaxIdTypeEnum.idNpwp;
        case r'il_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.ilVat;
        case r'in_gst': return InvoicesResourceInvoiceTaxIdTypeEnum.inGst;
        case r'is_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.isVat;
        case r'jp_cn': return InvoicesResourceInvoiceTaxIdTypeEnum.jpCn;
        case r'jp_rn': return InvoicesResourceInvoiceTaxIdTypeEnum.jpRn;
        case r'jp_trn': return InvoicesResourceInvoiceTaxIdTypeEnum.jpTrn;
        case r'ke_pin': return InvoicesResourceInvoiceTaxIdTypeEnum.kePin;
        case r'kg_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.kgTin;
        case r'kh_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.khTin;
        case r'kr_brn': return InvoicesResourceInvoiceTaxIdTypeEnum.krBrn;
        case r'kz_bin': return InvoicesResourceInvoiceTaxIdTypeEnum.kzBin;
        case r'la_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.laTin;
        case r'li_uid': return InvoicesResourceInvoiceTaxIdTypeEnum.liUid;
        case r'li_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.liVat;
        case r'ma_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.maVat;
        case r'md_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.mdVat;
        case r'me_pib': return InvoicesResourceInvoiceTaxIdTypeEnum.mePib;
        case r'mk_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.mkVat;
        case r'mr_nif': return InvoicesResourceInvoiceTaxIdTypeEnum.mrNif;
        case r'mx_rfc': return InvoicesResourceInvoiceTaxIdTypeEnum.mxRfc;
        case r'my_frp': return InvoicesResourceInvoiceTaxIdTypeEnum.myFrp;
        case r'my_itn': return InvoicesResourceInvoiceTaxIdTypeEnum.myItn;
        case r'my_sst': return InvoicesResourceInvoiceTaxIdTypeEnum.mySst;
        case r'ng_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.ngTin;
        case r'no_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.noVat;
        case r'no_voec': return InvoicesResourceInvoiceTaxIdTypeEnum.noVoec;
        case r'np_pan': return InvoicesResourceInvoiceTaxIdTypeEnum.npPan;
        case r'nz_gst': return InvoicesResourceInvoiceTaxIdTypeEnum.nzGst;
        case r'om_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.omVat;
        case r'pe_ruc': return InvoicesResourceInvoiceTaxIdTypeEnum.peRuc;
        case r'ph_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.phTin;
        case r'ro_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.roTin;
        case r'rs_pib': return InvoicesResourceInvoiceTaxIdTypeEnum.rsPib;
        case r'ru_inn': return InvoicesResourceInvoiceTaxIdTypeEnum.ruInn;
        case r'ru_kpp': return InvoicesResourceInvoiceTaxIdTypeEnum.ruKpp;
        case r'sa_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.saVat;
        case r'sg_gst': return InvoicesResourceInvoiceTaxIdTypeEnum.sgGst;
        case r'sg_uen': return InvoicesResourceInvoiceTaxIdTypeEnum.sgUen;
        case r'si_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.siTin;
        case r'sn_ninea': return InvoicesResourceInvoiceTaxIdTypeEnum.snNinea;
        case r'sr_fin': return InvoicesResourceInvoiceTaxIdTypeEnum.srFin;
        case r'sv_nit': return InvoicesResourceInvoiceTaxIdTypeEnum.svNit;
        case r'th_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.thVat;
        case r'tj_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.tjTin;
        case r'tr_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.trTin;
        case r'tw_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.twVat;
        case r'tz_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.tzVat;
        case r'ua_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.uaVat;
        case r'ug_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.ugTin;
        case r'unknown': return InvoicesResourceInvoiceTaxIdTypeEnum.unknown;
        case r'us_ein': return InvoicesResourceInvoiceTaxIdTypeEnum.usEin;
        case r'uy_ruc': return InvoicesResourceInvoiceTaxIdTypeEnum.uyRuc;
        case r'uz_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.uzTin;
        case r'uz_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.uzVat;
        case r've_rif': return InvoicesResourceInvoiceTaxIdTypeEnum.veRif;
        case r'vn_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.vnTin;
        case r'za_vat': return InvoicesResourceInvoiceTaxIdTypeEnum.zaVat;
        case r'zm_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.zmTin;
        case r'zw_tin': return InvoicesResourceInvoiceTaxIdTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer] instance.
  static InvoicesResourceInvoiceTaxIdTypeEnumTypeTransformer? _instance;
}


