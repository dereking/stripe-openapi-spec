//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForwardedRequestDetails {
  /// Returns a new [ForwardedRequestDetails] instance.
  ForwardedRequestDetails({
    required this.body,
    this.headers = const [],
    required this.httpMethod,
  });

  /// The body payload to send to the destination endpoint.
  String body;

  /// The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included.
  List<ForwardedRequestHeader> headers;

  /// The HTTP method used to call the destination endpoint.
  ForwardedRequestDetailsHttpMethodEnum httpMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForwardedRequestDetails &&
    other.body == body &&
    _deepEquality.equals(other.headers, headers) &&
    other.httpMethod == httpMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body.hashCode) +
    (headers.hashCode) +
    (httpMethod.hashCode);

  @override
  String toString() => 'ForwardedRequestDetails[body=$body, headers=$headers, httpMethod=$httpMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = this.body;
      json[r'headers'] = this.headers;
      json[r'http_method'] = this.httpMethod;
    return json;
  }

  /// Returns a new [ForwardedRequestDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForwardedRequestDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForwardedRequestDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForwardedRequestDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForwardedRequestDetails(
        body: mapValueOfType<String>(json, r'body')!,
        headers: ForwardedRequestHeader.listFromJson(json[r'headers']),
        httpMethod: ForwardedRequestDetailsHttpMethodEnum.fromJson(json[r'http_method'])!,
      );
    }
    return null;
  }

  static List<ForwardedRequestDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardedRequestDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardedRequestDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForwardedRequestDetails> mapFromJson(dynamic json) {
    final map = <String, ForwardedRequestDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForwardedRequestDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForwardedRequestDetails-objects as value to a dart map
  static Map<String, List<ForwardedRequestDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForwardedRequestDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForwardedRequestDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'body',
    'headers',
    'http_method',
  };
}

/// The HTTP method used to call the destination endpoint.
class ForwardedRequestDetailsHttpMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const ForwardedRequestDetailsHttpMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const POST = ForwardedRequestDetailsHttpMethodEnum._(r'POST');

  /// List of all possible values in this [enum][ForwardedRequestDetailsHttpMethodEnum].
  static const values = <ForwardedRequestDetailsHttpMethodEnum>[
    POST,
  ];

  static ForwardedRequestDetailsHttpMethodEnum? fromJson(dynamic value) => ForwardedRequestDetailsHttpMethodEnumTypeTransformer().decode(value);

  static List<ForwardedRequestDetailsHttpMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardedRequestDetailsHttpMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardedRequestDetailsHttpMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ForwardedRequestDetailsHttpMethodEnum] to String,
/// and [decode] dynamic data back to [ForwardedRequestDetailsHttpMethodEnum].
class ForwardedRequestDetailsHttpMethodEnumTypeTransformer {
  factory ForwardedRequestDetailsHttpMethodEnumTypeTransformer() => _instance ??= const ForwardedRequestDetailsHttpMethodEnumTypeTransformer._();

  const ForwardedRequestDetailsHttpMethodEnumTypeTransformer._();

  String encode(ForwardedRequestDetailsHttpMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ForwardedRequestDetailsHttpMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ForwardedRequestDetailsHttpMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'POST': return ForwardedRequestDetailsHttpMethodEnum.POST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ForwardedRequestDetailsHttpMethodEnumTypeTransformer] instance.
  static ForwardedRequestDetailsHttpMethodEnumTypeTransformer? _instance;
}


