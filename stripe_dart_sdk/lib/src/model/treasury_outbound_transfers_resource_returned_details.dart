//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfers_resource_returned_details.g.dart';

/// 
///
/// Properties:
/// * [code] - Reason for the return.
/// * [transaction] 
@BuiltValue()
abstract class TreasuryOutboundTransfersResourceReturnedDetails implements Built<TreasuryOutboundTransfersResourceReturnedDetails, TreasuryOutboundTransfersResourceReturnedDetailsBuilder> {
  /// Reason for the return.
  @BuiltValueField(wireName: r'code')
  TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  declined,  incorrect_account_holder_name,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  @BuiltValueField(wireName: r'transaction')
  TreasuryOutboundPaymentTransaction get transaction;

  TreasuryOutboundTransfersResourceReturnedDetails._();

  factory TreasuryOutboundTransfersResourceReturnedDetails([void updates(TreasuryOutboundTransfersResourceReturnedDetailsBuilder b)]) = _$TreasuryOutboundTransfersResourceReturnedDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransfersResourceReturnedDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfersResourceReturnedDetails> get serializer => _$TreasuryOutboundTransfersResourceReturnedDetailsSerializer();
}

class _$TreasuryOutboundTransfersResourceReturnedDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundTransfersResourceReturnedDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfersResourceReturnedDetails, _$TreasuryOutboundTransfersResourceReturnedDetails];

  @override
  final String wireName = r'TreasuryOutboundTransfersResourceReturnedDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfersResourceReturnedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum),
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
    TreasuryOutboundTransfersResourceReturnedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransfersResourceReturnedDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum),
          ) as TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum;
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
  TreasuryOutboundTransfersResourceReturnedDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransfersResourceReturnedDetailsBuilder();
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

class TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum extends EnumClass {

  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum accountClosed = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_accountClosed;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum accountFrozen = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_accountFrozen;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum bankAccountRestricted = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_bankAccountRestricted;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum bankOwnershipChanged = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_bankOwnershipChanged;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'declined')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum declined = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_declined;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum incorrectAccountHolderName = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_incorrectAccountHolderName;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum invalidAccountNumber = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_invalidAccountNumber;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum invalidCurrency = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_invalidCurrency;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'no_account')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum noAccount = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_noAccount;
  /// Reason for the return.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum other = _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnum_other;

  static Serializer<TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum> get serializer => _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnumSerializer;

  const TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum> get values => _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnumValues;
  static TreasuryOutboundTransfersResourceReturnedDetailsCodeEnum valueOf(String name) => _$treasuryOutboundTransfersResourceReturnedDetailsCodeEnumValueOf(name);
}

