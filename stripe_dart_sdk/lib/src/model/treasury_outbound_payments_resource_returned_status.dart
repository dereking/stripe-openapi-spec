//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payments_resource_returned_status.g.dart';

/// 
///
/// Properties:
/// * [code] - Reason for the return.
/// * [transaction] 
@BuiltValue()
abstract class TreasuryOutboundPaymentsResourceReturnedStatus implements Built<TreasuryOutboundPaymentsResourceReturnedStatus, TreasuryOutboundPaymentsResourceReturnedStatusBuilder> {
  /// Reason for the return.
  @BuiltValueField(wireName: r'code')
  TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  declined,  incorrect_account_holder_name,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  @BuiltValueField(wireName: r'transaction')
  TreasuryOutboundPaymentTransaction get transaction;

  TreasuryOutboundPaymentsResourceReturnedStatus._();

  factory TreasuryOutboundPaymentsResourceReturnedStatus([void updates(TreasuryOutboundPaymentsResourceReturnedStatusBuilder b)]) = _$TreasuryOutboundPaymentsResourceReturnedStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentsResourceReturnedStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentsResourceReturnedStatus> get serializer => _$TreasuryOutboundPaymentsResourceReturnedStatusSerializer();
}

class _$TreasuryOutboundPaymentsResourceReturnedStatusSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentsResourceReturnedStatus> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentsResourceReturnedStatus, _$TreasuryOutboundPaymentsResourceReturnedStatus];

  @override
  final String wireName = r'TreasuryOutboundPaymentsResourceReturnedStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceReturnedStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum),
    );
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceReturnedStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentsResourceReturnedStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum),
          ) as TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum;
          result.code = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
          ) as TreasuryOutboundPaymentTransaction;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundPaymentsResourceReturnedStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentsResourceReturnedStatusBuilder();
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

class TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum extends EnumClass {

  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum accountClosed = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_accountClosed;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum accountFrozen = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_accountFrozen;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum bankAccountRestricted = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_bankAccountRestricted;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum bankOwnershipChanged = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_bankOwnershipChanged;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'declined')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum declined = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_declined;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum incorrectAccountHolderName = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_incorrectAccountHolderName;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum invalidAccountNumber = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_invalidAccountNumber;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum invalidCurrency = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_invalidCurrency;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'no_account')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum noAccount = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_noAccount;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum other = _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnum_other;

  static Serializer<TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum> get serializer => _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnumSerializer;

  const TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum> get values => _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnumValues;
  static TreasuryOutboundPaymentsResourceReturnedStatusCodeEnum valueOf(String name) => _$treasuryOutboundPaymentsResourceReturnedStatusCodeEnumValueOf(name);
}

