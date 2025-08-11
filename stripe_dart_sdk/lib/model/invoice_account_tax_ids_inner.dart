//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceAccountTaxIdsInner {
  /// Returns a new [InvoiceAccountTaxIdsInner] instance.
  InvoiceAccountTaxIdsInner({
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
    required this.deleted,
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
  InvoiceAccountTaxIdsInnerObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsOwner? owner;

  /// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
  InvoiceAccountTaxIdsInnerTypeEnum type;

  /// Value of the tax ID.
  String value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIdVerification? verification;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceAccountTaxIdsInner &&
    other.country == country &&
    other.created == created &&
    other.customer == customer &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.owner == owner &&
    other.type == type &&
    other.value == value &&
    other.verification == verification &&
    other.deleted == deleted;

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
    (verification == null ? 0 : verification!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'InvoiceAccountTaxIdsInner[country=$country, created=$created, customer=$customer, id=$id, livemode=$livemode, object=$object, owner=$owner, type=$type, value=$value, verification=$verification, deleted=$deleted]';

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
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [InvoiceAccountTaxIdsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceAccountTaxIdsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceAccountTaxIdsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceAccountTaxIdsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceAccountTaxIdsInner(
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created')!,
        customer: TaxIdCustomer.fromJson(json[r'customer']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: InvoiceAccountTaxIdsInnerObjectEnum.fromJson(json[r'object'])!,
        owner: TaxIDsOwner.fromJson(json[r'owner']),
        type: InvoiceAccountTaxIdsInnerTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value')!,
        verification: TaxIdVerification.fromJson(json[r'verification']),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<InvoiceAccountTaxIdsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceAccountTaxIdsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceAccountTaxIdsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceAccountTaxIdsInner> mapFromJson(dynamic json) {
    final map = <String, InvoiceAccountTaxIdsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceAccountTaxIdsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceAccountTaxIdsInner-objects as value to a dart map
  static Map<String, List<InvoiceAccountTaxIdsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceAccountTaxIdsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceAccountTaxIdsInner.listFromJson(entry.value, growable: growable,);
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
    'deleted',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class InvoiceAccountTaxIdsInnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceAccountTaxIdsInnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxId = InvoiceAccountTaxIdsInnerObjectEnum._(r'tax_id');

  /// List of all possible values in this [enum][InvoiceAccountTaxIdsInnerObjectEnum].
  static const values = <InvoiceAccountTaxIdsInnerObjectEnum>[
    taxId,
  ];

  static InvoiceAccountTaxIdsInnerObjectEnum? fromJson(dynamic value) => InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer().decode(value);

  static List<InvoiceAccountTaxIdsInnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceAccountTaxIdsInnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceAccountTaxIdsInnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceAccountTaxIdsInnerObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceAccountTaxIdsInnerObjectEnum].
class InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer {
  factory InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer() => _instance ??= const InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer._();

  const InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer._();

  String encode(InvoiceAccountTaxIdsInnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceAccountTaxIdsInnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceAccountTaxIdsInnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_id': return InvoiceAccountTaxIdsInnerObjectEnum.taxId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer] instance.
  static InvoiceAccountTaxIdsInnerObjectEnumTypeTransformer? _instance;
}


/// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
class InvoiceAccountTaxIdsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceAccountTaxIdsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = InvoiceAccountTaxIdsInnerTypeEnum._(r'ad_nrt');
  static const aeTrn = InvoiceAccountTaxIdsInnerTypeEnum._(r'ae_trn');
  static const alTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'al_tin');
  static const amTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'am_tin');
  static const aoTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ao_tin');
  static const arCuit = InvoiceAccountTaxIdsInnerTypeEnum._(r'ar_cuit');
  static const auAbn = InvoiceAccountTaxIdsInnerTypeEnum._(r'au_abn');
  static const auArn = InvoiceAccountTaxIdsInnerTypeEnum._(r'au_arn');
  static const awTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'aw_tin');
  static const azTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'az_tin');
  static const baTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ba_tin');
  static const bbTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'bb_tin');
  static const bdBin = InvoiceAccountTaxIdsInnerTypeEnum._(r'bd_bin');
  static const bfIfu = InvoiceAccountTaxIdsInnerTypeEnum._(r'bf_ifu');
  static const bgUic = InvoiceAccountTaxIdsInnerTypeEnum._(r'bg_uic');
  static const bhVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'bh_vat');
  static const bjIfu = InvoiceAccountTaxIdsInnerTypeEnum._(r'bj_ifu');
  static const boTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'bo_tin');
  static const brCnpj = InvoiceAccountTaxIdsInnerTypeEnum._(r'br_cnpj');
  static const brCpf = InvoiceAccountTaxIdsInnerTypeEnum._(r'br_cpf');
  static const bsTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'bs_tin');
  static const byTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'by_tin');
  static const caBn = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_bn');
  static const caGstHst = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_gst_hst');
  static const caPstBc = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_pst_bc');
  static const caPstMb = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_pst_mb');
  static const caPstSk = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_pst_sk');
  static const caQst = InvoiceAccountTaxIdsInnerTypeEnum._(r'ca_qst');
  static const cdNif = InvoiceAccountTaxIdsInnerTypeEnum._(r'cd_nif');
  static const chUid = InvoiceAccountTaxIdsInnerTypeEnum._(r'ch_uid');
  static const chVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'ch_vat');
  static const clTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'cl_tin');
  static const cmNiu = InvoiceAccountTaxIdsInnerTypeEnum._(r'cm_niu');
  static const cnTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'cn_tin');
  static const coNit = InvoiceAccountTaxIdsInnerTypeEnum._(r'co_nit');
  static const crTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'cr_tin');
  static const cvNif = InvoiceAccountTaxIdsInnerTypeEnum._(r'cv_nif');
  static const deStn = InvoiceAccountTaxIdsInnerTypeEnum._(r'de_stn');
  static const doRcn = InvoiceAccountTaxIdsInnerTypeEnum._(r'do_rcn');
  static const ecRuc = InvoiceAccountTaxIdsInnerTypeEnum._(r'ec_ruc');
  static const egTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'eg_tin');
  static const esCif = InvoiceAccountTaxIdsInnerTypeEnum._(r'es_cif');
  static const etTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'et_tin');
  static const euOssVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'eu_oss_vat');
  static const euVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'eu_vat');
  static const gbVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'gb_vat');
  static const geVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'ge_vat');
  static const gnNif = InvoiceAccountTaxIdsInnerTypeEnum._(r'gn_nif');
  static const hkBr = InvoiceAccountTaxIdsInnerTypeEnum._(r'hk_br');
  static const hrOib = InvoiceAccountTaxIdsInnerTypeEnum._(r'hr_oib');
  static const huTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'hu_tin');
  static const idNpwp = InvoiceAccountTaxIdsInnerTypeEnum._(r'id_npwp');
  static const ilVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'il_vat');
  static const inGst = InvoiceAccountTaxIdsInnerTypeEnum._(r'in_gst');
  static const isVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'is_vat');
  static const jpCn = InvoiceAccountTaxIdsInnerTypeEnum._(r'jp_cn');
  static const jpRn = InvoiceAccountTaxIdsInnerTypeEnum._(r'jp_rn');
  static const jpTrn = InvoiceAccountTaxIdsInnerTypeEnum._(r'jp_trn');
  static const kePin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ke_pin');
  static const kgTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'kg_tin');
  static const khTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'kh_tin');
  static const krBrn = InvoiceAccountTaxIdsInnerTypeEnum._(r'kr_brn');
  static const kzBin = InvoiceAccountTaxIdsInnerTypeEnum._(r'kz_bin');
  static const laTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'la_tin');
  static const liUid = InvoiceAccountTaxIdsInnerTypeEnum._(r'li_uid');
  static const liVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'li_vat');
  static const maVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'ma_vat');
  static const mdVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'md_vat');
  static const mePib = InvoiceAccountTaxIdsInnerTypeEnum._(r'me_pib');
  static const mkVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'mk_vat');
  static const mrNif = InvoiceAccountTaxIdsInnerTypeEnum._(r'mr_nif');
  static const mxRfc = InvoiceAccountTaxIdsInnerTypeEnum._(r'mx_rfc');
  static const myFrp = InvoiceAccountTaxIdsInnerTypeEnum._(r'my_frp');
  static const myItn = InvoiceAccountTaxIdsInnerTypeEnum._(r'my_itn');
  static const mySst = InvoiceAccountTaxIdsInnerTypeEnum._(r'my_sst');
  static const ngTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ng_tin');
  static const noVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'no_vat');
  static const noVoec = InvoiceAccountTaxIdsInnerTypeEnum._(r'no_voec');
  static const npPan = InvoiceAccountTaxIdsInnerTypeEnum._(r'np_pan');
  static const nzGst = InvoiceAccountTaxIdsInnerTypeEnum._(r'nz_gst');
  static const omVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'om_vat');
  static const peRuc = InvoiceAccountTaxIdsInnerTypeEnum._(r'pe_ruc');
  static const phTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ph_tin');
  static const roTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ro_tin');
  static const rsPib = InvoiceAccountTaxIdsInnerTypeEnum._(r'rs_pib');
  static const ruInn = InvoiceAccountTaxIdsInnerTypeEnum._(r'ru_inn');
  static const ruKpp = InvoiceAccountTaxIdsInnerTypeEnum._(r'ru_kpp');
  static const saVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'sa_vat');
  static const sgGst = InvoiceAccountTaxIdsInnerTypeEnum._(r'sg_gst');
  static const sgUen = InvoiceAccountTaxIdsInnerTypeEnum._(r'sg_uen');
  static const siTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'si_tin');
  static const snNinea = InvoiceAccountTaxIdsInnerTypeEnum._(r'sn_ninea');
  static const srFin = InvoiceAccountTaxIdsInnerTypeEnum._(r'sr_fin');
  static const svNit = InvoiceAccountTaxIdsInnerTypeEnum._(r'sv_nit');
  static const thVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'th_vat');
  static const tjTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'tj_tin');
  static const trTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'tr_tin');
  static const twVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'tw_vat');
  static const tzVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'tz_vat');
  static const uaVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'ua_vat');
  static const ugTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'ug_tin');
  static const unknown = InvoiceAccountTaxIdsInnerTypeEnum._(r'unknown');
  static const usEin = InvoiceAccountTaxIdsInnerTypeEnum._(r'us_ein');
  static const uyRuc = InvoiceAccountTaxIdsInnerTypeEnum._(r'uy_ruc');
  static const uzTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'uz_tin');
  static const uzVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'uz_vat');
  static const veRif = InvoiceAccountTaxIdsInnerTypeEnum._(r've_rif');
  static const vnTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'vn_tin');
  static const zaVat = InvoiceAccountTaxIdsInnerTypeEnum._(r'za_vat');
  static const zmTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'zm_tin');
  static const zwTin = InvoiceAccountTaxIdsInnerTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][InvoiceAccountTaxIdsInnerTypeEnum].
  static const values = <InvoiceAccountTaxIdsInnerTypeEnum>[
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

  static InvoiceAccountTaxIdsInnerTypeEnum? fromJson(dynamic value) => InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer().decode(value);

  static List<InvoiceAccountTaxIdsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceAccountTaxIdsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceAccountTaxIdsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceAccountTaxIdsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [InvoiceAccountTaxIdsInnerTypeEnum].
class InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer {
  factory InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer() => _instance ??= const InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer._();

  const InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer._();

  String encode(InvoiceAccountTaxIdsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceAccountTaxIdsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceAccountTaxIdsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return InvoiceAccountTaxIdsInnerTypeEnum.adNrt;
        case r'ae_trn': return InvoiceAccountTaxIdsInnerTypeEnum.aeTrn;
        case r'al_tin': return InvoiceAccountTaxIdsInnerTypeEnum.alTin;
        case r'am_tin': return InvoiceAccountTaxIdsInnerTypeEnum.amTin;
        case r'ao_tin': return InvoiceAccountTaxIdsInnerTypeEnum.aoTin;
        case r'ar_cuit': return InvoiceAccountTaxIdsInnerTypeEnum.arCuit;
        case r'au_abn': return InvoiceAccountTaxIdsInnerTypeEnum.auAbn;
        case r'au_arn': return InvoiceAccountTaxIdsInnerTypeEnum.auArn;
        case r'aw_tin': return InvoiceAccountTaxIdsInnerTypeEnum.awTin;
        case r'az_tin': return InvoiceAccountTaxIdsInnerTypeEnum.azTin;
        case r'ba_tin': return InvoiceAccountTaxIdsInnerTypeEnum.baTin;
        case r'bb_tin': return InvoiceAccountTaxIdsInnerTypeEnum.bbTin;
        case r'bd_bin': return InvoiceAccountTaxIdsInnerTypeEnum.bdBin;
        case r'bf_ifu': return InvoiceAccountTaxIdsInnerTypeEnum.bfIfu;
        case r'bg_uic': return InvoiceAccountTaxIdsInnerTypeEnum.bgUic;
        case r'bh_vat': return InvoiceAccountTaxIdsInnerTypeEnum.bhVat;
        case r'bj_ifu': return InvoiceAccountTaxIdsInnerTypeEnum.bjIfu;
        case r'bo_tin': return InvoiceAccountTaxIdsInnerTypeEnum.boTin;
        case r'br_cnpj': return InvoiceAccountTaxIdsInnerTypeEnum.brCnpj;
        case r'br_cpf': return InvoiceAccountTaxIdsInnerTypeEnum.brCpf;
        case r'bs_tin': return InvoiceAccountTaxIdsInnerTypeEnum.bsTin;
        case r'by_tin': return InvoiceAccountTaxIdsInnerTypeEnum.byTin;
        case r'ca_bn': return InvoiceAccountTaxIdsInnerTypeEnum.caBn;
        case r'ca_gst_hst': return InvoiceAccountTaxIdsInnerTypeEnum.caGstHst;
        case r'ca_pst_bc': return InvoiceAccountTaxIdsInnerTypeEnum.caPstBc;
        case r'ca_pst_mb': return InvoiceAccountTaxIdsInnerTypeEnum.caPstMb;
        case r'ca_pst_sk': return InvoiceAccountTaxIdsInnerTypeEnum.caPstSk;
        case r'ca_qst': return InvoiceAccountTaxIdsInnerTypeEnum.caQst;
        case r'cd_nif': return InvoiceAccountTaxIdsInnerTypeEnum.cdNif;
        case r'ch_uid': return InvoiceAccountTaxIdsInnerTypeEnum.chUid;
        case r'ch_vat': return InvoiceAccountTaxIdsInnerTypeEnum.chVat;
        case r'cl_tin': return InvoiceAccountTaxIdsInnerTypeEnum.clTin;
        case r'cm_niu': return InvoiceAccountTaxIdsInnerTypeEnum.cmNiu;
        case r'cn_tin': return InvoiceAccountTaxIdsInnerTypeEnum.cnTin;
        case r'co_nit': return InvoiceAccountTaxIdsInnerTypeEnum.coNit;
        case r'cr_tin': return InvoiceAccountTaxIdsInnerTypeEnum.crTin;
        case r'cv_nif': return InvoiceAccountTaxIdsInnerTypeEnum.cvNif;
        case r'de_stn': return InvoiceAccountTaxIdsInnerTypeEnum.deStn;
        case r'do_rcn': return InvoiceAccountTaxIdsInnerTypeEnum.doRcn;
        case r'ec_ruc': return InvoiceAccountTaxIdsInnerTypeEnum.ecRuc;
        case r'eg_tin': return InvoiceAccountTaxIdsInnerTypeEnum.egTin;
        case r'es_cif': return InvoiceAccountTaxIdsInnerTypeEnum.esCif;
        case r'et_tin': return InvoiceAccountTaxIdsInnerTypeEnum.etTin;
        case r'eu_oss_vat': return InvoiceAccountTaxIdsInnerTypeEnum.euOssVat;
        case r'eu_vat': return InvoiceAccountTaxIdsInnerTypeEnum.euVat;
        case r'gb_vat': return InvoiceAccountTaxIdsInnerTypeEnum.gbVat;
        case r'ge_vat': return InvoiceAccountTaxIdsInnerTypeEnum.geVat;
        case r'gn_nif': return InvoiceAccountTaxIdsInnerTypeEnum.gnNif;
        case r'hk_br': return InvoiceAccountTaxIdsInnerTypeEnum.hkBr;
        case r'hr_oib': return InvoiceAccountTaxIdsInnerTypeEnum.hrOib;
        case r'hu_tin': return InvoiceAccountTaxIdsInnerTypeEnum.huTin;
        case r'id_npwp': return InvoiceAccountTaxIdsInnerTypeEnum.idNpwp;
        case r'il_vat': return InvoiceAccountTaxIdsInnerTypeEnum.ilVat;
        case r'in_gst': return InvoiceAccountTaxIdsInnerTypeEnum.inGst;
        case r'is_vat': return InvoiceAccountTaxIdsInnerTypeEnum.isVat;
        case r'jp_cn': return InvoiceAccountTaxIdsInnerTypeEnum.jpCn;
        case r'jp_rn': return InvoiceAccountTaxIdsInnerTypeEnum.jpRn;
        case r'jp_trn': return InvoiceAccountTaxIdsInnerTypeEnum.jpTrn;
        case r'ke_pin': return InvoiceAccountTaxIdsInnerTypeEnum.kePin;
        case r'kg_tin': return InvoiceAccountTaxIdsInnerTypeEnum.kgTin;
        case r'kh_tin': return InvoiceAccountTaxIdsInnerTypeEnum.khTin;
        case r'kr_brn': return InvoiceAccountTaxIdsInnerTypeEnum.krBrn;
        case r'kz_bin': return InvoiceAccountTaxIdsInnerTypeEnum.kzBin;
        case r'la_tin': return InvoiceAccountTaxIdsInnerTypeEnum.laTin;
        case r'li_uid': return InvoiceAccountTaxIdsInnerTypeEnum.liUid;
        case r'li_vat': return InvoiceAccountTaxIdsInnerTypeEnum.liVat;
        case r'ma_vat': return InvoiceAccountTaxIdsInnerTypeEnum.maVat;
        case r'md_vat': return InvoiceAccountTaxIdsInnerTypeEnum.mdVat;
        case r'me_pib': return InvoiceAccountTaxIdsInnerTypeEnum.mePib;
        case r'mk_vat': return InvoiceAccountTaxIdsInnerTypeEnum.mkVat;
        case r'mr_nif': return InvoiceAccountTaxIdsInnerTypeEnum.mrNif;
        case r'mx_rfc': return InvoiceAccountTaxIdsInnerTypeEnum.mxRfc;
        case r'my_frp': return InvoiceAccountTaxIdsInnerTypeEnum.myFrp;
        case r'my_itn': return InvoiceAccountTaxIdsInnerTypeEnum.myItn;
        case r'my_sst': return InvoiceAccountTaxIdsInnerTypeEnum.mySst;
        case r'ng_tin': return InvoiceAccountTaxIdsInnerTypeEnum.ngTin;
        case r'no_vat': return InvoiceAccountTaxIdsInnerTypeEnum.noVat;
        case r'no_voec': return InvoiceAccountTaxIdsInnerTypeEnum.noVoec;
        case r'np_pan': return InvoiceAccountTaxIdsInnerTypeEnum.npPan;
        case r'nz_gst': return InvoiceAccountTaxIdsInnerTypeEnum.nzGst;
        case r'om_vat': return InvoiceAccountTaxIdsInnerTypeEnum.omVat;
        case r'pe_ruc': return InvoiceAccountTaxIdsInnerTypeEnum.peRuc;
        case r'ph_tin': return InvoiceAccountTaxIdsInnerTypeEnum.phTin;
        case r'ro_tin': return InvoiceAccountTaxIdsInnerTypeEnum.roTin;
        case r'rs_pib': return InvoiceAccountTaxIdsInnerTypeEnum.rsPib;
        case r'ru_inn': return InvoiceAccountTaxIdsInnerTypeEnum.ruInn;
        case r'ru_kpp': return InvoiceAccountTaxIdsInnerTypeEnum.ruKpp;
        case r'sa_vat': return InvoiceAccountTaxIdsInnerTypeEnum.saVat;
        case r'sg_gst': return InvoiceAccountTaxIdsInnerTypeEnum.sgGst;
        case r'sg_uen': return InvoiceAccountTaxIdsInnerTypeEnum.sgUen;
        case r'si_tin': return InvoiceAccountTaxIdsInnerTypeEnum.siTin;
        case r'sn_ninea': return InvoiceAccountTaxIdsInnerTypeEnum.snNinea;
        case r'sr_fin': return InvoiceAccountTaxIdsInnerTypeEnum.srFin;
        case r'sv_nit': return InvoiceAccountTaxIdsInnerTypeEnum.svNit;
        case r'th_vat': return InvoiceAccountTaxIdsInnerTypeEnum.thVat;
        case r'tj_tin': return InvoiceAccountTaxIdsInnerTypeEnum.tjTin;
        case r'tr_tin': return InvoiceAccountTaxIdsInnerTypeEnum.trTin;
        case r'tw_vat': return InvoiceAccountTaxIdsInnerTypeEnum.twVat;
        case r'tz_vat': return InvoiceAccountTaxIdsInnerTypeEnum.tzVat;
        case r'ua_vat': return InvoiceAccountTaxIdsInnerTypeEnum.uaVat;
        case r'ug_tin': return InvoiceAccountTaxIdsInnerTypeEnum.ugTin;
        case r'unknown': return InvoiceAccountTaxIdsInnerTypeEnum.unknown;
        case r'us_ein': return InvoiceAccountTaxIdsInnerTypeEnum.usEin;
        case r'uy_ruc': return InvoiceAccountTaxIdsInnerTypeEnum.uyRuc;
        case r'uz_tin': return InvoiceAccountTaxIdsInnerTypeEnum.uzTin;
        case r'uz_vat': return InvoiceAccountTaxIdsInnerTypeEnum.uzVat;
        case r've_rif': return InvoiceAccountTaxIdsInnerTypeEnum.veRif;
        case r'vn_tin': return InvoiceAccountTaxIdsInnerTypeEnum.vnTin;
        case r'za_vat': return InvoiceAccountTaxIdsInnerTypeEnum.zaVat;
        case r'zm_tin': return InvoiceAccountTaxIdsInnerTypeEnum.zmTin;
        case r'zw_tin': return InvoiceAccountTaxIdsInnerTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer] instance.
  static InvoiceAccountTaxIdsInnerTypeEnumTypeTransformer? _instance;
}


