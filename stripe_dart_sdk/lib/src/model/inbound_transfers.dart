//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_billing_details.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers_payment_method_details_us_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbound_transfers.g.dart';

/// 
///
/// Properties:
/// * [billingDetails] 
/// * [type] - The type of the payment method used in the InboundTransfer.
/// * [usBankAccount] 
@BuiltValue()
abstract class InboundTransfers implements Built<InboundTransfers, InboundTransfersBuilder> {
  @BuiltValueField(wireName: r'billing_details')
  TreasurySharedResourceBillingDetails get billingDetails;

  /// The type of the payment method used in the InboundTransfer.
  @BuiltValueField(wireName: r'type')
  InboundTransfersTypeEnum get type;
  // enum typeEnum {  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  InboundTransfersPaymentMethodDetailsUsBankAccount? get usBankAccount;

  InboundTransfers._();

  factory InboundTransfers([void updates(InboundTransfersBuilder b)]) = _$InboundTransfers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundTransfersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundTransfers> get serializer => _$InboundTransfersSerializer();
}

class _$InboundTransfersSerializer implements PrimitiveSerializer<InboundTransfers> {
  @override
  final Iterable<Type> types = const [InboundTransfers, _$InboundTransfers];

  @override
  final String wireName = r'InboundTransfers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'billing_details';
    yield serializers.serialize(
      object.billingDetails,
      specifiedType: const FullType(TreasurySharedResourceBillingDetails),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InboundTransfersTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboundTransfersBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboundTransfersTypeEnum),
          ) as InboundTransfersTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccount),
          ) as InboundTransfersPaymentMethodDetailsUsBankAccount;
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
  InboundTransfers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundTransfersBuilder();
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

class InboundTransfersTypeEnum extends EnumClass {

  /// The type of the payment method used in the InboundTransfer.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const InboundTransfersTypeEnum usBankAccount = _$inboundTransfersTypeEnum_usBankAccount;

  static Serializer<InboundTransfersTypeEnum> get serializer => _$inboundTransfersTypeEnumSerializer;

  const InboundTransfersTypeEnum._(String name): super(name);

  static BuiltSet<InboundTransfersTypeEnum> get values => _$inboundTransfersTypeEnumValues;
  static InboundTransfersTypeEnum valueOf(String name) => _$inboundTransfersTypeEnumValueOf(name);
}

