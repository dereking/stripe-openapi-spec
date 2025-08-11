//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_japan_address.g.dart';

/// 
///
/// Properties:
/// * [city] - City/Ward.
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [line1] - Block/Building number.
/// * [line2] - Building details.
/// * [postalCode] - ZIP or postal code.
/// * [state] - Prefecture.
/// * [town] - Town/cho-me.
@BuiltValue()
abstract class LegalEntityJapanAddress implements Built<LegalEntityJapanAddress, LegalEntityJapanAddressBuilder> {
  /// City/Ward.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Block/Building number.
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// Building details.
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// ZIP or postal code.
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  /// Prefecture.
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Town/cho-me.
  @BuiltValueField(wireName: r'town')
  String? get town;

  LegalEntityJapanAddress._();

  factory LegalEntityJapanAddress([void updates(LegalEntityJapanAddressBuilder b)]) = _$LegalEntityJapanAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityJapanAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityJapanAddress> get serializer => _$LegalEntityJapanAddressSerializer();
}

class _$LegalEntityJapanAddressSerializer implements PrimitiveSerializer<LegalEntityJapanAddress> {
  @override
  final Iterable<Type> types = const [LegalEntityJapanAddress, _$LegalEntityJapanAddress];

  @override
  final String wireName = r'LegalEntityJapanAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityJapanAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.town != null) {
      yield r'town';
      yield serializers.serialize(
        object.town,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityJapanAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityJapanAddressBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'town':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.town = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityJapanAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityJapanAddressBuilder();
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

