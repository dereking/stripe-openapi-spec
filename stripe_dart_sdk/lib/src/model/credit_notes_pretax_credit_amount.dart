//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount_credit_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount_discount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_notes_pretax_credit_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount, in cents (or local equivalent), of the pretax credit amount.
/// * [creditBalanceTransaction] 
/// * [discount] 
/// * [type] - Type of the pretax credit amount referenced.
@BuiltValue()
abstract class CreditNotesPretaxCreditAmount implements Built<CreditNotesPretaxCreditAmount, CreditNotesPretaxCreditAmountBuilder> {
  /// The amount, in cents (or local equivalent), of the pretax credit amount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'credit_balance_transaction')
  CreditNotesPretaxCreditAmountCreditBalanceTransaction? get creditBalanceTransaction;

  @BuiltValueField(wireName: r'discount')
  CreditNotesPretaxCreditAmountDiscount? get discount;

  /// Type of the pretax credit amount referenced.
  @BuiltValueField(wireName: r'type')
  CreditNotesPretaxCreditAmountTypeEnum get type;
  // enum typeEnum {  credit_balance_transaction,  discount,  };

  CreditNotesPretaxCreditAmount._();

  factory CreditNotesPretaxCreditAmount([void updates(CreditNotesPretaxCreditAmountBuilder b)]) = _$CreditNotesPretaxCreditAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNotesPretaxCreditAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNotesPretaxCreditAmount> get serializer => _$CreditNotesPretaxCreditAmountSerializer();
}

class _$CreditNotesPretaxCreditAmountSerializer implements PrimitiveSerializer<CreditNotesPretaxCreditAmount> {
  @override
  final Iterable<Type> types = const [CreditNotesPretaxCreditAmount, _$CreditNotesPretaxCreditAmount];

  @override
  final String wireName = r'CreditNotesPretaxCreditAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNotesPretaxCreditAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.creditBalanceTransaction != null) {
      yield r'credit_balance_transaction';
      yield serializers.serialize(
        object.creditBalanceTransaction,
        specifiedType: const FullType(CreditNotesPretaxCreditAmountCreditBalanceTransaction),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(CreditNotesPretaxCreditAmountDiscount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreditNotesPretaxCreditAmountTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNotesPretaxCreditAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNotesPretaxCreditAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'credit_balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNotesPretaxCreditAmountCreditBalanceTransaction),
          ) as CreditNotesPretaxCreditAmountCreditBalanceTransaction;
          result.creditBalanceTransaction.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNotesPretaxCreditAmountDiscount),
          ) as CreditNotesPretaxCreditAmountDiscount;
          result.discount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNotesPretaxCreditAmountTypeEnum),
          ) as CreditNotesPretaxCreditAmountTypeEnum;
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
  CreditNotesPretaxCreditAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNotesPretaxCreditAmountBuilder();
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

class CreditNotesPretaxCreditAmountTypeEnum extends EnumClass {

  /// Type of the pretax credit amount referenced.
  @BuiltValueEnumConst(wireName: r'credit_balance_transaction')
  static const CreditNotesPretaxCreditAmountTypeEnum creditBalanceTransaction = _$creditNotesPretaxCreditAmountTypeEnum_creditBalanceTransaction;
  /// Type of the pretax credit amount referenced.
  @BuiltValueEnumConst(wireName: r'discount')
  static const CreditNotesPretaxCreditAmountTypeEnum discount = _$creditNotesPretaxCreditAmountTypeEnum_discount;

  static Serializer<CreditNotesPretaxCreditAmountTypeEnum> get serializer => _$creditNotesPretaxCreditAmountTypeEnumSerializer;

  const CreditNotesPretaxCreditAmountTypeEnum._(String name): super(name);

  static BuiltSet<CreditNotesPretaxCreditAmountTypeEnum> get values => _$creditNotesPretaxCreditAmountTypeEnumValues;
  static CreditNotesPretaxCreditAmountTypeEnum valueOf(String name) => _$creditNotesPretaxCreditAmountTypeEnumValueOf(name);
}

