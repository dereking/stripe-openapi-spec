//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesSettingsSpecs {
  /// Returns a new [InvoicesSettingsSpecs] instance.
  InvoicesSettingsSpecs({
    this.defaultAccountTaxIds,
    this.hostedPaymentMethodSave,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? defaultAccountTaxIds;

  InvoicesSettingsSpecsHostedPaymentMethodSaveEnum? hostedPaymentMethodSave;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesSettingsSpecs &&
    other.defaultAccountTaxIds == defaultAccountTaxIds &&
    other.hostedPaymentMethodSave == hostedPaymentMethodSave;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultAccountTaxIds == null ? 0 : defaultAccountTaxIds!.hashCode) +
    (hostedPaymentMethodSave == null ? 0 : hostedPaymentMethodSave!.hashCode);

  @override
  String toString() => 'InvoicesSettingsSpecs[defaultAccountTaxIds=$defaultAccountTaxIds, hostedPaymentMethodSave=$hostedPaymentMethodSave]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultAccountTaxIds != null) {
      json[r'default_account_tax_ids'] = this.defaultAccountTaxIds;
    } else {
      json[r'default_account_tax_ids'] = null;
    }
    if (this.hostedPaymentMethodSave != null) {
      json[r'hosted_payment_method_save'] = this.hostedPaymentMethodSave;
    } else {
      json[r'hosted_payment_method_save'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesSettingsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesSettingsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesSettingsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesSettingsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesSettingsSpecs(
        defaultAccountTaxIds: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'default_account_tax_ids']),
        hostedPaymentMethodSave: InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.fromJson(json[r'hosted_payment_method_save']),
      );
    }
    return null;
  }

  static List<InvoicesSettingsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesSettingsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesSettingsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesSettingsSpecs> mapFromJson(dynamic json) {
    final map = <String, InvoicesSettingsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesSettingsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesSettingsSpecs-objects as value to a dart map
  static Map<String, List<InvoicesSettingsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesSettingsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesSettingsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoicesSettingsSpecsHostedPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesSettingsSpecsHostedPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = InvoicesSettingsSpecsHostedPaymentMethodSaveEnum._(r'always');
  static const never = InvoicesSettingsSpecsHostedPaymentMethodSaveEnum._(r'never');
  static const offer = InvoicesSettingsSpecsHostedPaymentMethodSaveEnum._(r'offer');

  /// List of all possible values in this [enum][InvoicesSettingsSpecsHostedPaymentMethodSaveEnum].
  static const values = <InvoicesSettingsSpecsHostedPaymentMethodSaveEnum>[
    always,
    never,
    offer,
  ];

  static InvoicesSettingsSpecsHostedPaymentMethodSaveEnum? fromJson(dynamic value) => InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<InvoicesSettingsSpecsHostedPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesSettingsSpecsHostedPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesSettingsSpecsHostedPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [InvoicesSettingsSpecsHostedPaymentMethodSaveEnum].
class InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer {
  factory InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer() => _instance ??= const InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer._();

  const InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer._();

  String encode(InvoicesSettingsSpecsHostedPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesSettingsSpecsHostedPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.always;
        case r'never': return InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.never;
        case r'offer': return InvoicesSettingsSpecsHostedPaymentMethodSaveEnum.offer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer] instance.
  static InvoicesSettingsSpecsHostedPaymentMethodSaveEnumTypeTransformer? _instance;
}


