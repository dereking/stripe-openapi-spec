//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_param.g.dart';

/// PaymentParam
///
/// Properties:
/// * [paymentIntent] 
/// * [type] 
@BuiltValue()
abstract class PaymentParam implements Built<PaymentParam, PaymentParamBuilder> {
  @BuiltValueField(wireName: r'payment_intent')
  String? get paymentIntent;

  @BuiltValueField(wireName: r'type')
  PaymentParamTypeEnum get type;
  // enum typeEnum {  payment_intent,  };

  PaymentParam._();

  factory PaymentParam([void updates(PaymentParamBuilder b)]) = _$PaymentParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentParam> get serializer => _$PaymentParamSerializer();
}

class _$PaymentParamSerializer implements PrimitiveSerializer<PaymentParam> {
  @override
  final Iterable<Type> types = const [PaymentParam, _$PaymentParam];

  @override
  final String wireName = r'PaymentParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentIntent = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentParamTypeEnum),
          ) as PaymentParamTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentParamBuilder();
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

class PaymentParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'payment_intent')
  static const PaymentParamTypeEnum paymentIntent = _$paymentParamTypeEnum_paymentIntent;

  static Serializer<PaymentParamTypeEnum> get serializer => _$paymentParamTypeEnumSerializer;

  const PaymentParamTypeEnum._(String name): super(name);

  static BuiltSet<PaymentParamTypeEnum> get values => _$paymentParamTypeEnumValues;
  static PaymentParamTypeEnum valueOf(String name) => _$paymentParamTypeEnumValueOf(name);
}

