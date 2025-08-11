//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_sofort.g.dart';

/// 
///
/// Properties:
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
@BuiltValue()
abstract class PaymentMethodSofort implements Built<PaymentMethodSofort, PaymentMethodSofortBuilder> {
  /// Two-letter ISO code representing the country the bank account is located in.
  @BuiltValueField(wireName: r'country')
  String? get country;

  PaymentMethodSofort._();

  factory PaymentMethodSofort([void updates(PaymentMethodSofortBuilder b)]) = _$PaymentMethodSofort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodSofortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSofort> get serializer => _$PaymentMethodSofortSerializer();
}

class _$PaymentMethodSofortSerializer implements PrimitiveSerializer<PaymentMethodSofort> {
  @override
  final Iterable<Type> types = const [PaymentMethodSofort, _$PaymentMethodSofort];

  @override
  final String wireName = r'PaymentMethodSofort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSofortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodSofort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodSofortBuilder();
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

