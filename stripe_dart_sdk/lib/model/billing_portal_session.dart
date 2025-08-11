//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingPortalSession {
  /// Returns a new [BillingPortalSession] instance.
  BillingPortalSession({
    required this.configuration,
    required this.created,
    required this.customer,
    this.flow,
    required this.id,
    required this.livemode,
    this.locale,
    required this.object,
    this.onBehalfOf,
    this.returnUrl,
    required this.url,
  });

  BillingPortalSessionConfiguration configuration;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The ID of the customer for this session.
  String customer;

  PortalFlowsFlow? flow;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
  BillingPortalSessionLocaleEnum? locale;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingPortalSessionObjectEnum object;

  /// The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://stripe.com/docs/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://stripe.com/docs/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
  String? onBehalfOf;

  /// The URL to redirect customers to when they click on the portal's link to return to your website.
  String? returnUrl;

  /// The short-lived URL of the session that gives customers access to the customer portal.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPortalSession &&
    other.configuration == configuration &&
    other.created == created &&
    other.customer == customer &&
    other.flow == flow &&
    other.id == id &&
    other.livemode == livemode &&
    other.locale == locale &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.returnUrl == returnUrl &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configuration.hashCode) +
    (created.hashCode) +
    (customer.hashCode) +
    (flow == null ? 0 : flow!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'BillingPortalSession[configuration=$configuration, created=$created, customer=$customer, flow=$flow, id=$id, livemode=$livemode, locale=$locale, object=$object, onBehalfOf=$onBehalfOf, returnUrl=$returnUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configuration'] = this.configuration;
      json[r'created'] = this.created;
      json[r'customer'] = this.customer;
    if (this.flow != null) {
      json[r'flow'] = this.flow;
    } else {
      json[r'flow'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [BillingPortalSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPortalSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPortalSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPortalSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPortalSession(
        configuration: BillingPortalSessionConfiguration.fromJson(json[r'configuration'])!,
        created: mapValueOfType<int>(json, r'created')!,
        customer: mapValueOfType<String>(json, r'customer')!,
        flow: PortalFlowsFlow.fromJson(json[r'flow']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        locale: BillingPortalSessionLocaleEnum.fromJson(json[r'locale']),
        object: BillingPortalSessionObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<BillingPortalSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPortalSession> mapFromJson(dynamic json) {
    final map = <String, BillingPortalSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPortalSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPortalSession-objects as value to a dart map
  static Map<String, List<BillingPortalSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPortalSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingPortalSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configuration',
    'created',
    'customer',
    'id',
    'livemode',
    'object',
    'url',
  };
}

/// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
class BillingPortalSessionLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingPortalSessionLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = BillingPortalSessionLocaleEnum._(r'auto');
  static const bg = BillingPortalSessionLocaleEnum._(r'bg');
  static const cs = BillingPortalSessionLocaleEnum._(r'cs');
  static const da = BillingPortalSessionLocaleEnum._(r'da');
  static const de = BillingPortalSessionLocaleEnum._(r'de');
  static const el = BillingPortalSessionLocaleEnum._(r'el');
  static const en = BillingPortalSessionLocaleEnum._(r'en');
  static const enAU = BillingPortalSessionLocaleEnum._(r'en-AU');
  static const enCA = BillingPortalSessionLocaleEnum._(r'en-CA');
  static const enGB = BillingPortalSessionLocaleEnum._(r'en-GB');
  static const enIE = BillingPortalSessionLocaleEnum._(r'en-IE');
  static const enIN = BillingPortalSessionLocaleEnum._(r'en-IN');
  static const enNZ = BillingPortalSessionLocaleEnum._(r'en-NZ');
  static const enSG = BillingPortalSessionLocaleEnum._(r'en-SG');
  static const es = BillingPortalSessionLocaleEnum._(r'es');
  static const es419 = BillingPortalSessionLocaleEnum._(r'es-419');
  static const et = BillingPortalSessionLocaleEnum._(r'et');
  static const fi = BillingPortalSessionLocaleEnum._(r'fi');
  static const fil = BillingPortalSessionLocaleEnum._(r'fil');
  static const fr = BillingPortalSessionLocaleEnum._(r'fr');
  static const frCA = BillingPortalSessionLocaleEnum._(r'fr-CA');
  static const hr = BillingPortalSessionLocaleEnum._(r'hr');
  static const hu = BillingPortalSessionLocaleEnum._(r'hu');
  static const id = BillingPortalSessionLocaleEnum._(r'id');
  static const it = BillingPortalSessionLocaleEnum._(r'it');
  static const ja = BillingPortalSessionLocaleEnum._(r'ja');
  static const ko = BillingPortalSessionLocaleEnum._(r'ko');
  static const lt = BillingPortalSessionLocaleEnum._(r'lt');
  static const lv = BillingPortalSessionLocaleEnum._(r'lv');
  static const ms = BillingPortalSessionLocaleEnum._(r'ms');
  static const mt = BillingPortalSessionLocaleEnum._(r'mt');
  static const nb = BillingPortalSessionLocaleEnum._(r'nb');
  static const nl = BillingPortalSessionLocaleEnum._(r'nl');
  static const pl = BillingPortalSessionLocaleEnum._(r'pl');
  static const pt = BillingPortalSessionLocaleEnum._(r'pt');
  static const ptBR = BillingPortalSessionLocaleEnum._(r'pt-BR');
  static const ro = BillingPortalSessionLocaleEnum._(r'ro');
  static const ru = BillingPortalSessionLocaleEnum._(r'ru');
  static const sk = BillingPortalSessionLocaleEnum._(r'sk');
  static const sl = BillingPortalSessionLocaleEnum._(r'sl');
  static const sv = BillingPortalSessionLocaleEnum._(r'sv');
  static const th = BillingPortalSessionLocaleEnum._(r'th');
  static const tr = BillingPortalSessionLocaleEnum._(r'tr');
  static const vi = BillingPortalSessionLocaleEnum._(r'vi');
  static const zh = BillingPortalSessionLocaleEnum._(r'zh');
  static const zhHK = BillingPortalSessionLocaleEnum._(r'zh-HK');
  static const zhTW = BillingPortalSessionLocaleEnum._(r'zh-TW');

  /// List of all possible values in this [enum][BillingPortalSessionLocaleEnum].
  static const values = <BillingPortalSessionLocaleEnum>[
    auto,
    bg,
    cs,
    da,
    de,
    el,
    en,
    enAU,
    enCA,
    enGB,
    enIE,
    enIN,
    enNZ,
    enSG,
    es,
    es419,
    et,
    fi,
    fil,
    fr,
    frCA,
    hr,
    hu,
    id,
    it,
    ja,
    ko,
    lt,
    lv,
    ms,
    mt,
    nb,
    nl,
    pl,
    pt,
    ptBR,
    ro,
    ru,
    sk,
    sl,
    sv,
    th,
    tr,
    vi,
    zh,
    zhHK,
    zhTW,
  ];

  static BillingPortalSessionLocaleEnum? fromJson(dynamic value) => BillingPortalSessionLocaleEnumTypeTransformer().decode(value);

  static List<BillingPortalSessionLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalSessionLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalSessionLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingPortalSessionLocaleEnum] to String,
/// and [decode] dynamic data back to [BillingPortalSessionLocaleEnum].
class BillingPortalSessionLocaleEnumTypeTransformer {
  factory BillingPortalSessionLocaleEnumTypeTransformer() => _instance ??= const BillingPortalSessionLocaleEnumTypeTransformer._();

  const BillingPortalSessionLocaleEnumTypeTransformer._();

  String encode(BillingPortalSessionLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingPortalSessionLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingPortalSessionLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return BillingPortalSessionLocaleEnum.auto;
        case r'bg': return BillingPortalSessionLocaleEnum.bg;
        case r'cs': return BillingPortalSessionLocaleEnum.cs;
        case r'da': return BillingPortalSessionLocaleEnum.da;
        case r'de': return BillingPortalSessionLocaleEnum.de;
        case r'el': return BillingPortalSessionLocaleEnum.el;
        case r'en': return BillingPortalSessionLocaleEnum.en;
        case r'en-AU': return BillingPortalSessionLocaleEnum.enAU;
        case r'en-CA': return BillingPortalSessionLocaleEnum.enCA;
        case r'en-GB': return BillingPortalSessionLocaleEnum.enGB;
        case r'en-IE': return BillingPortalSessionLocaleEnum.enIE;
        case r'en-IN': return BillingPortalSessionLocaleEnum.enIN;
        case r'en-NZ': return BillingPortalSessionLocaleEnum.enNZ;
        case r'en-SG': return BillingPortalSessionLocaleEnum.enSG;
        case r'es': return BillingPortalSessionLocaleEnum.es;
        case r'es-419': return BillingPortalSessionLocaleEnum.es419;
        case r'et': return BillingPortalSessionLocaleEnum.et;
        case r'fi': return BillingPortalSessionLocaleEnum.fi;
        case r'fil': return BillingPortalSessionLocaleEnum.fil;
        case r'fr': return BillingPortalSessionLocaleEnum.fr;
        case r'fr-CA': return BillingPortalSessionLocaleEnum.frCA;
        case r'hr': return BillingPortalSessionLocaleEnum.hr;
        case r'hu': return BillingPortalSessionLocaleEnum.hu;
        case r'id': return BillingPortalSessionLocaleEnum.id;
        case r'it': return BillingPortalSessionLocaleEnum.it;
        case r'ja': return BillingPortalSessionLocaleEnum.ja;
        case r'ko': return BillingPortalSessionLocaleEnum.ko;
        case r'lt': return BillingPortalSessionLocaleEnum.lt;
        case r'lv': return BillingPortalSessionLocaleEnum.lv;
        case r'ms': return BillingPortalSessionLocaleEnum.ms;
        case r'mt': return BillingPortalSessionLocaleEnum.mt;
        case r'nb': return BillingPortalSessionLocaleEnum.nb;
        case r'nl': return BillingPortalSessionLocaleEnum.nl;
        case r'pl': return BillingPortalSessionLocaleEnum.pl;
        case r'pt': return BillingPortalSessionLocaleEnum.pt;
        case r'pt-BR': return BillingPortalSessionLocaleEnum.ptBR;
        case r'ro': return BillingPortalSessionLocaleEnum.ro;
        case r'ru': return BillingPortalSessionLocaleEnum.ru;
        case r'sk': return BillingPortalSessionLocaleEnum.sk;
        case r'sl': return BillingPortalSessionLocaleEnum.sl;
        case r'sv': return BillingPortalSessionLocaleEnum.sv;
        case r'th': return BillingPortalSessionLocaleEnum.th;
        case r'tr': return BillingPortalSessionLocaleEnum.tr;
        case r'vi': return BillingPortalSessionLocaleEnum.vi;
        case r'zh': return BillingPortalSessionLocaleEnum.zh;
        case r'zh-HK': return BillingPortalSessionLocaleEnum.zhHK;
        case r'zh-TW': return BillingPortalSessionLocaleEnum.zhTW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingPortalSessionLocaleEnumTypeTransformer] instance.
  static BillingPortalSessionLocaleEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BillingPortalSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingPortalSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPortalPeriodSession = BillingPortalSessionObjectEnum._(r'billing_portal.session');

  /// List of all possible values in this [enum][BillingPortalSessionObjectEnum].
  static const values = <BillingPortalSessionObjectEnum>[
    billingPortalPeriodSession,
  ];

  static BillingPortalSessionObjectEnum? fromJson(dynamic value) => BillingPortalSessionObjectEnumTypeTransformer().decode(value);

  static List<BillingPortalSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingPortalSessionObjectEnum] to String,
/// and [decode] dynamic data back to [BillingPortalSessionObjectEnum].
class BillingPortalSessionObjectEnumTypeTransformer {
  factory BillingPortalSessionObjectEnumTypeTransformer() => _instance ??= const BillingPortalSessionObjectEnumTypeTransformer._();

  const BillingPortalSessionObjectEnumTypeTransformer._();

  String encode(BillingPortalSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingPortalSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingPortalSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing_portal.session': return BillingPortalSessionObjectEnum.billingPortalPeriodSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingPortalSessionObjectEnumTypeTransformer] instance.
  static BillingPortalSessionObjectEnumTypeTransformer? _instance;
}


