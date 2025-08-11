//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_inbound_transfers_resource_failure_details.g.dart';

/// 
///
/// Properties:
/// * [code] - Reason for the failure.
@BuiltValue()
abstract class TreasuryInboundTransfersResourceFailureDetails implements Built<TreasuryInboundTransfersResourceFailureDetails, TreasuryInboundTransfersResourceFailureDetailsBuilder> {
  /// Reason for the failure.
  @BuiltValueField(wireName: r'code')
  TreasuryInboundTransfersResourceFailureDetailsCodeEnum get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  debit_not_authorized,  incorrect_account_holder_address,  incorrect_account_holder_name,  incorrect_account_holder_tax_id,  insufficient_funds,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  TreasuryInboundTransfersResourceFailureDetails._();

  factory TreasuryInboundTransfersResourceFailureDetails([void updates(TreasuryInboundTransfersResourceFailureDetailsBuilder b)]) = _$TreasuryInboundTransfersResourceFailureDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryInboundTransfersResourceFailureDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryInboundTransfersResourceFailureDetails> get serializer => _$TreasuryInboundTransfersResourceFailureDetailsSerializer();
}

class _$TreasuryInboundTransfersResourceFailureDetailsSerializer implements PrimitiveSerializer<TreasuryInboundTransfersResourceFailureDetails> {
  @override
  final Iterable<Type> types = const [TreasuryInboundTransfersResourceFailureDetails, _$TreasuryInboundTransfersResourceFailureDetails];

  @override
  final String wireName = r'TreasuryInboundTransfersResourceFailureDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryInboundTransfersResourceFailureDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TreasuryInboundTransfersResourceFailureDetailsCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryInboundTransfersResourceFailureDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryInboundTransfersResourceFailureDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryInboundTransfersResourceFailureDetailsCodeEnum),
          ) as TreasuryInboundTransfersResourceFailureDetailsCodeEnum;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryInboundTransfersResourceFailureDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryInboundTransfersResourceFailureDetailsBuilder();
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

class TreasuryInboundTransfersResourceFailureDetailsCodeEnum extends EnumClass {

  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum accountClosed = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_accountClosed;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum accountFrozen = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_accountFrozen;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum bankAccountRestricted = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_bankAccountRestricted;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum bankOwnershipChanged = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_bankOwnershipChanged;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'debit_not_authorized')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum debitNotAuthorized = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_debitNotAuthorized;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_address')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum incorrectAccountHolderAddress = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_incorrectAccountHolderAddress;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum incorrectAccountHolderName = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_incorrectAccountHolderName;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_tax_id')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum incorrectAccountHolderTaxId = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_incorrectAccountHolderTaxId;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'insufficient_funds')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum insufficientFunds = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_insufficientFunds;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum invalidAccountNumber = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_invalidAccountNumber;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum invalidCurrency = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_invalidCurrency;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'no_account')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum noAccount = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_noAccount;
  /// Reason for the failure.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryInboundTransfersResourceFailureDetailsCodeEnum other = _$treasuryInboundTransfersResourceFailureDetailsCodeEnum_other;

  static Serializer<TreasuryInboundTransfersResourceFailureDetailsCodeEnum> get serializer => _$treasuryInboundTransfersResourceFailureDetailsCodeEnumSerializer;

  const TreasuryInboundTransfersResourceFailureDetailsCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryInboundTransfersResourceFailureDetailsCodeEnum> get values => _$treasuryInboundTransfersResourceFailureDetailsCodeEnumValues;
  static TreasuryInboundTransfersResourceFailureDetailsCodeEnum valueOf(String name) => _$treasuryInboundTransfersResourceFailureDetailsCodeEnumValueOf(name);
}

