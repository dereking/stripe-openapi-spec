//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxSettings {
  /// Returns a new [TaxSettings] instance.
  TaxSettings({
    required this.defaults,
    this.headOffice,
    required this.livemode,
    required this.object,
    required this.status,
    required this.statusDetails,
  });

  TaxProductResourceTaxSettingsDefaults defaults;

  TaxProductResourceTaxSettingsHeadOffice? headOffice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxSettingsObjectEnum object;

  /// The status of the Tax `Settings`.
  TaxSettingsStatusEnum status;

  TaxProductResourceTaxSettingsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxSettings &&
    other.defaults == defaults &&
    other.headOffice == headOffice &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.statusDetails == statusDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaults.hashCode) +
    (headOffice == null ? 0 : headOffice!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (statusDetails.hashCode);

  @override
  String toString() => 'TaxSettings[defaults=$defaults, headOffice=$headOffice, livemode=$livemode, object=$object, status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'defaults'] = this.defaults;
    if (this.headOffice != null) {
      json[r'head_office'] = this.headOffice;
    } else {
      json[r'head_office'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
    return json;
  }

  /// Returns a new [TaxSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxSettings(
        defaults: TaxProductResourceTaxSettingsDefaults.fromJson(json[r'defaults'])!,
        headOffice: TaxProductResourceTaxSettingsHeadOffice.fromJson(json[r'head_office']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TaxSettingsObjectEnum.fromJson(json[r'object'])!,
        status: TaxSettingsStatusEnum.fromJson(json[r'status'])!,
        statusDetails: TaxProductResourceTaxSettingsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<TaxSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxSettings> mapFromJson(dynamic json) {
    final map = <String, TaxSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxSettings-objects as value to a dart map
  static Map<String, List<TaxSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'defaults',
    'livemode',
    'object',
    'status',
    'status_details',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxSettingsObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxSettingsObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodSettings = TaxSettingsObjectEnum._(r'tax.settings');

  /// List of all possible values in this [enum][TaxSettingsObjectEnum].
  static const values = <TaxSettingsObjectEnum>[
    taxPeriodSettings,
  ];

  static TaxSettingsObjectEnum? fromJson(dynamic value) => TaxSettingsObjectEnumTypeTransformer().decode(value);

  static List<TaxSettingsObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxSettingsObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxSettingsObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxSettingsObjectEnum] to String,
/// and [decode] dynamic data back to [TaxSettingsObjectEnum].
class TaxSettingsObjectEnumTypeTransformer {
  factory TaxSettingsObjectEnumTypeTransformer() => _instance ??= const TaxSettingsObjectEnumTypeTransformer._();

  const TaxSettingsObjectEnumTypeTransformer._();

  String encode(TaxSettingsObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxSettingsObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxSettingsObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.settings': return TaxSettingsObjectEnum.taxPeriodSettings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxSettingsObjectEnumTypeTransformer] instance.
  static TaxSettingsObjectEnumTypeTransformer? _instance;
}


/// The status of the Tax `Settings`.
class TaxSettingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxSettingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TaxSettingsStatusEnum._(r'active');
  static const pending = TaxSettingsStatusEnum._(r'pending');

  /// List of all possible values in this [enum][TaxSettingsStatusEnum].
  static const values = <TaxSettingsStatusEnum>[
    active,
    pending,
  ];

  static TaxSettingsStatusEnum? fromJson(dynamic value) => TaxSettingsStatusEnumTypeTransformer().decode(value);

  static List<TaxSettingsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxSettingsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxSettingsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxSettingsStatusEnum] to String,
/// and [decode] dynamic data back to [TaxSettingsStatusEnum].
class TaxSettingsStatusEnumTypeTransformer {
  factory TaxSettingsStatusEnumTypeTransformer() => _instance ??= const TaxSettingsStatusEnumTypeTransformer._();

  const TaxSettingsStatusEnumTypeTransformer._();

  String encode(TaxSettingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxSettingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxSettingsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TaxSettingsStatusEnum.active;
        case r'pending': return TaxSettingsStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxSettingsStatusEnumTypeTransformer] instance.
  static TaxSettingsStatusEnumTypeTransformer? _instance;
}


