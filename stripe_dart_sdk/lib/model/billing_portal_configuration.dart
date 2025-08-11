//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingPortalConfiguration {
  /// Returns a new [BillingPortalConfiguration] instance.
  BillingPortalConfiguration({
    required this.active,
    this.application,
    required this.businessProfile,
    required this.created,
    this.defaultReturnUrl,
    required this.features,
    required this.id,
    required this.isDefault,
    required this.livemode,
    required this.loginPage,
    this.metadata = const {},
    required this.object,
    required this.updated,
  });

  /// Whether the configuration is active and can be used to create portal sessions.
  bool active;

  BillingPortalConfigurationApplication? application;

  PortalBusinessProfile businessProfile;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
  String? defaultReturnUrl;

  PortalFeatures features;

  /// Unique identifier for the object.
  String id;

  /// Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session.
  bool isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  PortalLoginPage loginPage;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingPortalConfigurationObjectEnum object;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPortalConfiguration &&
    other.active == active &&
    other.application == application &&
    other.businessProfile == businessProfile &&
    other.created == created &&
    other.defaultReturnUrl == defaultReturnUrl &&
    other.features == features &&
    other.id == id &&
    other.isDefault == isDefault &&
    other.livemode == livemode &&
    other.loginPage == loginPage &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (businessProfile.hashCode) +
    (created.hashCode) +
    (defaultReturnUrl == null ? 0 : defaultReturnUrl!.hashCode) +
    (features.hashCode) +
    (id.hashCode) +
    (isDefault.hashCode) +
    (livemode.hashCode) +
    (loginPage.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'BillingPortalConfiguration[active=$active, application=$application, businessProfile=$businessProfile, created=$created, defaultReturnUrl=$defaultReturnUrl, features=$features, id=$id, isDefault=$isDefault, livemode=$livemode, loginPage=$loginPage, metadata=$metadata, object=$object, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'business_profile'] = this.businessProfile;
      json[r'created'] = this.created;
    if (this.defaultReturnUrl != null) {
      json[r'default_return_url'] = this.defaultReturnUrl;
    } else {
      json[r'default_return_url'] = null;
    }
      json[r'features'] = this.features;
      json[r'id'] = this.id;
      json[r'is_default'] = this.isDefault;
      json[r'livemode'] = this.livemode;
      json[r'login_page'] = this.loginPage;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [BillingPortalConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPortalConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPortalConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPortalConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPortalConfiguration(
        active: mapValueOfType<bool>(json, r'active')!,
        application: BillingPortalConfigurationApplication.fromJson(json[r'application']),
        businessProfile: PortalBusinessProfile.fromJson(json[r'business_profile'])!,
        created: mapValueOfType<int>(json, r'created')!,
        defaultReturnUrl: mapValueOfType<String>(json, r'default_return_url'),
        features: PortalFeatures.fromJson(json[r'features'])!,
        id: mapValueOfType<String>(json, r'id')!,
        isDefault: mapValueOfType<bool>(json, r'is_default')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        loginPage: PortalLoginPage.fromJson(json[r'login_page'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: BillingPortalConfigurationObjectEnum.fromJson(json[r'object'])!,
        updated: mapValueOfType<int>(json, r'updated')!,
      );
    }
    return null;
  }

  static List<BillingPortalConfiguration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPortalConfiguration> mapFromJson(dynamic json) {
    final map = <String, BillingPortalConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPortalConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPortalConfiguration-objects as value to a dart map
  static Map<String, List<BillingPortalConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPortalConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingPortalConfiguration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'business_profile',
    'created',
    'features',
    'id',
    'is_default',
    'livemode',
    'login_page',
    'object',
    'updated',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingPortalConfigurationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingPortalConfigurationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPortalPeriodConfiguration = BillingPortalConfigurationObjectEnum._(r'billing_portal.configuration');

  /// List of all possible values in this [enum][BillingPortalConfigurationObjectEnum].
  static const values = <BillingPortalConfigurationObjectEnum>[
    billingPortalPeriodConfiguration,
  ];

  static BillingPortalConfigurationObjectEnum? fromJson(dynamic value) => BillingPortalConfigurationObjectEnumTypeTransformer().decode(value);

  static List<BillingPortalConfigurationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPortalConfigurationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPortalConfigurationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingPortalConfigurationObjectEnum] to String,
/// and [decode] dynamic data back to [BillingPortalConfigurationObjectEnum].
class BillingPortalConfigurationObjectEnumTypeTransformer {
  factory BillingPortalConfigurationObjectEnumTypeTransformer() => _instance ??= const BillingPortalConfigurationObjectEnumTypeTransformer._();

  const BillingPortalConfigurationObjectEnumTypeTransformer._();

  String encode(BillingPortalConfigurationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingPortalConfigurationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingPortalConfigurationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing_portal.configuration': return BillingPortalConfigurationObjectEnum.billingPortalPeriodConfiguration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingPortalConfigurationObjectEnumTypeTransformer] instance.
  static BillingPortalConfigurationObjectEnumTypeTransformer? _instance;
}


