//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/card_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_payment_method_options_param.g.dart';

/// Payment-method-specific configuration for this ConfirmationToken.
///
/// Properties:
/// * [card] 
@BuiltValue()
abstract class TestPaymentMethodOptionsParam implements Built<TestPaymentMethodOptionsParam, TestPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'card')
  CardParam? get card;

  TestPaymentMethodOptionsParam._();

  factory TestPaymentMethodOptionsParam([void updates(TestPaymentMethodOptionsParamBuilder b)]) = _$TestPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestPaymentMethodOptionsParam> get serializer => _$TestPaymentMethodOptionsParamSerializer();
}

class _$TestPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<TestPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [TestPaymentMethodOptionsParam, _$TestPaymentMethodOptionsParam];

  @override
  final String wireName = r'TestPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardParam),
          ) as CardParam;
          result.card.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestPaymentMethodOptionsParamBuilder();
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

