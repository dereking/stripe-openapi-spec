//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'returned_details_params1.g.dart';

/// Details about a returned OutboundTransfer.
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class ReturnedDetailsParams1 implements Built<ReturnedDetailsParams1, ReturnedDetailsParams1Builder> {
  @BuiltValueField(wireName: r'code')
  ReturnedDetailsParams1CodeEnum? get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  declined,  incorrect_account_holder_name,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  ReturnedDetailsParams1._();

  factory ReturnedDetailsParams1([void updates(ReturnedDetailsParams1Builder b)]) = _$ReturnedDetailsParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnedDetailsParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnedDetailsParams1> get serializer => _$ReturnedDetailsParams1Serializer();
}

class _$ReturnedDetailsParams1Serializer implements PrimitiveSerializer<ReturnedDetailsParams1> {
  @override
  final Iterable<Type> types = const [ReturnedDetailsParams1, _$ReturnedDetailsParams1];

  @override
  final String wireName = r'ReturnedDetailsParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnedDetailsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(ReturnedDetailsParams1CodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnedDetailsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnedDetailsParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReturnedDetailsParams1CodeEnum),
          ) as ReturnedDetailsParams1CodeEnum;
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
  ReturnedDetailsParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnedDetailsParams1Builder();
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

class ReturnedDetailsParams1CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_closed')
  static const ReturnedDetailsParams1CodeEnum accountClosed = _$returnedDetailsParams1CodeEnum_accountClosed;
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const ReturnedDetailsParams1CodeEnum accountFrozen = _$returnedDetailsParams1CodeEnum_accountFrozen;
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const ReturnedDetailsParams1CodeEnum bankAccountRestricted = _$returnedDetailsParams1CodeEnum_bankAccountRestricted;
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const ReturnedDetailsParams1CodeEnum bankOwnershipChanged = _$returnedDetailsParams1CodeEnum_bankOwnershipChanged;
  @BuiltValueEnumConst(wireName: r'declined')
  static const ReturnedDetailsParams1CodeEnum declined = _$returnedDetailsParams1CodeEnum_declined;
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const ReturnedDetailsParams1CodeEnum incorrectAccountHolderName = _$returnedDetailsParams1CodeEnum_incorrectAccountHolderName;
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const ReturnedDetailsParams1CodeEnum invalidAccountNumber = _$returnedDetailsParams1CodeEnum_invalidAccountNumber;
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const ReturnedDetailsParams1CodeEnum invalidCurrency = _$returnedDetailsParams1CodeEnum_invalidCurrency;
  @BuiltValueEnumConst(wireName: r'no_account')
  static const ReturnedDetailsParams1CodeEnum noAccount = _$returnedDetailsParams1CodeEnum_noAccount;
  @BuiltValueEnumConst(wireName: r'other')
  static const ReturnedDetailsParams1CodeEnum other = _$returnedDetailsParams1CodeEnum_other;

  static Serializer<ReturnedDetailsParams1CodeEnum> get serializer => _$returnedDetailsParams1CodeEnumSerializer;

  const ReturnedDetailsParams1CodeEnum._(String name): super(name);

  static BuiltSet<ReturnedDetailsParams1CodeEnum> get values => _$returnedDetailsParams1CodeEnumValues;
  static ReturnedDetailsParams1CodeEnum valueOf(String name) => _$returnedDetailsParams1CodeEnumValueOf(name);
}

