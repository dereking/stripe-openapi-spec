//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_alma.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class PaymentMethodOptionsAlma implements Built<PaymentMethodOptionsAlma, PaymentMethodOptionsAlmaBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsAlmaCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentMethodOptionsAlma._();

  factory PaymentMethodOptionsAlma([void updates(PaymentMethodOptionsAlmaBuilder b)]) = _$PaymentMethodOptionsAlma;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsAlmaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsAlma> get serializer => _$PaymentMethodOptionsAlmaSerializer();
}

class _$PaymentMethodOptionsAlmaSerializer implements PrimitiveSerializer<PaymentMethodOptionsAlma> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsAlma, _$PaymentMethodOptionsAlma];

  @override
  final String wireName = r'PaymentMethodOptionsAlma';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsAlma object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsAlmaCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsAlma object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsAlmaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAlmaCaptureMethodEnum),
          ) as PaymentMethodOptionsAlmaCaptureMethodEnum;
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
  PaymentMethodOptionsAlma deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsAlmaBuilder();
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

class PaymentMethodOptionsAlmaCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsAlmaCaptureMethodEnum manual = _$paymentMethodOptionsAlmaCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsAlmaCaptureMethodEnum> get serializer => _$paymentMethodOptionsAlmaCaptureMethodEnumSerializer;

  const PaymentMethodOptionsAlmaCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAlmaCaptureMethodEnum> get values => _$paymentMethodOptionsAlmaCaptureMethodEnumValues;
  static PaymentMethodOptionsAlmaCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsAlmaCaptureMethodEnumValueOf(name);
}

