//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount_discount.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_pretax_credit_amount_credit_balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_resource_pretax_credit_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount, in cents (or local equivalent), of the pretax credit amount.
/// * [creditBalanceTransaction] 
/// * [discount] 
/// * [type] - Type of the pretax credit amount referenced.
@BuiltValue()
abstract class InvoicesResourcePretaxCreditAmount implements Built<InvoicesResourcePretaxCreditAmount, InvoicesResourcePretaxCreditAmountBuilder> {
  /// The amount, in cents (or local equivalent), of the pretax credit amount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'credit_balance_transaction')
  InvoicesResourcePretaxCreditAmountCreditBalanceTransaction? get creditBalanceTransaction;

  @BuiltValueField(wireName: r'discount')
  CreditNotesPretaxCreditAmountDiscount? get discount;

  /// Type of the pretax credit amount referenced.
  @BuiltValueField(wireName: r'type')
  InvoicesResourcePretaxCreditAmountTypeEnum get type;
  // enum typeEnum {  credit_balance_transaction,  discount,  };

  InvoicesResourcePretaxCreditAmount._();

  factory InvoicesResourcePretaxCreditAmount([void updates(InvoicesResourcePretaxCreditAmountBuilder b)]) = _$InvoicesResourcePretaxCreditAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourcePretaxCreditAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourcePretaxCreditAmount> get serializer => _$InvoicesResourcePretaxCreditAmountSerializer();
}

class _$InvoicesResourcePretaxCreditAmountSerializer implements PrimitiveSerializer<InvoicesResourcePretaxCreditAmount> {
  @override
  final Iterable<Type> types = const [InvoicesResourcePretaxCreditAmount, _$InvoicesResourcePretaxCreditAmount];

  @override
  final String wireName = r'InvoicesResourcePretaxCreditAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourcePretaxCreditAmount object, {
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
        specifiedType: const FullType.nullable(InvoicesResourcePretaxCreditAmountCreditBalanceTransaction),
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
      specifiedType: const FullType(InvoicesResourcePretaxCreditAmountTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourcePretaxCreditAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesResourcePretaxCreditAmountBuilder result,
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
            specifiedType: const FullType.nullable(InvoicesResourcePretaxCreditAmountCreditBalanceTransaction),
          ) as InvoicesResourcePretaxCreditAmountCreditBalanceTransaction?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(InvoicesResourcePretaxCreditAmountTypeEnum),
          ) as InvoicesResourcePretaxCreditAmountTypeEnum;
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
  InvoicesResourcePretaxCreditAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourcePretaxCreditAmountBuilder();
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

class InvoicesResourcePretaxCreditAmountTypeEnum extends EnumClass {

  /// Type of the pretax credit amount referenced.
  @BuiltValueEnumConst(wireName: r'credit_balance_transaction')
  static const InvoicesResourcePretaxCreditAmountTypeEnum creditBalanceTransaction = _$invoicesResourcePretaxCreditAmountTypeEnum_creditBalanceTransaction;
  /// Type of the pretax credit amount referenced.
  @BuiltValueEnumConst(wireName: r'discount')
  static const InvoicesResourcePretaxCreditAmountTypeEnum discount = _$invoicesResourcePretaxCreditAmountTypeEnum_discount;

  static Serializer<InvoicesResourcePretaxCreditAmountTypeEnum> get serializer => _$invoicesResourcePretaxCreditAmountTypeEnumSerializer;

  const InvoicesResourcePretaxCreditAmountTypeEnum._(String name): super(name);

  static BuiltSet<InvoicesResourcePretaxCreditAmountTypeEnum> get values => _$invoicesResourcePretaxCreditAmountTypeEnumValues;
  static InvoicesResourcePretaxCreditAmountTypeEnum valueOf(String name) => _$invoicesResourcePretaxCreditAmountTypeEnumValueOf(name);
}

