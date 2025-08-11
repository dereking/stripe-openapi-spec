//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_us_bank_account_blocked.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_us_bank_account_status_details.g.dart';

/// 
///
/// Properties:
/// * [blocked] 
@BuiltValue()
abstract class PaymentMethodUsBankAccountStatusDetails implements Built<PaymentMethodUsBankAccountStatusDetails, PaymentMethodUsBankAccountStatusDetailsBuilder> {
  @BuiltValueField(wireName: r'blocked')
  PaymentMethodUsBankAccountBlocked? get blocked;

  PaymentMethodUsBankAccountStatusDetails._();

  factory PaymentMethodUsBankAccountStatusDetails([void updates(PaymentMethodUsBankAccountStatusDetailsBuilder b)]) = _$PaymentMethodUsBankAccountStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodUsBankAccountStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodUsBankAccountStatusDetails> get serializer => _$PaymentMethodUsBankAccountStatusDetailsSerializer();
}

class _$PaymentMethodUsBankAccountStatusDetailsSerializer implements PrimitiveSerializer<PaymentMethodUsBankAccountStatusDetails> {
  @override
  final Iterable<Type> types = const [PaymentMethodUsBankAccountStatusDetails, _$PaymentMethodUsBankAccountStatusDetails];

  @override
  final String wireName = r'PaymentMethodUsBankAccountStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodUsBankAccountStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blocked != null) {
      yield r'blocked';
      yield serializers.serialize(
        object.blocked,
        specifiedType: const FullType(PaymentMethodUsBankAccountBlocked),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodUsBankAccountStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodUsBankAccountStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodUsBankAccountBlocked),
          ) as PaymentMethodUsBankAccountBlocked;
          result.blocked.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodUsBankAccountStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodUsBankAccountStatusDetailsBuilder();
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

