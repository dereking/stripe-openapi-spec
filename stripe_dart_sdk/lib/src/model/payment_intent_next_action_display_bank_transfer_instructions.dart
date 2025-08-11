//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_financial_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_display_bank_transfer_instructions.g.dart';

/// 
///
/// Properties:
/// * [amountRemaining] - The remaining amount that needs to be transferred to complete the payment.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [financialAddresses] - A list of financial addresses that can be used to fund the customer balance
/// * [hostedInstructionsUrl] - A link to a hosted page that guides your customer through completing the transfer.
/// * [reference] - A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
/// * [type] - Type of bank transfer
@BuiltValue()
abstract class PaymentIntentNextActionDisplayBankTransferInstructions implements Built<PaymentIntentNextActionDisplayBankTransferInstructions, PaymentIntentNextActionDisplayBankTransferInstructionsBuilder> {
  /// The remaining amount that needs to be transferred to complete the payment.
  @BuiltValueField(wireName: r'amount_remaining')
  int? get amountRemaining;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// A list of financial addresses that can be used to fund the customer balance
  @BuiltValueField(wireName: r'financial_addresses')
  BuiltList<FundingInstructionsBankTransferFinancialAddress>? get financialAddresses;

  /// A link to a hosted page that guides your customer through completing the transfer.
  @BuiltValueField(wireName: r'hosted_instructions_url')
  String? get hostedInstructionsUrl;

  /// A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Type of bank transfer
  @BuiltValueField(wireName: r'type')
  PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum get type;
  // enum typeEnum {  eu_bank_transfer,  gb_bank_transfer,  jp_bank_transfer,  mx_bank_transfer,  us_bank_transfer,  };

  PaymentIntentNextActionDisplayBankTransferInstructions._();

  factory PaymentIntentNextActionDisplayBankTransferInstructions([void updates(PaymentIntentNextActionDisplayBankTransferInstructionsBuilder b)]) = _$PaymentIntentNextActionDisplayBankTransferInstructions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionDisplayBankTransferInstructionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionDisplayBankTransferInstructions> get serializer => _$PaymentIntentNextActionDisplayBankTransferInstructionsSerializer();
}

class _$PaymentIntentNextActionDisplayBankTransferInstructionsSerializer implements PrimitiveSerializer<PaymentIntentNextActionDisplayBankTransferInstructions> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionDisplayBankTransferInstructions, _$PaymentIntentNextActionDisplayBankTransferInstructions];

  @override
  final String wireName = r'PaymentIntentNextActionDisplayBankTransferInstructions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionDisplayBankTransferInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountRemaining != null) {
      yield r'amount_remaining';
      yield serializers.serialize(
        object.amountRemaining,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.financialAddresses != null) {
      yield r'financial_addresses';
      yield serializers.serialize(
        object.financialAddresses,
        specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddress)]),
      );
    }
    if (object.hostedInstructionsUrl != null) {
      yield r'hosted_instructions_url';
      yield serializers.serialize(
        object.hostedInstructionsUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionDisplayBankTransferInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionDisplayBankTransferInstructionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountRemaining = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'financial_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddress)]),
          ) as BuiltList<FundingInstructionsBankTransferFinancialAddress>;
          result.financialAddresses.replace(valueDes);
          break;
        case r'hosted_instructions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedInstructionsUrl = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum),
          ) as PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum;
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
  PaymentIntentNextActionDisplayBankTransferInstructions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionDisplayBankTransferInstructionsBuilder();
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

class PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum extends EnumClass {

  /// Type of bank transfer
  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum euBankTransfer = _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnum_euBankTransfer;
  /// Type of bank transfer
  @BuiltValueEnumConst(wireName: r'gb_bank_transfer')
  static const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum gbBankTransfer = _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnum_gbBankTransfer;
  /// Type of bank transfer
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum jpBankTransfer = _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnum_jpBankTransfer;
  /// Type of bank transfer
  @BuiltValueEnumConst(wireName: r'mx_bank_transfer')
  static const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum mxBankTransfer = _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnum_mxBankTransfer;
  /// Type of bank transfer
  @BuiltValueEnumConst(wireName: r'us_bank_transfer')
  static const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum usBankTransfer = _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnum_usBankTransfer;

  static Serializer<PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum> get serializer => _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnumSerializer;

  const PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum> get values => _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnumValues;
  static PaymentIntentNextActionDisplayBankTransferInstructionsTypeEnum valueOf(String name) => _$paymentIntentNextActionDisplayBankTransferInstructionsTypeEnumValueOf(name);
}

