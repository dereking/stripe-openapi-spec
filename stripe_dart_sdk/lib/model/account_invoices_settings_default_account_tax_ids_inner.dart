//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountInvoicesSettingsDefaultAccountTaxIdsInner {
  /// Returns a new [AccountInvoicesSettingsDefaultAccountTaxIdsInner] instance.
  AccountInvoicesSettingsDefaultAccountTaxIdsInner({
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
  AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsOwner? owner;

  /// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
  AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum type;

  /// Value of the tax ID.
  String value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIdVerification? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountInvoicesSettingsDefaultAccountTaxIdsInner &&
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
  String toString() => 'AccountInvoicesSettingsDefaultAccountTaxIdsInner[country=$country, created=$created, customer=$customer, id=$id, livemode=$livemode, object=$object, owner=$owner, type=$type, value=$value, verification=$verification]';

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

  /// Returns a new [AccountInvoicesSettingsDefaultAccountTaxIdsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountInvoicesSettingsDefaultAccountTaxIdsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountInvoicesSettingsDefaultAccountTaxIdsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountInvoicesSettingsDefaultAccountTaxIdsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountInvoicesSettingsDefaultAccountTaxIdsInner(
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created')!,
        customer: TaxIdCustomer.fromJson(json[r'customer']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum.fromJson(json[r'object'])!,
        owner: TaxIDsOwner.fromJson(json[r'owner']),
        type: AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<String>(json, r'value')!,
        verification: TaxIdVerification.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<AccountInvoicesSettingsDefaultAccountTaxIdsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInvoicesSettingsDefaultAccountTaxIdsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInvoicesSettingsDefaultAccountTaxIdsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountInvoicesSettingsDefaultAccountTaxIdsInner> mapFromJson(dynamic json) {
    final map = <String, AccountInvoicesSettingsDefaultAccountTaxIdsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountInvoicesSettingsDefaultAccountTaxIdsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountInvoicesSettingsDefaultAccountTaxIdsInner-objects as value to a dart map
  static Map<String, List<AccountInvoicesSettingsDefaultAccountTaxIdsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountInvoicesSettingsDefaultAccountTaxIdsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountInvoicesSettingsDefaultAccountTaxIdsInner.listFromJson(entry.value, growable: growable,);
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
class AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxId = AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum._(r'tax_id');

  /// List of all possible values in this [enum][AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum].
  static const values = <AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum>[
    taxId,
  ];

  static AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum? fromJson(dynamic value) => AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer().decode(value);

  static List<AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum] to String,
/// and [decode] dynamic data back to [AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum].
class AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer {
  factory AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer() => _instance ??= const AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer._();

  const AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer._();

  String encode(AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_id': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnum.taxId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer] instance.
  static AccountInvoicesSettingsDefaultAccountTaxIdsInnerObjectEnumTypeTransformer? _instance;
}


/// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
class AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adNrt = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ad_nrt');
  static const aeTrn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ae_trn');
  static const alTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'al_tin');
  static const amTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'am_tin');
  static const aoTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ao_tin');
  static const arCuit = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ar_cuit');
  static const auAbn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'au_abn');
  static const auArn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'au_arn');
  static const awTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'aw_tin');
  static const azTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'az_tin');
  static const baTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ba_tin');
  static const bbTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bb_tin');
  static const bdBin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bd_bin');
  static const bfIfu = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bf_ifu');
  static const bgUic = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bg_uic');
  static const bhVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bh_vat');
  static const bjIfu = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bj_ifu');
  static const boTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bo_tin');
  static const brCnpj = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'br_cnpj');
  static const brCpf = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'br_cpf');
  static const bsTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'bs_tin');
  static const byTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'by_tin');
  static const caBn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_bn');
  static const caGstHst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_gst_hst');
  static const caPstBc = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_pst_bc');
  static const caPstMb = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_pst_mb');
  static const caPstSk = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_pst_sk');
  static const caQst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ca_qst');
  static const cdNif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cd_nif');
  static const chUid = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ch_uid');
  static const chVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ch_vat');
  static const clTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cl_tin');
  static const cmNiu = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cm_niu');
  static const cnTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cn_tin');
  static const coNit = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'co_nit');
  static const crTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cr_tin');
  static const cvNif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'cv_nif');
  static const deStn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'de_stn');
  static const doRcn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'do_rcn');
  static const ecRuc = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ec_ruc');
  static const egTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'eg_tin');
  static const esCif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'es_cif');
  static const etTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'et_tin');
  static const euOssVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'eu_oss_vat');
  static const euVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'eu_vat');
  static const gbVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'gb_vat');
  static const geVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ge_vat');
  static const gnNif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'gn_nif');
  static const hkBr = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'hk_br');
  static const hrOib = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'hr_oib');
  static const huTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'hu_tin');
  static const idNpwp = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'id_npwp');
  static const ilVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'il_vat');
  static const inGst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'in_gst');
  static const isVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'is_vat');
  static const jpCn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'jp_cn');
  static const jpRn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'jp_rn');
  static const jpTrn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'jp_trn');
  static const kePin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ke_pin');
  static const kgTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'kg_tin');
  static const khTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'kh_tin');
  static const krBrn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'kr_brn');
  static const kzBin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'kz_bin');
  static const laTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'la_tin');
  static const liUid = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'li_uid');
  static const liVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'li_vat');
  static const maVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ma_vat');
  static const mdVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'md_vat');
  static const mePib = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'me_pib');
  static const mkVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'mk_vat');
  static const mrNif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'mr_nif');
  static const mxRfc = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'mx_rfc');
  static const myFrp = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'my_frp');
  static const myItn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'my_itn');
  static const mySst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'my_sst');
  static const ngTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ng_tin');
  static const noVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'no_vat');
  static const noVoec = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'no_voec');
  static const npPan = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'np_pan');
  static const nzGst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'nz_gst');
  static const omVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'om_vat');
  static const peRuc = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'pe_ruc');
  static const phTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ph_tin');
  static const roTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ro_tin');
  static const rsPib = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'rs_pib');
  static const ruInn = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ru_inn');
  static const ruKpp = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ru_kpp');
  static const saVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sa_vat');
  static const sgGst = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sg_gst');
  static const sgUen = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sg_uen');
  static const siTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'si_tin');
  static const snNinea = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sn_ninea');
  static const srFin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sr_fin');
  static const svNit = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'sv_nit');
  static const thVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'th_vat');
  static const tjTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'tj_tin');
  static const trTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'tr_tin');
  static const twVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'tw_vat');
  static const tzVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'tz_vat');
  static const uaVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ua_vat');
  static const ugTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'ug_tin');
  static const unknown = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'unknown');
  static const usEin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'us_ein');
  static const uyRuc = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'uy_ruc');
  static const uzTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'uz_tin');
  static const uzVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'uz_vat');
  static const veRif = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r've_rif');
  static const vnTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'vn_tin');
  static const zaVat = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'za_vat');
  static const zmTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'zm_tin');
  static const zwTin = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum._(r'zw_tin');

  /// List of all possible values in this [enum][AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum].
  static const values = <AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum>[
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

  static AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum? fromJson(dynamic value) => AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer().decode(value);

  static List<AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum].
class AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer {
  factory AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer() => _instance ??= const AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer._();

  const AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer._();

  String encode(AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ad_nrt': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.adNrt;
        case r'ae_trn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.aeTrn;
        case r'al_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.alTin;
        case r'am_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.amTin;
        case r'ao_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.aoTin;
        case r'ar_cuit': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.arCuit;
        case r'au_abn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.auAbn;
        case r'au_arn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.auArn;
        case r'aw_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.awTin;
        case r'az_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.azTin;
        case r'ba_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.baTin;
        case r'bb_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bbTin;
        case r'bd_bin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bdBin;
        case r'bf_ifu': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bfIfu;
        case r'bg_uic': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bgUic;
        case r'bh_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bhVat;
        case r'bj_ifu': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bjIfu;
        case r'bo_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.boTin;
        case r'br_cnpj': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.brCnpj;
        case r'br_cpf': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.brCpf;
        case r'bs_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.bsTin;
        case r'by_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.byTin;
        case r'ca_bn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caBn;
        case r'ca_gst_hst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caGstHst;
        case r'ca_pst_bc': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caPstBc;
        case r'ca_pst_mb': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caPstMb;
        case r'ca_pst_sk': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caPstSk;
        case r'ca_qst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.caQst;
        case r'cd_nif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.cdNif;
        case r'ch_uid': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.chUid;
        case r'ch_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.chVat;
        case r'cl_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.clTin;
        case r'cm_niu': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.cmNiu;
        case r'cn_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.cnTin;
        case r'co_nit': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.coNit;
        case r'cr_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.crTin;
        case r'cv_nif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.cvNif;
        case r'de_stn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.deStn;
        case r'do_rcn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.doRcn;
        case r'ec_ruc': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ecRuc;
        case r'eg_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.egTin;
        case r'es_cif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.esCif;
        case r'et_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.etTin;
        case r'eu_oss_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.euOssVat;
        case r'eu_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.euVat;
        case r'gb_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.gbVat;
        case r'ge_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.geVat;
        case r'gn_nif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.gnNif;
        case r'hk_br': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.hkBr;
        case r'hr_oib': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.hrOib;
        case r'hu_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.huTin;
        case r'id_npwp': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.idNpwp;
        case r'il_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ilVat;
        case r'in_gst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.inGst;
        case r'is_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.isVat;
        case r'jp_cn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.jpCn;
        case r'jp_rn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.jpRn;
        case r'jp_trn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.jpTrn;
        case r'ke_pin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.kePin;
        case r'kg_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.kgTin;
        case r'kh_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.khTin;
        case r'kr_brn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.krBrn;
        case r'kz_bin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.kzBin;
        case r'la_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.laTin;
        case r'li_uid': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.liUid;
        case r'li_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.liVat;
        case r'ma_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.maVat;
        case r'md_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mdVat;
        case r'me_pib': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mePib;
        case r'mk_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mkVat;
        case r'mr_nif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mrNif;
        case r'mx_rfc': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mxRfc;
        case r'my_frp': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.myFrp;
        case r'my_itn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.myItn;
        case r'my_sst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.mySst;
        case r'ng_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ngTin;
        case r'no_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.noVat;
        case r'no_voec': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.noVoec;
        case r'np_pan': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.npPan;
        case r'nz_gst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.nzGst;
        case r'om_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.omVat;
        case r'pe_ruc': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.peRuc;
        case r'ph_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.phTin;
        case r'ro_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.roTin;
        case r'rs_pib': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.rsPib;
        case r'ru_inn': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ruInn;
        case r'ru_kpp': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ruKpp;
        case r'sa_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.saVat;
        case r'sg_gst': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.sgGst;
        case r'sg_uen': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.sgUen;
        case r'si_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.siTin;
        case r'sn_ninea': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.snNinea;
        case r'sr_fin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.srFin;
        case r'sv_nit': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.svNit;
        case r'th_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.thVat;
        case r'tj_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.tjTin;
        case r'tr_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.trTin;
        case r'tw_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.twVat;
        case r'tz_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.tzVat;
        case r'ua_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.uaVat;
        case r'ug_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.ugTin;
        case r'unknown': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.unknown;
        case r'us_ein': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.usEin;
        case r'uy_ruc': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.uyRuc;
        case r'uz_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.uzTin;
        case r'uz_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.uzVat;
        case r've_rif': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.veRif;
        case r'vn_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.vnTin;
        case r'za_vat': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.zaVat;
        case r'zm_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.zmTin;
        case r'zw_tin': return AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnum.zwTin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer] instance.
  static AccountInvoicesSettingsDefaultAccountTaxIdsInnerTypeEnumTypeTransformer? _instance;
}


