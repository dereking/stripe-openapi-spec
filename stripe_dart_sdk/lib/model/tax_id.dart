//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxId {
  /// Returns a new [TaxId] instance.
  TaxId({
    this.country,
    required this.created,
    this.customer,
    required this.id,
    required this.livemode,
    required this.object,
    this.owner,
    required this.type,
    required this.value,
    this.verification,
  });

  /// Two-letter ISO code representing the country of the tax ID.
  String? country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  TaxIdCustomer? customer;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxIdObjectEnum object;

  TaxIDsOwner? owner;

  /// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
  TaxIdTypeEnum type;

  /// Value of the tax ID.
  String value;

  TaxIdVerification? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxId &&
    other.country == country &&
    other.created == created &&
    other.customer == customer &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.owner == owner &&
    other.type == type &&
    other.value == value &&
    other.verification == verification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode) +
    (created.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (type.hashCode) +
    (value.hashCode) +
    (verification == null ? 0 : verification!.hashCode);

  @override
  String toString() => 'TaxId[country=$country, created=$created, customer=$customer, id=$id, livemode=$livemode, object=$object, owner=$owner, type=$type, value=$value, verification=$verification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'created'] = this.created;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.owner != null) {
      json[r'owner'] = this.owner;
    } else {
      json[r'owner'] = null;
    }
      json[r'type'] = this.type;
      json[r'value'] = this.value;
    if (this.verification != null) {
      json[r'verification'] = this.verification;
    } else {
      json[r'verification'] = null;
    }
    return json;
  }

  /// Returns a new [TaxId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxId(
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created')!,
        customer: TaxIdCustomer.fromJson(json[r'customer']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TaxIdObjectEnum.fromJson(json[r'object'])!,
        owner: TaxIDsOwner.fromJson(json[r'owner']),
        type: TaxIdTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value')!,
        verification: TaxIdVerification.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<TaxId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxId> mapFromJson(dynamic json) {
    final map = <String, TaxId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxId-objects as value to a dart map
  static Map<String, List<TaxId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxId.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'type',
    'value',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxIdObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxIdObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxId = TaxIdObjectEnum._(r'tax_id');

  /// List of all possible values in this [enum][TaxIdObjectEnum].
  static const values = <TaxIdObjectEnum>[
    taxId,
  ];

  static TaxIdObjectEnum? fromJson(dynamic value) => TaxIdObjectEnumTypeTransformer().decode(value);

  static List<TaxIdObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxIdObjectEnum] to String,
/// and [decode] dynamic data back to [TaxIdObjectEnum].
class TaxIdObjectEnumTypeTransformer {
  factory TaxIdObjectEnumTypeTransformer() => _instance ??= const TaxIdObjectEnumTypeTransformer._();

  const TaxIdObjectEnumTypeTransformer._();

  String encode(TaxIdObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxIdObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxIdObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_id': return TaxIdObjectEnum.taxId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxIdObjectEnumTypeTransformer] instance.
  static TaxIdObjectEnumTypeTransformer? _instance;
}


/// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
class TaxIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = TaxIdTypeEnum._(r'ad_nrt');
  static const aeTrn = TaxIdTypeEnum._(r'ae_trn');
  static const alTin = TaxIdTypeEnum._(r'al_tin');
  static const amTin = TaxIdTypeEnum._(r'am_tin');
  static const aoTin = TaxIdTypeEnum._(r'ao_tin');
  static const arCuit = TaxIdTypeEnum._(r'ar_cuit');
  static const auAbn = TaxIdTypeEnum._(r'au_abn');
  static const auArn = TaxIdTypeEnum._(r'au_arn');
  static const awTin = TaxIdTypeEnum._(r'aw_tin');
  static const azTin = TaxIdTypeEnum._(r'az_tin');
  static const baTin = TaxIdTypeEnum._(r'ba_tin');
  static const bbTin = TaxIdTypeEnum._(r'bb_tin');
  static const bdBin = TaxIdTypeEnum._(r'bd_bin');
  static const bfIfu = TaxIdTypeEnum._(r'bf_ifu');
  static const bgUic = TaxIdTypeEnum._(r'bg_uic');
  static const bhVat = TaxIdTypeEnum._(r'bh_vat');
  static const bjIfu = TaxIdTypeEnum._(r'bj_ifu');
  static const boTin = TaxIdTypeEnum._(r'bo_tin');
  static const brCnpj = TaxIdTypeEnum._(r'br_cnpj');
  static const brCpf = TaxIdTypeEnum._(r'br_cpf');
  static const bsTin = TaxIdTypeEnum._(r'bs_tin');
  static const byTin = TaxIdTypeEnum._(r'by_tin');
  static const caBn = TaxIdTypeEnum._(r'ca_bn');
  static const caGstHst = TaxIdTypeEnum._(r'ca_gst_hst');
  static const caPstBc = TaxIdTypeEnum._(r'ca_pst_bc');
  static const caPstMb = TaxIdTypeEnum._(r'ca_pst_mb');
  static const caPstSk = TaxIdTypeEnum._(r'ca_pst_sk');
  static const caQst = TaxIdTypeEnum._(r'ca_qst');
  static const cdNif = TaxIdTypeEnum._(r'cd_nif');
  static const chUid = TaxIdTypeEnum._(r'ch_uid');
  static const chVat = TaxIdTypeEnum._(r'ch_vat');
  static const clTin = TaxIdTypeEnum._(r'cl_tin');
  static const cmNiu = TaxIdTypeEnum._(r'cm_niu');
  static const cnTin = TaxIdTypeEnum._(r'cn_tin');
  static const coNit = TaxIdTypeEnum._(r'co_nit');
  static const crTin = TaxIdTypeEnum._(r'cr_tin');
  static const cvNif = TaxIdTypeEnum._(r'cv_nif');
  static const deStn = TaxIdTypeEnum._(r'de_stn');
  static const doRcn = TaxIdTypeEnum._(r'do_rcn');
  static const ecRuc = TaxIdTypeEnum._(r'ec_ruc');
  static const egTin = TaxIdTypeEnum._(r'eg_tin');
  static const esCif = TaxIdTypeEnum._(r'es_cif');
  static const etTin = TaxIdTypeEnum._(r'et_tin');
  static const euOssVat = TaxIdTypeEnum._(r'eu_oss_vat');
  static const euVat = TaxIdTypeEnum._(r'eu_vat');
  static const gbVat = TaxIdTypeEnum._(r'gb_vat');
  static const geVat = TaxIdTypeEnum._(r'ge_vat');
  static const gnNif = TaxIdTypeEnum._(r'gn_nif');
  static const hkBr = TaxIdTypeEnum._(r'hk_br');
  static const hrOib = TaxIdTypeEnum._(r'hr_oib');
  static const huTin = TaxIdTypeEnum._(r'hu_tin');
  static const idNpwp = TaxIdTypeEnum._(r'id_npwp');
  static const ilVat = TaxIdTypeEnum._(r'il_vat');
  static const inGst = TaxIdTypeEnum._(r'in_gst');
  static const isVat = TaxIdTypeEnum._(r'is_vat');
  static const jpCn = TaxIdTypeEnum._(r'jp_cn');
  static const jpRn = TaxIdTypeEnum._(r'jp_rn');
  static const jpTrn = TaxIdTypeEnum._(r'jp_trn');
  static const kePin = TaxIdTypeEnum._(r'ke_pin');
  static const kgTin = TaxIdTypeEnum._(r'kg_tin');
  static const khTin = TaxIdTypeEnum._(r'kh_tin');
  static const krBrn = TaxIdTypeEnum._(r'kr_brn');
  static const kzBin = TaxIdTypeEnum._(r'kz_bin');
  static const laTin = TaxIdTypeEnum._(r'la_tin');
  static const liUid = TaxIdTypeEnum._(r'li_uid');
  static const liVat = TaxIdTypeEnum._(r'li_vat');
  static const maVat = TaxIdTypeEnum._(r'ma_vat');
  static const mdVat = TaxIdTypeEnum._(r'md_vat');
  static const mePib = TaxIdTypeEnum._(r'me_pib');
  static const mkVat = TaxIdTypeEnum._(r'mk_vat');
  static const mrNif = TaxIdTypeEnum._(r'mr_nif');
  static const mxRfc = TaxIdTypeEnum._(r'mx_rfc');
  static const myFrp = TaxIdTypeEnum._(r'my_frp');
  static const myItn = TaxIdTypeEnum._(r'my_itn');
  static const mySst = TaxIdTypeEnum._(r'my_sst');
  static const ngTin = TaxIdTypeEnum._(r'ng_tin');
  static const noVat = TaxIdTypeEnum._(r'no_vat');
  static const noVoec = TaxIdTypeEnum._(r'no_voec');
  static const npPan = TaxIdTypeEnum._(r'np_pan');
  static const nzGst = TaxIdTypeEnum._(r'nz_gst');
  static const omVat = TaxIdTypeEnum._(r'om_vat');
  static const peRuc = TaxIdTypeEnum._(r'pe_ruc');
  static const phTin = TaxIdTypeEnum._(r'ph_tin');
  static const roTin = TaxIdTypeEnum._(r'ro_tin');
  static const rsPib = TaxIdTypeEnum._(r'rs_pib');
  static const ruInn = TaxIdTypeEnum._(r'ru_inn');
  static const ruKpp = TaxIdTypeEnum._(r'ru_kpp');
  static const saVat = TaxIdTypeEnum._(r'sa_vat');
  static const sgGst = TaxIdTypeEnum._(r'sg_gst');
  static const sgUen = TaxIdTypeEnum._(r'sg_uen');
  static const siTin = TaxIdTypeEnum._(r'si_tin');
  static const snNinea = TaxIdTypeEnum._(r'sn_ninea');
  static const srFin = TaxIdTypeEnum._(r'sr_fin');
  static const svNit = TaxIdTypeEnum._(r'sv_nit');
  static const thVat = TaxIdTypeEnum._(r'th_vat');
  static const tjTin = TaxIdTypeEnum._(r'tj_tin');
  static const trTin = TaxIdTypeEnum._(r'tr_tin');
  static const twVat = TaxIdTypeEnum._(r'tw_vat');
  static const tzVat = TaxIdTypeEnum._(r'tz_vat');
  static const uaVat = TaxIdTypeEnum._(r'ua_vat');
  static const ugTin = TaxIdTypeEnum._(r'ug_tin');
  static const unknown = TaxIdTypeEnum._(r'unknown');
  static const usEin = TaxIdTypeEnum._(r'us_ein');
  static const uyRuc = TaxIdTypeEnum._(r'uy_ruc');
  static const uzTin = TaxIdTypeEnum._(r'uz_tin');
  static const uzVat = TaxIdTypeEnum._(r'uz_vat');
  static const veRif = TaxIdTypeEnum._(r've_rif');
  static const vnTin = TaxIdTypeEnum._(r'vn_tin');
  static const zaVat = TaxIdTypeEnum._(r'za_vat');
  static const zmTin = TaxIdTypeEnum._(r'zm_tin');
  static const zwTin = TaxIdTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][TaxIdTypeEnum].
  static const values = <TaxIdTypeEnum>[
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

  static TaxIdTypeEnum? fromJson(dynamic value) => TaxIdTypeEnumTypeTransformer().decode(value);

  static List<TaxIdTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxIdTypeEnum] to String,
/// and [decode] dynamic data back to [TaxIdTypeEnum].
class TaxIdTypeEnumTypeTransformer {
  factory TaxIdTypeEnumTypeTransformer() => _instance ??= const TaxIdTypeEnumTypeTransformer._();

  const TaxIdTypeEnumTypeTransformer._();

  String encode(TaxIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return TaxIdTypeEnum.adNrt;
        case r'ae_trn': return TaxIdTypeEnum.aeTrn;
        case r'al_tin': return TaxIdTypeEnum.alTin;
        case r'am_tin': return TaxIdTypeEnum.amTin;
        case r'ao_tin': return TaxIdTypeEnum.aoTin;
        case r'ar_cuit': return TaxIdTypeEnum.arCuit;
        case r'au_abn': return TaxIdTypeEnum.auAbn;
        case r'au_arn': return TaxIdTypeEnum.auArn;
        case r'aw_tin': return TaxIdTypeEnum.awTin;
        case r'az_tin': return TaxIdTypeEnum.azTin;
        case r'ba_tin': return TaxIdTypeEnum.baTin;
        case r'bb_tin': return TaxIdTypeEnum.bbTin;
        case r'bd_bin': return TaxIdTypeEnum.bdBin;
        case r'bf_ifu': return TaxIdTypeEnum.bfIfu;
        case r'bg_uic': return TaxIdTypeEnum.bgUic;
        case r'bh_vat': return TaxIdTypeEnum.bhVat;
        case r'bj_ifu': return TaxIdTypeEnum.bjIfu;
        case r'bo_tin': return TaxIdTypeEnum.boTin;
        case r'br_cnpj': return TaxIdTypeEnum.brCnpj;
        case r'br_cpf': return TaxIdTypeEnum.brCpf;
        case r'bs_tin': return TaxIdTypeEnum.bsTin;
        case r'by_tin': return TaxIdTypeEnum.byTin;
        case r'ca_bn': return TaxIdTypeEnum.caBn;
        case r'ca_gst_hst': return TaxIdTypeEnum.caGstHst;
        case r'ca_pst_bc': return TaxIdTypeEnum.caPstBc;
        case r'ca_pst_mb': return TaxIdTypeEnum.caPstMb;
        case r'ca_pst_sk': return TaxIdTypeEnum.caPstSk;
        case r'ca_qst': return TaxIdTypeEnum.caQst;
        case r'cd_nif': return TaxIdTypeEnum.cdNif;
        case r'ch_uid': return TaxIdTypeEnum.chUid;
        case r'ch_vat': return TaxIdTypeEnum.chVat;
        case r'cl_tin': return TaxIdTypeEnum.clTin;
        case r'cm_niu': return TaxIdTypeEnum.cmNiu;
        case r'cn_tin': return TaxIdTypeEnum.cnTin;
        case r'co_nit': return TaxIdTypeEnum.coNit;
        case r'cr_tin': return TaxIdTypeEnum.crTin;
        case r'cv_nif': return TaxIdTypeEnum.cvNif;
        case r'de_stn': return TaxIdTypeEnum.deStn;
        case r'do_rcn': return TaxIdTypeEnum.doRcn;
        case r'ec_ruc': return TaxIdTypeEnum.ecRuc;
        case r'eg_tin': return TaxIdTypeEnum.egTin;
        case r'es_cif': return TaxIdTypeEnum.esCif;
        case r'et_tin': return TaxIdTypeEnum.etTin;
        case r'eu_oss_vat': return TaxIdTypeEnum.euOssVat;
        case r'eu_vat': return TaxIdTypeEnum.euVat;
        case r'gb_vat': return TaxIdTypeEnum.gbVat;
        case r'ge_vat': return TaxIdTypeEnum.geVat;
        case r'gn_nif': return TaxIdTypeEnum.gnNif;
        case r'hk_br': return TaxIdTypeEnum.hkBr;
        case r'hr_oib': return TaxIdTypeEnum.hrOib;
        case r'hu_tin': return TaxIdTypeEnum.huTin;
        case r'id_npwp': return TaxIdTypeEnum.idNpwp;
        case r'il_vat': return TaxIdTypeEnum.ilVat;
        case r'in_gst': return TaxIdTypeEnum.inGst;
        case r'is_vat': return TaxIdTypeEnum.isVat;
        case r'jp_cn': return TaxIdTypeEnum.jpCn;
        case r'jp_rn': return TaxIdTypeEnum.jpRn;
        case r'jp_trn': return TaxIdTypeEnum.jpTrn;
        case r'ke_pin': return TaxIdTypeEnum.kePin;
        case r'kg_tin': return TaxIdTypeEnum.kgTin;
        case r'kh_tin': return TaxIdTypeEnum.khTin;
        case r'kr_brn': return TaxIdTypeEnum.krBrn;
        case r'kz_bin': return TaxIdTypeEnum.kzBin;
        case r'la_tin': return TaxIdTypeEnum.laTin;
        case r'li_uid': return TaxIdTypeEnum.liUid;
        case r'li_vat': return TaxIdTypeEnum.liVat;
        case r'ma_vat': return TaxIdTypeEnum.maVat;
        case r'md_vat': return TaxIdTypeEnum.mdVat;
        case r'me_pib': return TaxIdTypeEnum.mePib;
        case r'mk_vat': return TaxIdTypeEnum.mkVat;
        case r'mr_nif': return TaxIdTypeEnum.mrNif;
        case r'mx_rfc': return TaxIdTypeEnum.mxRfc;
        case r'my_frp': return TaxIdTypeEnum.myFrp;
        case r'my_itn': return TaxIdTypeEnum.myItn;
        case r'my_sst': return TaxIdTypeEnum.mySst;
        case r'ng_tin': return TaxIdTypeEnum.ngTin;
        case r'no_vat': return TaxIdTypeEnum.noVat;
        case r'no_voec': return TaxIdTypeEnum.noVoec;
        case r'np_pan': return TaxIdTypeEnum.npPan;
        case r'nz_gst': return TaxIdTypeEnum.nzGst;
        case r'om_vat': return TaxIdTypeEnum.omVat;
        case r'pe_ruc': return TaxIdTypeEnum.peRuc;
        case r'ph_tin': return TaxIdTypeEnum.phTin;
        case r'ro_tin': return TaxIdTypeEnum.roTin;
        case r'rs_pib': return TaxIdTypeEnum.rsPib;
        case r'ru_inn': return TaxIdTypeEnum.ruInn;
        case r'ru_kpp': return TaxIdTypeEnum.ruKpp;
        case r'sa_vat': return TaxIdTypeEnum.saVat;
        case r'sg_gst': return TaxIdTypeEnum.sgGst;
        case r'sg_uen': return TaxIdTypeEnum.sgUen;
        case r'si_tin': return TaxIdTypeEnum.siTin;
        case r'sn_ninea': return TaxIdTypeEnum.snNinea;
        case r'sr_fin': return TaxIdTypeEnum.srFin;
        case r'sv_nit': return TaxIdTypeEnum.svNit;
        case r'th_vat': return TaxIdTypeEnum.thVat;
        case r'tj_tin': return TaxIdTypeEnum.tjTin;
        case r'tr_tin': return TaxIdTypeEnum.trTin;
        case r'tw_vat': return TaxIdTypeEnum.twVat;
        case r'tz_vat': return TaxIdTypeEnum.tzVat;
        case r'ua_vat': return TaxIdTypeEnum.uaVat;
        case r'ug_tin': return TaxIdTypeEnum.ugTin;
        case r'unknown': return TaxIdTypeEnum.unknown;
        case r'us_ein': return TaxIdTypeEnum.usEin;
        case r'uy_ruc': return TaxIdTypeEnum.uyRuc;
        case r'uz_tin': return TaxIdTypeEnum.uzTin;
        case r'uz_vat': return TaxIdTypeEnum.uzVat;
        case r've_rif': return TaxIdTypeEnum.veRif;
        case r'vn_tin': return TaxIdTypeEnum.vnTin;
        case r'za_vat': return TaxIdTypeEnum.zaVat;
        case r'zm_tin': return TaxIdTypeEnum.zmTin;
        case r'zw_tin': return TaxIdTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxIdTypeEnumTypeTransformer] instance.
  static TaxIdTypeEnumTypeTransformer? _instance;
}


