//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceFromQuote {
  /// Returns a new [QuotesResourceFromQuote] instance.
  QuotesResourceFromQuote({
    required this.isRevision,
    required this.quote,
  });

  /// Whether this quote is a revision of a different quote.
  bool isRevision;

  QuotesResourceFromQuoteQuote quote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceFromQuote &&
    other.isRevision == isRevision &&
    other.quote == quote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isRevision.hashCode) +
    (quote.hashCode);

  @override
  String toString() => 'QuotesResourceFromQuote[isRevision=$isRevision, quote=$quote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'is_revision'] = this.isRevision;
      json[r'quote'] = this.quote;
    return json;
  }

  /// Returns a new [QuotesResourceFromQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceFromQuote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceFromQuote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceFromQuote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceFromQuote(
        isRevision: mapValueOfType<bool>(json, r'is_revision')!,
        quote: QuotesResourceFromQuoteQuote.fromJson(json[r'quote'])!,
      );
    }
    return null;
  }

  static List<QuotesResourceFromQuote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceFromQuote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceFromQuote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceFromQuote> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceFromQuote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceFromQuote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceFromQuote-objects as value to a dart map
  static Map<String, List<QuotesResourceFromQuote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceFromQuote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceFromQuote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'is_revision',
    'quote',
  };
}

