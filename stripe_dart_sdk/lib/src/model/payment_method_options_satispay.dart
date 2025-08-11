//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_satispay.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class PaymentMethodOptionsSatispay implements Built<PaymentMethodOptionsSatispay, PaymentMethodOptionsSatispayBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsSatispayCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentMethodOptionsSatispay._();

  factory PaymentMethodOptionsSatispay([void updates(PaymentMethodOptionsSatispayBuilder b)]) = _$PaymentMethodOptionsSatispay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsSatispayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsSatispay> get serializer => _$PaymentMethodOptionsSatispaySerializer();
}

class _$PaymentMethodOptionsSatispaySerializer implements PrimitiveSerializer<PaymentMethodOptionsSatispay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsSatispay, _$PaymentMethodOptionsSatispay];

  @override
  final String wireName = r'PaymentMethodOptionsSatispay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsSatispay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsSatispayCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsSatispay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsSatispayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsSatispayCaptureMethodEnum),
          ) as PaymentMethodOptionsSatispayCaptureMethodEnum;
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
  PaymentMethodOptionsSatispay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsSatispayBuilder();
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

class PaymentMethodOptionsSatispayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsSatispayCaptureMethodEnum manual = _$paymentMethodOptionsSatispayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsSatispayCaptureMethodEnum> get serializer => _$paymentMethodOptionsSatispayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsSatispayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsSatispayCaptureMethodEnum> get values => _$paymentMethodOptionsSatispayCaptureMethodEnumValues;
  static PaymentMethodOptionsSatispayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsSatispayCaptureMethodEnumValueOf(name);
}

