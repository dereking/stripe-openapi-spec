//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_verify_with_microdeposits.g.dart';

/// 
///
/// Properties:
/// * [arrivalDate] - The timestamp when the microdeposits are expected to land.
/// * [hostedVerificationUrl] - The URL for the hosted verification page, which allows customers to verify their bank account.
/// * [microdepositType] - The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
@BuiltValue()
abstract class PaymentIntentNextActionVerifyWithMicrodeposits implements Built<PaymentIntentNextActionVerifyWithMicrodeposits, PaymentIntentNextActionVerifyWithMicrodepositsBuilder> {
  /// The timestamp when the microdeposits are expected to land.
  @BuiltValueField(wireName: r'arrival_date')
  int get arrivalDate;

  /// The URL for the hosted verification page, which allows customers to verify their bank account.
  @BuiltValueField(wireName: r'hosted_verification_url')
  String get hostedVerificationUrl;

  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueField(wireName: r'microdeposit_type')
  PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum? get microdepositType;
  // enum microdepositTypeEnum {  amounts,  descriptor_code,  };

  PaymentIntentNextActionVerifyWithMicrodeposits._();

  factory PaymentIntentNextActionVerifyWithMicrodeposits([void updates(PaymentIntentNextActionVerifyWithMicrodepositsBuilder b)]) = _$PaymentIntentNextActionVerifyWithMicrodeposits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionVerifyWithMicrodepositsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionVerifyWithMicrodeposits> get serializer => _$PaymentIntentNextActionVerifyWithMicrodepositsSerializer();
}

class _$PaymentIntentNextActionVerifyWithMicrodepositsSerializer implements PrimitiveSerializer<PaymentIntentNextActionVerifyWithMicrodeposits> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionVerifyWithMicrodeposits, _$PaymentIntentNextActionVerifyWithMicrodeposits];

  @override
  final String wireName = r'PaymentIntentNextActionVerifyWithMicrodeposits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionVerifyWithMicrodeposits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'arrival_date';
    yield serializers.serialize(
      object.arrivalDate,
      specifiedType: const FullType(int),
    );
    yield r'hosted_verification_url';
    yield serializers.serialize(
      object.hostedVerificationUrl,
      specifiedType: const FullType(String),
    );
    if (object.microdepositType != null) {
      yield r'microdeposit_type';
      yield serializers.serialize(
        object.microdepositType,
        specifiedType: const FullType.nullable(PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionVerifyWithMicrodeposits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionVerifyWithMicrodepositsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arrival_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrivalDate = valueDes;
          break;
        case r'hosted_verification_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostedVerificationUrl = valueDes;
          break;
        case r'microdeposit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum),
          ) as PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum?;
          if (valueDes == null) continue;
          result.microdepositType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionVerifyWithMicrodeposits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionVerifyWithMicrodepositsBuilder();
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

class PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum extends EnumClass {

  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueEnumConst(wireName: r'amounts')
  static const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum amounts = _$paymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum_amounts;
  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueEnumConst(wireName: r'descriptor_code')
  static const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum descriptorCode = _$paymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum_descriptorCode;

  static Serializer<PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum> get serializer => _$paymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumSerializer;

  const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum> get values => _$paymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumValues;
  static PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum valueOf(String name) => _$paymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumValueOf(name);
}

