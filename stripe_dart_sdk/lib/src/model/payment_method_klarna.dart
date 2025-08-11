//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_klarna_dob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_klarna.g.dart';

/// 
///
/// Properties:
/// * [dob] 
@BuiltValue()
abstract class PaymentMethodKlarna implements Built<PaymentMethodKlarna, PaymentMethodKlarnaBuilder> {
  @BuiltValueField(wireName: r'dob')
  PaymentFlowsPrivatePaymentMethodsKlarnaDob? get dob;

  PaymentMethodKlarna._();

  factory PaymentMethodKlarna([void updates(PaymentMethodKlarnaBuilder b)]) = _$PaymentMethodKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodKlarna> get serializer => _$PaymentMethodKlarnaSerializer();
}

class _$PaymentMethodKlarnaSerializer implements PrimitiveSerializer<PaymentMethodKlarna> {
  @override
  final Iterable<Type> types = const [PaymentMethodKlarna, _$PaymentMethodKlarna];

  @override
  final String wireName = r'PaymentMethodKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(PaymentFlowsPrivatePaymentMethodsKlarnaDob),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodKlarnaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentFlowsPrivatePaymentMethodsKlarnaDob),
          ) as PaymentFlowsPrivatePaymentMethodsKlarnaDob?;
          if (valueDes == null) continue;
          result.dob.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodKlarnaBuilder();
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

