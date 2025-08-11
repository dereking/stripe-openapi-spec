//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - Brand of the card used in the transaction
/// * [country] - Two-letter ISO code representing the country of the card
/// * [expMonth] - Two digit number representing the card's expiration month
/// * [expYear] - Two digit number representing the card's expiration year
/// * [last4] - The last 4 digits of the card
@BuiltValue()
abstract class InternalCard implements Built<InternalCard, InternalCardBuilder> {
  /// Brand of the card used in the transaction
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Two-letter ISO code representing the country of the card
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Two digit number representing the card's expiration month
  @BuiltValueField(wireName: r'exp_month')
  int? get expMonth;

  /// Two digit number representing the card's expiration year
  @BuiltValueField(wireName: r'exp_year')
  int? get expYear;

  /// The last 4 digits of the card
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  InternalCard._();

  factory InternalCard([void updates(InternalCardBuilder b)]) = _$InternalCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCard> get serializer => _$InternalCardSerializer();
}

class _$InternalCardSerializer implements PrimitiveSerializer<InternalCard> {
  @override
  final Iterable<Type> types = const [InternalCard, _$InternalCard];

  @override
  final String wireName = r'InternalCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expYear = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCardBuilder();
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

