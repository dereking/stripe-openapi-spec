//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/outbound_transfers_payment_method_details_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/outbound_transfers_payment_method_details_financial_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_billing_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_transfers_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [billingDetails] 
/// * [financialAccount] 
/// * [type] - The type of the payment method used in the OutboundTransfer.
/// * [usBankAccount] 
@BuiltValue()
abstract class OutboundTransfersPaymentMethodDetails implements Built<OutboundTransfersPaymentMethodDetails, OutboundTransfersPaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'billing_details')
  TreasurySharedResourceBillingDetails get billingDetails;

  @BuiltValueField(wireName: r'financial_account')
  OutboundTransfersPaymentMethodDetailsFinancialAccount? get financialAccount;

  /// The type of the payment method used in the OutboundTransfer.
  @BuiltValueField(wireName: r'type')
  OutboundTransfersPaymentMethodDetailsTypeEnum get type;
  // enum typeEnum {  financial_account,  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  OutboundTransfersPaymentMethodDetailsUsBankAccount? get usBankAccount;

  OutboundTransfersPaymentMethodDetails._();

  factory OutboundTransfersPaymentMethodDetails([void updates(OutboundTransfersPaymentMethodDetailsBuilder b)]) = _$OutboundTransfersPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundTransfersPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundTransfersPaymentMethodDetails> get serializer => _$OutboundTransfersPaymentMethodDetailsSerializer();
}

class _$OutboundTransfersPaymentMethodDetailsSerializer implements PrimitiveSerializer<OutboundTransfersPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [OutboundTransfersPaymentMethodDetails, _$OutboundTransfersPaymentMethodDetails];

  @override
  final String wireName = r'OutboundTransfersPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundTransfersPaymentMethodDetails object, {
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
        specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsFinancialAccount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutboundTransfersPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundTransfersPaymentMethodDetailsBuilder result,
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
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsFinancialAccount),
          ) as OutboundTransfersPaymentMethodDetailsFinancialAccount;
          result.financialAccount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsTypeEnum),
          ) as OutboundTransfersPaymentMethodDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsUsBankAccount),
          ) as OutboundTransfersPaymentMethodDetailsUsBankAccount;
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
  OutboundTransfersPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundTransfersPaymentMethodDetailsBuilder();
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

class OutboundTransfersPaymentMethodDetailsTypeEnum extends EnumClass {

  /// The type of the payment method used in the OutboundTransfer.
  @BuiltValueEnumConst(wireName: r'financial_account')
  static const OutboundTransfersPaymentMethodDetailsTypeEnum financialAccount = _$outboundTransfersPaymentMethodDetailsTypeEnum_financialAccount;
  /// The type of the payment method used in the OutboundTransfer.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const OutboundTransfersPaymentMethodDetailsTypeEnum usBankAccount = _$outboundTransfersPaymentMethodDetailsTypeEnum_usBankAccount;

  static Serializer<OutboundTransfersPaymentMethodDetailsTypeEnum> get serializer => _$outboundTransfersPaymentMethodDetailsTypeEnumSerializer;

  const OutboundTransfersPaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<OutboundTransfersPaymentMethodDetailsTypeEnum> get values => _$outboundTransfersPaymentMethodDetailsTypeEnumValues;
  static OutboundTransfersPaymentMethodDetailsTypeEnum valueOf(String name) => _$outboundTransfersPaymentMethodDetailsTypeEnumValueOf(name);
}

