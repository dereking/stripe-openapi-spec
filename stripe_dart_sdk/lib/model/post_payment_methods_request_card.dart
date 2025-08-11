//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPaymentMethodsRequestCard {
  /// Returns a new [PostPaymentMethodsRequestCard] instance.
  PostPaymentMethodsRequestCard({
    this.cvc,
    required this.expMonth,
    required this.expYear,
    this.networks,
    required this.number,
    required this.token,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvc;

  int expMonth;

  int expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworksParams? networks;

  String number;

  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPaymentMethodsRequestCard &&
    other.cvc == cvc &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.networks == networks &&
    other.number == number &&
    other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cvc == null ? 0 : cvc!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (number.hashCode) +
    (token.hashCode);

  @override
  String toString() => 'PostPaymentMethodsRequestCard[cvc=$cvc, expMonth=$expMonth, expYear=$expYear, networks=$networks, number=$number, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cvc != null) {
      json[r'cvc'] = this.cvc;
    } else {
      json[r'cvc'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
      json[r'number'] = this.number;
      json[r'token'] = this.token;
    return json;
  }

  /// Returns a new [PostPaymentMethodsRequestCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPaymentMethodsRequestCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostPaymentMethodsRequestCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostPaymentMethodsRequestCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostPaymentMethodsRequestCard(
        cvc: mapValueOfType<String>(json, r'cvc'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        networks: NetworksParams.fromJson(json[r'networks']),
        number: mapValueOfType<String>(json, r'number')!,
        token: mapValueOfType<String>(json, r'token')!,
      );
    }
    return null;
  }

  static List<PostPaymentMethodsRequestCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPaymentMethodsRequestCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPaymentMethodsRequestCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPaymentMethodsRequestCard> mapFromJson(dynamic json) {
    final map = <String, PostPaymentMethodsRequestCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPaymentMethodsRequestCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPaymentMethodsRequestCard-objects as value to a dart map
  static Map<String, List<PostPaymentMethodsRequestCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPaymentMethodsRequestCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPaymentMethodsRequestCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exp_month',
    'exp_year',
    'number',
    'token',
  };
}

