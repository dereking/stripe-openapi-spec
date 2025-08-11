//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_us_bank_account_blocked.g.dart';

/// 
///
/// Properties:
/// * [networkCode] - The ACH network code that resulted in this block.
/// * [reason] - The reason why this PaymentMethod's fingerprint has been blocked
@BuiltValue()
abstract class PaymentMethodUsBankAccountBlocked implements Built<PaymentMethodUsBankAccountBlocked, PaymentMethodUsBankAccountBlockedBuilder> {
  /// The ACH network code that resulted in this block.
  @BuiltValueField(wireName: r'network_code')
  PaymentMethodUsBankAccountBlockedNetworkCodeEnum? get networkCode;
  // enum networkCodeEnum {  R02,  R03,  R04,  R05,  R07,  R08,  R10,  R11,  R16,  R20,  R29,  R31,  };

  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueField(wireName: r'reason')
  PaymentMethodUsBankAccountBlockedReasonEnum? get reason;
  // enum reasonEnum {  bank_account_closed,  bank_account_frozen,  bank_account_invalid_details,  bank_account_restricted,  bank_account_unusable,  debit_not_authorized,  };

  PaymentMethodUsBankAccountBlocked._();

  factory PaymentMethodUsBankAccountBlocked([void updates(PaymentMethodUsBankAccountBlockedBuilder b)]) = _$PaymentMethodUsBankAccountBlocked;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodUsBankAccountBlockedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodUsBankAccountBlocked> get serializer => _$PaymentMethodUsBankAccountBlockedSerializer();
}

class _$PaymentMethodUsBankAccountBlockedSerializer implements PrimitiveSerializer<PaymentMethodUsBankAccountBlocked> {
  @override
  final Iterable<Type> types = const [PaymentMethodUsBankAccountBlocked, _$PaymentMethodUsBankAccountBlocked];

  @override
  final String wireName = r'PaymentMethodUsBankAccountBlocked';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodUsBankAccountBlocked object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkCode != null) {
      yield r'network_code';
      yield serializers.serialize(
        object.networkCode,
        specifiedType: const FullType.nullable(PaymentMethodUsBankAccountBlockedNetworkCodeEnum),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(PaymentMethodUsBankAccountBlockedReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodUsBankAccountBlocked object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodUsBankAccountBlockedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodUsBankAccountBlockedNetworkCodeEnum),
          ) as PaymentMethodUsBankAccountBlockedNetworkCodeEnum?;
          if (valueDes == null) continue;
          result.networkCode = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodUsBankAccountBlockedReasonEnum),
          ) as PaymentMethodUsBankAccountBlockedReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodUsBankAccountBlocked deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodUsBankAccountBlockedBuilder();
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

class PaymentMethodUsBankAccountBlockedNetworkCodeEnum extends EnumClass {

  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R02')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r02 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r02;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R03')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r03 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r03;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R04')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r04 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r04;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R05')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r05 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r05;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R07')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r07 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r07;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R08')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r08 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r08;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R10')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r10 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r10;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R11')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r11 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r11;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R16')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r16 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r16;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R20')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r20 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r20;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R29')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r29 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r29;
  /// The ACH network code that resulted in this block.
  @BuiltValueEnumConst(wireName: r'R31')
  static const PaymentMethodUsBankAccountBlockedNetworkCodeEnum r31 = _$paymentMethodUsBankAccountBlockedNetworkCodeEnum_r31;

  static Serializer<PaymentMethodUsBankAccountBlockedNetworkCodeEnum> get serializer => _$paymentMethodUsBankAccountBlockedNetworkCodeEnumSerializer;

  const PaymentMethodUsBankAccountBlockedNetworkCodeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodUsBankAccountBlockedNetworkCodeEnum> get values => _$paymentMethodUsBankAccountBlockedNetworkCodeEnumValues;
  static PaymentMethodUsBankAccountBlockedNetworkCodeEnum valueOf(String name) => _$paymentMethodUsBankAccountBlockedNetworkCodeEnumValueOf(name);
}

class PaymentMethodUsBankAccountBlockedReasonEnum extends EnumClass {

  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'bank_account_closed')
  static const PaymentMethodUsBankAccountBlockedReasonEnum bankAccountClosed = _$paymentMethodUsBankAccountBlockedReasonEnum_bankAccountClosed;
  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'bank_account_frozen')
  static const PaymentMethodUsBankAccountBlockedReasonEnum bankAccountFrozen = _$paymentMethodUsBankAccountBlockedReasonEnum_bankAccountFrozen;
  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'bank_account_invalid_details')
  static const PaymentMethodUsBankAccountBlockedReasonEnum bankAccountInvalidDetails = _$paymentMethodUsBankAccountBlockedReasonEnum_bankAccountInvalidDetails;
  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const PaymentMethodUsBankAccountBlockedReasonEnum bankAccountRestricted = _$paymentMethodUsBankAccountBlockedReasonEnum_bankAccountRestricted;
  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'bank_account_unusable')
  static const PaymentMethodUsBankAccountBlockedReasonEnum bankAccountUnusable = _$paymentMethodUsBankAccountBlockedReasonEnum_bankAccountUnusable;
  /// The reason why this PaymentMethod's fingerprint has been blocked
  @BuiltValueEnumConst(wireName: r'debit_not_authorized')
  static const PaymentMethodUsBankAccountBlockedReasonEnum debitNotAuthorized = _$paymentMethodUsBankAccountBlockedReasonEnum_debitNotAuthorized;

  static Serializer<PaymentMethodUsBankAccountBlockedReasonEnum> get serializer => _$paymentMethodUsBankAccountBlockedReasonEnumSerializer;

  const PaymentMethodUsBankAccountBlockedReasonEnum._(String name): super(name);

  static BuiltSet<PaymentMethodUsBankAccountBlockedReasonEnum> get values => _$paymentMethodUsBankAccountBlockedReasonEnumValues;
  static PaymentMethodUsBankAccountBlockedReasonEnum valueOf(String name) => _$paymentMethodUsBankAccountBlockedReasonEnumValueOf(name);
}

