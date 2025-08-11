//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_postal_address.g.dart';

/// 
///
/// Properties:
/// * [city] - City, district, suburb, town, or village.
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [line1] - Address line 1 (e.g., street, PO Box, or company name).
/// * [line2] - Address line 2 (e.g., apartment, suite, unit, or building).
/// * [postalCode] - ZIP or postal code.
/// * [state] - State/province as an [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2) subdivision code, without country prefix. Example: \"NY\" or \"TX\".
@BuiltValue()
abstract class TaxProductResourcePostalAddress implements Built<TaxProductResourcePostalAddress, TaxProductResourcePostalAddressBuilder> {
  /// City, district, suburb, town, or village.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Address line 1 (e.g., street, PO Box, or company name).
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// ZIP or postal code.
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  /// State/province as an [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2) subdivision code, without country prefix. Example: \"NY\" or \"TX\".
  @BuiltValueField(wireName: r'state')
  String? get state;

  TaxProductResourcePostalAddress._();

  factory TaxProductResourcePostalAddress([void updates(TaxProductResourcePostalAddressBuilder b)]) = _$TaxProductResourcePostalAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourcePostalAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourcePostalAddress> get serializer => _$TaxProductResourcePostalAddressSerializer();
}

class _$TaxProductResourcePostalAddressSerializer implements PrimitiveSerializer<TaxProductResourcePostalAddress> {
  @override
  final Iterable<Type> types = const [TaxProductResourcePostalAddress, _$TaxProductResourcePostalAddress];

  @override
  final String wireName = r'TaxProductResourcePostalAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourcePostalAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.line1 != null) {
      yield r'line1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourcePostalAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourcePostalAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.line1 = valueDes;
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.line2 = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourcePostalAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourcePostalAddressBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

