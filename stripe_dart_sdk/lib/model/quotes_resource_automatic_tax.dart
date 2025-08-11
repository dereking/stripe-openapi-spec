//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceAutomaticTax {
  /// Returns a new [QuotesResourceAutomaticTax] instance.
  QuotesResourceAutomaticTax({
    required this.enabled,
    this.liability,
    this.provider,
    this.status,
  });

  /// Automatically calculate taxes
  bool enabled;

  ConnectAccountReference? liability;

  /// The tax provider powering automatic tax.
  String? provider;

  /// The status of the most recent automated tax calculation for this quote.
  QuotesResourceAutomaticTaxStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceAutomaticTax &&
    other.enabled == enabled &&
    other.liability == liability &&
    other.provider == provider &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (liability == null ? 0 : liability!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'QuotesResourceAutomaticTax[enabled=$enabled, liability=$liability, provider=$provider, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.liability != null) {
      json[r'liability'] = this.liability;
    } else {
      json[r'liability'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [QuotesResourceAutomaticTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceAutomaticTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceAutomaticTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceAutomaticTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceAutomaticTax(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        liability: ConnectAccountReference.fromJson(json[r'liability']),
        provider: mapValueOfType<String>(json, r'provider'),
        status: QuotesResourceAutomaticTaxStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<QuotesResourceAutomaticTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceAutomaticTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceAutomaticTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceAutomaticTax> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceAutomaticTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceAutomaticTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceAutomaticTax-objects as value to a dart map
  static Map<String, List<QuotesResourceAutomaticTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceAutomaticTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceAutomaticTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

/// The status of the most recent automated tax calculation for this quote.
class QuotesResourceAutomaticTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const QuotesResourceAutomaticTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = QuotesResourceAutomaticTaxStatusEnum._(r'complete');
  static const failed = QuotesResourceAutomaticTaxStatusEnum._(r'failed');
  static const requiresLocationInputs = QuotesResourceAutomaticTaxStatusEnum._(r'requires_location_inputs');

  /// List of all possible values in this [enum][QuotesResourceAutomaticTaxStatusEnum].
  static const values = <QuotesResourceAutomaticTaxStatusEnum>[
    complete,
    failed,
    requiresLocationInputs,
  ];

  static QuotesResourceAutomaticTaxStatusEnum? fromJson(dynamic value) => QuotesResourceAutomaticTaxStatusEnumTypeTransformer().decode(value);

  static List<QuotesResourceAutomaticTaxStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceAutomaticTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceAutomaticTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuotesResourceAutomaticTaxStatusEnum] to String,
/// and [decode] dynamic data back to [QuotesResourceAutomaticTaxStatusEnum].
class QuotesResourceAutomaticTaxStatusEnumTypeTransformer {
  factory QuotesResourceAutomaticTaxStatusEnumTypeTransformer() => _instance ??= const QuotesResourceAutomaticTaxStatusEnumTypeTransformer._();

  const QuotesResourceAutomaticTaxStatusEnumTypeTransformer._();

  String encode(QuotesResourceAutomaticTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuotesResourceAutomaticTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuotesResourceAutomaticTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return QuotesResourceAutomaticTaxStatusEnum.complete;
        case r'failed': return QuotesResourceAutomaticTaxStatusEnum.failed;
        case r'requires_location_inputs': return QuotesResourceAutomaticTaxStatusEnum.requiresLocationInputs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuotesResourceAutomaticTaxStatusEnumTypeTransformer] instance.
  static QuotesResourceAutomaticTaxStatusEnumTypeTransformer? _instance;
}


