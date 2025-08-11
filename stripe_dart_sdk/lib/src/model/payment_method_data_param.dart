//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_data_param.g.dart';

/// This parameter allows you to set some attributes on the payment method created during a Checkout session.
///
/// Properties:
/// * [allowRedisplay] 
@BuiltValue()
abstract class PaymentMethodDataParam implements Built<PaymentMethodDataParam, PaymentMethodDataParamBuilder> {
  @BuiltValueField(wireName: r'allow_redisplay')
  PaymentMethodDataParamAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  PaymentMethodDataParam._();

  factory PaymentMethodDataParam([void updates(PaymentMethodDataParamBuilder b)]) = _$PaymentMethodDataParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDataParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDataParam> get serializer => _$PaymentMethodDataParamSerializer();
}

class _$PaymentMethodDataParamSerializer implements PrimitiveSerializer<PaymentMethodDataParam> {
  @override
  final Iterable<Type> types = const [PaymentMethodDataParam, _$PaymentMethodDataParam];

  @override
  final String wireName = r'PaymentMethodDataParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType(PaymentMethodDataParamAllowRedisplayEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDataParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDataParamAllowRedisplayEnum),
          ) as PaymentMethodDataParamAllowRedisplayEnum;
          result.allowRedisplay = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDataParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDataParamBuilder();
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

class PaymentMethodDataParamAllowRedisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentMethodDataParamAllowRedisplayEnum always = _$paymentMethodDataParamAllowRedisplayEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const PaymentMethodDataParamAllowRedisplayEnum limited = _$paymentMethodDataParamAllowRedisplayEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentMethodDataParamAllowRedisplayEnum unspecified = _$paymentMethodDataParamAllowRedisplayEnum_unspecified;

  static Serializer<PaymentMethodDataParamAllowRedisplayEnum> get serializer => _$paymentMethodDataParamAllowRedisplayEnumSerializer;

  const PaymentMethodDataParamAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDataParamAllowRedisplayEnum> get values => _$paymentMethodDataParamAllowRedisplayEnumValues;
  static PaymentMethodDataParamAllowRedisplayEnum valueOf(String name) => _$paymentMethodDataParamAllowRedisplayEnumValueOf(name);
}

