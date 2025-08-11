//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_billie.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class PaymentMethodOptionsBillie implements Built<PaymentMethodOptionsBillie, PaymentMethodOptionsBillieBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsBillieCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentMethodOptionsBillie._();

  factory PaymentMethodOptionsBillie([void updates(PaymentMethodOptionsBillieBuilder b)]) = _$PaymentMethodOptionsBillie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsBillieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsBillie> get serializer => _$PaymentMethodOptionsBillieSerializer();
}

class _$PaymentMethodOptionsBillieSerializer implements PrimitiveSerializer<PaymentMethodOptionsBillie> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsBillie, _$PaymentMethodOptionsBillie];

  @override
  final String wireName = r'PaymentMethodOptionsBillie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsBillie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsBillieCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsBillie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsBillieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsBillieCaptureMethodEnum),
          ) as PaymentMethodOptionsBillieCaptureMethodEnum;
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
  PaymentMethodOptionsBillie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsBillieBuilder();
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

class PaymentMethodOptionsBillieCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsBillieCaptureMethodEnum manual = _$paymentMethodOptionsBillieCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsBillieCaptureMethodEnum> get serializer => _$paymentMethodOptionsBillieCaptureMethodEnumSerializer;

  const PaymentMethodOptionsBillieCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsBillieCaptureMethodEnum> get values => _$paymentMethodOptionsBillieCaptureMethodEnumValues;
  static PaymentMethodOptionsBillieCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsBillieCaptureMethodEnumValueOf(name);
}

