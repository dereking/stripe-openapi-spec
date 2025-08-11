//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection {
  /// Returns a new [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection] instance.
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection({
    required this.behavior,
    this.resumesAt,
  });

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum behavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resumesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection &&
    other.behavior == behavior &&
    other.resumesAt == resumesAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (behavior.hashCode) +
    (resumesAt == null ? 0 : resumesAt!.hashCode);

  @override
  String toString() => 'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection[behavior=$behavior, resumesAt=$resumesAt]';

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

  /// Returns a new [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection(
        behavior: PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.fromJson(json[r'behavior'])!,
        resumesAt: mapValueOfType<int>(json, r'resumes_at'),
      );
    }
    return null;
  }

  static List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection> mapFromJson(dynamic json) {
    final map = <String, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection-objects as value to a dart map
  static Map<String, List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'behavior',
  };
}


class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keepAsDraft = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum._(r'keep_as_draft');
  static const markUncollectible = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum._(r'mark_uncollectible');
  static const void_ = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum._(r'void');

  /// List of all possible values in this [enum][PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum].
  static const values = <PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum>[
    keepAsDraft,
    markUncollectible,
    void_,
  ];

  static PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum? fromJson(dynamic value) => PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer().decode(value);

  static List<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum] to String,
/// and [decode] dynamic data back to [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum].
class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer {
  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer() => _instance ??= const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer._();

  const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer._();

  String encode(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'keep_as_draft': return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.keepAsDraft;
        case r'mark_uncollectible': return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.markUncollectible;
        case r'void': return PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer] instance.
  static PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumTypeTransformer? _instance;
}


