//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/outbound_payments_payment_method_details_us_bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_billing_details.dart';
import 'package:stripe_dart_sdk/src/model/outbound_payments_payment_method_details_financial_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_payments_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [billingDetails] 
/// * [financialAccount] 
/// * [type] - The type of the payment method used in the OutboundPayment.
/// * [usBankAccount] 
@BuiltValue()
abstract class OutboundPaymentsPaymentMethodDetails implements Built<OutboundPaymentsPaymentMethodDetails, OutboundPaymentsPaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'billing_details')
  TreasurySharedResourceBillingDetails get billingDetails;

  @BuiltValueField(wireName: r'financial_account')
  OutboundPaymentsPaymentMethodDetailsFinancialAccount? get financialAccount;

  /// The type of the payment method used in the OutboundPayment.
  @BuiltValueField(wireName: r'type')
  OutboundPaymentsPaymentMethodDetailsTypeEnum get type;
  // enum typeEnum {  financial_account,  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  OutboundPaymentsPaymentMethodDetailsUsBankAccount? get usBankAccount;

  OutboundPaymentsPaymentMethodDetails._();

  factory OutboundPaymentsPaymentMethodDetails([void updates(OutboundPaymentsPaymentMethodDetailsBuilder b)]) = _$OutboundPaymentsPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundPaymentsPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundPaymentsPaymentMethodDetails> get serializer => _$OutboundPaymentsPaymentMethodDetailsSerializer();
}

class _$OutboundPaymentsPaymentMethodDetailsSerializer implements PrimitiveSerializer<OutboundPaymentsPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [OutboundPaymentsPaymentMethodDetails, _$OutboundPaymentsPaymentMethodDetails];

  @override
  final String wireName = r'OutboundPaymentsPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundPaymentsPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'billing_details';
    yield serializers.serialize(
      object.billingDetails,
      specifiedType: const FullType(TreasurySharedResourceBillingDetails),
    );
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsFinancialAccount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutboundPaymentsPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundPaymentsPaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceBillingDetails),
          ) as TreasurySharedResourceBillingDetails;
          result.billingDetails.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsFinancialAccount),
          ) as OutboundPaymentsPaymentMethodDetailsFinancialAccount;
          result.financialAccount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsTypeEnum),
          ) as OutboundPaymentsPaymentMethodDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsUsBankAccount),
          ) as OutboundPaymentsPaymentMethodDetailsUsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutboundPaymentsPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundPaymentsPaymentMethodDetailsBuilder();
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

class OutboundPaymentsPaymentMethodDetailsTypeEnum extends EnumClass {

  /// The type of the payment method used in the OutboundPayment.
  @BuiltValueEnumConst(wireName: r'financial_account')
  static const OutboundPaymentsPaymentMethodDetailsTypeEnum financialAccount = _$outboundPaymentsPaymentMethodDetailsTypeEnum_financialAccount;
  /// The type of the payment method used in the OutboundPayment.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const OutboundPaymentsPaymentMethodDetailsTypeEnum usBankAccount = _$outboundPaymentsPaymentMethodDetailsTypeEnum_usBankAccount;

  static Serializer<OutboundPaymentsPaymentMethodDetailsTypeEnum> get serializer => _$outboundPaymentsPaymentMethodDetailsTypeEnumSerializer;

  const OutboundPaymentsPaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<OutboundPaymentsPaymentMethodDetailsTypeEnum> get values => _$outboundPaymentsPaymentMethodDetailsTypeEnumValues;
  static OutboundPaymentsPaymentMethodDetailsTypeEnum valueOf(String name) => _$outboundPaymentsPaymentMethodDetailsTypeEnumValueOf(name);
}

