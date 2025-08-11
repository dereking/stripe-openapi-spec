//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesSettingsSpecsCreate {
  /// Returns a new [InvoicesSettingsSpecsCreate] instance.
  InvoicesSettingsSpecsCreate({
    this.hostedPaymentMethodSave,
  });

  InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum? hostedPaymentMethodSave;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesSettingsSpecsCreate &&
    other.hostedPaymentMethodSave == hostedPaymentMethodSave;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedPaymentMethodSave == null ? 0 : hostedPaymentMethodSave!.hashCode);

  @override
  String toString() => 'InvoicesSettingsSpecsCreate[hostedPaymentMethodSave=$hostedPaymentMethodSave]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hostedPaymentMethodSave != null) {
      json[r'hosted_payment_method_save'] = this.hostedPaymentMethodSave;
    } else {
      json[r'hosted_payment_method_save'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesSettingsSpecsCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesSettingsSpecsCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesSettingsSpecsCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesSettingsSpecsCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesSettingsSpecsCreate(
        hostedPaymentMethodSave: InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.fromJson(json[r'hosted_payment_method_save']),
      );
    }
    return null;
  }

  static List<InvoicesSettingsSpecsCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesSettingsSpecsCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesSettingsSpecsCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesSettingsSpecsCreate> mapFromJson(dynamic json) {
    final map = <String, InvoicesSettingsSpecsCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesSettingsSpecsCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesSettingsSpecsCreate-objects as value to a dart map
  static Map<String, List<InvoicesSettingsSpecsCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesSettingsSpecsCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesSettingsSpecsCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum._(r'always');
  static const never = InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum._(r'never');
  static const offer = InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum._(r'offer');

  /// List of all possible values in this [enum][InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum].
  static const values = <InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum>[
    always,
    never,
    offer,
  ];

  static InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum? fromJson(dynamic value) => InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum].
class InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer {
  factory InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer() => _instance ??= const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer._();

  const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer._();

  String encode(InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.always;
        case r'never': return InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.never;
        case r'offer': return InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum.offer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer] instance.
  static InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumTypeTransformer? _instance;
}


