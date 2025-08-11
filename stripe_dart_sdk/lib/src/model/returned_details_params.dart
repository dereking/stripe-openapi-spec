//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'returned_details_params.g.dart';

/// Optional hash to set the return code.
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class ReturnedDetailsParams implements Built<ReturnedDetailsParams, ReturnedDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'code')
  ReturnedDetailsParamsCodeEnum? get code;
  // enum codeEnum {  account_closed,  account_frozen,  bank_account_restricted,  bank_ownership_changed,  declined,  incorrect_account_holder_name,  invalid_account_number,  invalid_currency,  no_account,  other,  };

  ReturnedDetailsParams._();

  factory ReturnedDetailsParams([void updates(ReturnedDetailsParamsBuilder b)]) = _$ReturnedDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnedDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnedDetailsParams> get serializer => _$ReturnedDetailsParamsSerializer();
}

class _$ReturnedDetailsParamsSerializer implements PrimitiveSerializer<ReturnedDetailsParams> {
  @override
  final Iterable<Type> types = const [ReturnedDetailsParams, _$ReturnedDetailsParams];

  @override
  final String wireName = r'ReturnedDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnedDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(ReturnedDetailsParamsCodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnedDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnedDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReturnedDetailsParamsCodeEnum),
          ) as ReturnedDetailsParamsCodeEnum;
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
  ReturnedDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnedDetailsParamsBuilder();
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

class ReturnedDetailsParamsCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_closed')
  static const ReturnedDetailsParamsCodeEnum accountClosed = _$returnedDetailsParamsCodeEnum_accountClosed;
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const ReturnedDetailsParamsCodeEnum accountFrozen = _$returnedDetailsParamsCodeEnum_accountFrozen;
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const ReturnedDetailsParamsCodeEnum bankAccountRestricted = _$returnedDetailsParamsCodeEnum_bankAccountRestricted;
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const ReturnedDetailsParamsCodeEnum bankOwnershipChanged = _$returnedDetailsParamsCodeEnum_bankOwnershipChanged;
  @BuiltValueEnumConst(wireName: r'declined')
  static const ReturnedDetailsParamsCodeEnum declined = _$returnedDetailsParamsCodeEnum_declined;
  @BuiltValueEnumConst(wireName: r'incorrect_account_holder_name')
  static const ReturnedDetailsParamsCodeEnum incorrectAccountHolderName = _$returnedDetailsParamsCodeEnum_incorrectAccountHolderName;
  @BuiltValueEnumConst(wireName: r'invalid_account_number')
  static const ReturnedDetailsParamsCodeEnum invalidAccountNumber = _$returnedDetailsParamsCodeEnum_invalidAccountNumber;
  @BuiltValueEnumConst(wireName: r'invalid_currency')
  static const ReturnedDetailsParamsCodeEnum invalidCurrency = _$returnedDetailsParamsCodeEnum_invalidCurrency;
  @BuiltValueEnumConst(wireName: r'no_account')
  static const ReturnedDetailsParamsCodeEnum noAccount = _$returnedDetailsParamsCodeEnum_noAccount;
  @BuiltValueEnumConst(wireName: r'other')
  static const ReturnedDetailsParamsCodeEnum other = _$returnedDetailsParamsCodeEnum_other;

  static Serializer<ReturnedDetailsParamsCodeEnum> get serializer => _$returnedDetailsParamsCodeEnumSerializer;

  const ReturnedDetailsParamsCodeEnum._(String name): super(name);

  static BuiltSet<ReturnedDetailsParamsCodeEnum> get values => _$returnedDetailsParamsCodeEnumValues;
  static ReturnedDetailsParamsCodeEnum valueOf(String name) => _$returnedDetailsParamsCodeEnumValueOf(name);
}

