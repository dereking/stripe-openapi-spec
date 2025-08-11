//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_line_item_params_tax_amounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_line_item_params.g.dart';

/// CreditNoteLineItemParams
///
/// Properties:
/// * [amount] 
/// * [description] 
/// * [invoiceLineItem] 
/// * [quantity] 
/// * [taxAmounts] 
/// * [taxRates] 
/// * [type] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class CreditNoteLineItemParams implements Built<CreditNoteLineItemParams, CreditNoteLineItemParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoice_line_item')
  String? get invoiceLineItem;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_amounts')
  CreditNoteLineItemParamsTaxAmounts? get taxAmounts;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  @BuiltValueField(wireName: r'type')
  CreditNoteLineItemParamsTypeEnum get type;
  // enum typeEnum {  custom_line_item,  invoice_line_item,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  CreditNoteLineItemParams._();

  factory CreditNoteLineItemParams([void updates(CreditNoteLineItemParamsBuilder b)]) = _$CreditNoteLineItemParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteLineItemParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteLineItemParams> get serializer => _$CreditNoteLineItemParamsSerializer();
}

class _$CreditNoteLineItemParamsSerializer implements PrimitiveSerializer<CreditNoteLineItemParams> {
  @override
  final Iterable<Type> types = const [CreditNoteLineItemParams, _$CreditNoteLineItemParams];

  @override
  final String wireName = r'CreditNoteLineItemParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteLineItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceLineItem != null) {
      yield r'invoice_line_item';
      yield serializers.serialize(
        object.invoiceLineItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxAmounts != null) {
      yield r'tax_amounts';
      yield serializers.serialize(
        object.taxAmounts,
        specifiedType: const FullType(CreditNoteLineItemParamsTaxAmounts),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreditNoteLineItemParamsTypeEnum),
    );
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteLineItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteLineItemParamsBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'invoice_line_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceLineItem = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tax_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteLineItemParamsTaxAmounts),
          ) as CreditNoteLineItemParamsTaxAmounts;
          result.taxAmounts.replace(valueDes);
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.taxRates.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteLineItemParamsTypeEnum),
          ) as CreditNoteLineItemParamsTypeEnum;
          result.type = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNoteLineItemParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteLineItemParamsBuilder();
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

class CreditNoteLineItemParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom_line_item')
  static const CreditNoteLineItemParamsTypeEnum customLineItem = _$creditNoteLineItemParamsTypeEnum_customLineItem;
  @BuiltValueEnumConst(wireName: r'invoice_line_item')
  static const CreditNoteLineItemParamsTypeEnum invoiceLineItem = _$creditNoteLineItemParamsTypeEnum_invoiceLineItem;

  static Serializer<CreditNoteLineItemParamsTypeEnum> get serializer => _$creditNoteLineItemParamsTypeEnumSerializer;

  const CreditNoteLineItemParamsTypeEnum._(String name): super(name);

  static BuiltSet<CreditNoteLineItemParamsTypeEnum> get values => _$creditNoteLineItemParamsTypeEnumValues;
  static CreditNoteLineItemParamsTypeEnum valueOf(String name) => _$creditNoteLineItemParamsTypeEnumValueOf(name);
}

