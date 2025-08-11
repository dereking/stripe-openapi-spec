//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param22.g.dart';

/// PaymentMethodOptionsParam22
///
/// Properties:
/// * [captureMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam22 implements Built<PaymentMethodOptionsParam22, PaymentMethodOptionsParam22Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam22CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  PaymentMethodOptionsParam22._();

  factory PaymentMethodOptionsParam22([void updates(PaymentMethodOptionsParam22Builder b)]) = _$PaymentMethodOptionsParam22;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam22Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam22> get serializer => _$PaymentMethodOptionsParam22Serializer();
}

class _$PaymentMethodOptionsParam22Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam22> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam22, _$PaymentMethodOptionsParam22];

  @override
  final String wireName = r'PaymentMethodOptionsParam22';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam22 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam22CaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam22 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam22Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam22CaptureMethodEnum),
          ) as PaymentMethodOptionsParam22CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam22 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam22Builder();
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

class PaymentMethodOptionsParam22CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam22CaptureMethodEnum empty = _$paymentMethodOptionsParam22CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam22CaptureMethodEnum manual = _$paymentMethodOptionsParam22CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam22CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam22CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam22CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam22CaptureMethodEnum> get values => _$paymentMethodOptionsParam22CaptureMethodEnumValues;
  static PaymentMethodOptionsParam22CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam22CaptureMethodEnumValueOf(name);
}

