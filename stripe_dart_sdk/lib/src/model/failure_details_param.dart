//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'failure_details_param.g.dart';

/// Details about a failed InboundTransfer.
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class FailureDetailsParam implements Built<FailureDetailsParam, FailureDetailsParamBuilder> {
  @BuiltValueField(wireName: r'code')
  FailureDetailsParamCodeEnum? get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  debit_not_authorized,  incorrect_account_holder_address,  incorrect_account_holder_name,  incorrect_account_holder_tax_id,  insufficient_funds,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  FailureDetailsParam._();

  factory FailureDetailsParam([void updates(FailureDetailsParamBuilder b)]) = _$FailureDetailsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FailureDetailsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FailureDetailsParam> get serializer => _$FailureDetailsParamSerializer();
}

class _$FailureDetailsParamSerializer implements PrimitiveSerializer<FailureDetailsParam> {
  @override
  final Iterable<Type> types = const [FailureDetailsParam, _$FailureDetailsParam];

  @override
  final String wireName = r'FailureDetailsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FailureDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(FailureDetailsParamCodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FailureDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FailureDetailsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FailureDetailsParamCodeEnum),
          ) as FailureDetailsParamCodeEnum;
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
  FailureDetailsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FailureDetailsParamBuilder();
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

class FailureDetailsParamCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_closed')
  static const FailureDetailsParamCodeEnum accountClosed = _$failureDetailsParamCodeEnum_accountClosed;
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const FailureDetailsParamCodeEnum accountFrozen = _$failureDetailsParamCodeEnum_accountFrozen;
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const FailureDetailsParamCodeEnum bankAccountRestricted = _$failureDetailsParamCodeEnum_bankAccountRestricted;
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const FailureDetailsParamCodeEnum bankOwnershipChanged = _$failureDetailsParamCodeEnum_bankOwnershipChanged;
  @BuiltValueEnumConst(wireName: r'debit_not_authorized')
  static const FailureDetailsParamCodeEnum debitNotAuthorized = _$failureDetailsParamCodeEnum_debitNotAuthorized;
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_address')
  static const FailureDetailsParamCodeEnum incorrectAccountHolderAddress = _$failureDetailsParamCodeEnum_incorrectAccountHolderAddress;
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const FailureDetailsParamCodeEnum incorrectAccountHolderName = _$failureDetailsParamCodeEnum_incorrectAccountHolderName;
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_tax_id')
  static const FailureDetailsParamCodeEnum incorrectAccountHolderTaxId = _$failureDetailsParamCodeEnum_incorrectAccountHolderTaxId;
  @BuiltValueEnumConst(wireName: r'insufficient_funds')
  static const FailureDetailsParamCodeEnum insufficientFunds = _$failureDetailsParamCodeEnum_insufficientFunds;
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const FailureDetailsParamCodeEnum invalidAccountNumber = _$failureDetailsParamCodeEnum_invalidAccountNumber;
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const FailureDetailsParamCodeEnum invalidCurrency = _$failureDetailsParamCodeEnum_invalidCurrency;
  @BuiltValueEnumConst(wireName: r'no_account')
  static const FailureDetailsParamCodeEnum noAccount = _$failureDetailsParamCodeEnum_noAccount;
  @BuiltValueEnumConst(wireName: r'other')
  static const FailureDetailsParamCodeEnum other = _$failureDetailsParamCodeEnum_other;

  static Serializer<FailureDetailsParamCodeEnum> get serializer => _$failureDetailsParamCodeEnumSerializer;

  const FailureDetailsParamCodeEnum._(String name): super(name);

  static BuiltSet<FailureDetailsParamCodeEnum> get values => _$failureDetailsParamCodeEnumValues;
  static FailureDetailsParamCodeEnum valueOf(String name) => _$failureDetailsParamCodeEnumValueOf(name);
}

