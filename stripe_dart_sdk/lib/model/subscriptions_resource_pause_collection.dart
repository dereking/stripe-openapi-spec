//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionsResourcePauseCollection {
  /// Returns a new [SubscriptionsResourcePauseCollection] instance.
  SubscriptionsResourcePauseCollection({
    required this.behavior,
    this.resumesAt,
  });

  /// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
  SubscriptionsResourcePauseCollectionBehaviorEnum behavior;

  /// The time after which the subscription will resume collecting payments.
  int? resumesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourcePauseCollection &&
    other.behavior == behavior &&
    other.resumesAt == resumesAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (behavior.hashCode) +
    (resumesAt == null ? 0 : resumesAt!.hashCode);

  @override
  String toString() => 'SubscriptionsResourcePauseCollection[behavior=$behavior, resumesAt=$resumesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'behavior'] = this.behavior;
    if (this.resumesAt != null) {
      json[r'resumes_at'] = this.resumesAt;
    } else {
      json[r'resumes_at'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionsResourcePauseCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionsResourcePauseCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionsResourcePauseCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionsResourcePauseCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionsResourcePauseCollection(
        behavior: SubscriptionsResourcePauseCollectionBehaviorEnum.fromJson(json[r'behavior'])!,
        resumesAt: mapValueOfType<int>(json, r'resumes_at'),
      );
    }
    return null;
  }

  static List<SubscriptionsResourcePauseCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourcePauseCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourcePauseCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionsResourcePauseCollection> mapFromJson(dynamic json) {
    final map = <String, SubscriptionsResourcePauseCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionsResourcePauseCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionsResourcePauseCollection-objects as value to a dart map
  static Map<String, List<SubscriptionsResourcePauseCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionsResourcePauseCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionsResourcePauseCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'behavior',
  };
}

/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
class SubscriptionsResourcePauseCollectionBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionsResourcePauseCollectionBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keepAsDraft = SubscriptionsResourcePauseCollectionBehaviorEnum._(r'keep_as_draft');
  static const markUncollectible = SubscriptionsResourcePauseCollectionBehaviorEnum._(r'mark_uncollectible');
  static const void_ = SubscriptionsResourcePauseCollectionBehaviorEnum._(r'void');

  /// List of all possible values in this [enum][SubscriptionsResourcePauseCollectionBehaviorEnum].
  static const values = <SubscriptionsResourcePauseCollectionBehaviorEnum>[
    keepAsDraft,
    markUncollectible,
    void_,
  ];

  static SubscriptionsResourcePauseCollectionBehaviorEnum? fromJson(dynamic value) => SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionsResourcePauseCollectionBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourcePauseCollectionBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourcePauseCollectionBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionsResourcePauseCollectionBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionsResourcePauseCollectionBehaviorEnum].
class SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer {
  factory SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer._();

  const SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer._();

  String encode(SubscriptionsResourcePauseCollectionBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionsResourcePauseCollectionBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionsResourcePauseCollectionBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'keep_as_draft': return SubscriptionsResourcePauseCollectionBehaviorEnum.keepAsDraft;
        case r'mark_uncollectible': return SubscriptionsResourcePauseCollectionBehaviorEnum.markUncollectible;
        case r'void': return SubscriptionsResourcePauseCollectionBehaviorEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer] instance.
  static SubscriptionsResourcePauseCollectionBehaviorEnumTypeTransformer? _instance;
}


