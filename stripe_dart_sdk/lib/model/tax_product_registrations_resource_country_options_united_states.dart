//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsUnitedStates {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUnitedStates] instance.
  TaxProductRegistrationsResourceCountryOptionsUnitedStates({
    this.localAmusementTax,
    this.localLeaseTax,
    required this.state,
    this.stateSalesTax,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax? localAmusementTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax? localLeaseTax;

  /// Two-letter US state code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
  String state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax? stateSalesTax;

  /// Type of registration in the US.
  TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStates &&
    other.localAmusementTax == localAmusementTax &&
    other.localLeaseTax == localLeaseTax &&
    other.state == state &&
    other.stateSalesTax == stateSalesTax &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (localAmusementTax == null ? 0 : localAmusementTax!.hashCode) +
    (localLeaseTax == null ? 0 : localLeaseTax!.hashCode) +
    (state.hashCode) +
    (stateSalesTax == null ? 0 : stateSalesTax!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsUnitedStates[localAmusementTax=$localAmusementTax, localLeaseTax=$localLeaseTax, state=$state, stateSalesTax=$stateSalesTax, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.localAmusementTax != null) {
      json[r'local_amusement_tax'] = this.localAmusementTax;
    } else {
      json[r'local_amusement_tax'] = null;
    }
    if (this.localLeaseTax != null) {
      json[r'local_lease_tax'] = this.localLeaseTax;
    } else {
      json[r'local_lease_tax'] = null;
    }
      json[r'state'] = this.state;
    if (this.stateSalesTax != null) {
      json[r'state_sales_tax'] = this.stateSalesTax;
    } else {
      json[r'state_sales_tax'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUnitedStates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsUnitedStates? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsUnitedStates[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsUnitedStates[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsUnitedStates(
        localAmusementTax: TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax.fromJson(json[r'local_amusement_tax']),
        localLeaseTax: TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.fromJson(json[r'local_lease_tax']),
        state: mapValueOfType<String>(json, r'state')!,
        stateSalesTax: TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax.fromJson(json[r'state_sales_tax']),
        type: TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsUnitedStates> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsUnitedStates>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsUnitedStates.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsUnitedStates> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsUnitedStates>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsUnitedStates.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsUnitedStates-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsUnitedStates>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsUnitedStates>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsUnitedStates.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'state',
    'type',
  };
}

/// Type of registration in the US.
class TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const localAmusementTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(r'local_amusement_tax');
  static const localLeaseTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(r'local_lease_tax');
  static const stateCommunicationsTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(r'state_communications_tax');
  static const stateRetailDeliveryFee = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(r'state_retail_delivery_fee');
  static const stateSalesTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(r'state_sales_tax');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum>[
    localAmusementTax,
    localLeaseTax,
    stateCommunicationsTax,
    stateRetailDeliveryFee,
    stateSalesTax,
  ];

  static TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum].
class TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'local_amusement_tax': return TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.localAmusementTax;
        case r'local_lease_tax': return TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.localLeaseTax;
        case r'state_communications_tax': return TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.stateCommunicationsTax;
        case r'state_retail_delivery_fee': return TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.stateRetailDeliveryFee;
        case r'state_sales_tax': return TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum.stateSalesTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumTypeTransformer? _instance;
}


