//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_transaction_line_item_resource_reversal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_transaction_line_item.g.dart';

/// 
///
/// Properties:
/// * [amount] - The line item amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
/// * [amountTax] - The amount of tax calculated for this line item, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [product] - The ID of an existing [Product](https://stripe.com/docs/api/products/object).
/// * [quantity] - The number of units of the item being purchased. For reversals, this is the quantity reversed.
/// * [reference] - A custom identifier for this line item in the transaction.
/// * [reversal] 
/// * [taxBehavior] - Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
/// * [taxCode] - The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
/// * [type] - If `reversal`, this line item reverses an earlier transaction.
@BuiltValue()
abstract class TaxTransactionLineItem implements Built<TaxTransactionLineItem, TaxTransactionLineItemBuilder> {
  /// The line item amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The amount of tax calculated for this line item, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxTransactionLineItemObjectEnum get object;
  // enum objectEnum {  tax.transaction_line_item,  };

  /// The ID of an existing [Product](https://stripe.com/docs/api/products/object).
  @BuiltValueField(wireName: r'product')
  String? get product;

  /// The number of units of the item being purchased. For reversals, this is the quantity reversed.
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// A custom identifier for this line item in the transaction.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'reversal')
  TaxProductResourceTaxTransactionLineItemResourceReversal? get reversal;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueField(wireName: r'tax_behavior')
  TaxTransactionLineItemTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
  @BuiltValueField(wireName: r'tax_code')
  String get taxCode;

  /// If `reversal`, this line item reverses an earlier transaction.
  @BuiltValueField(wireName: r'type')
  TaxTransactionLineItemTypeEnum get type;
  // enum typeEnum {  reversal,  transaction,  };

  TaxTransactionLineItem._();

  factory TaxTransactionLineItem([void updates(TaxTransactionLineItemBuilder b)]) = _$TaxTransactionLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxTransactionLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxTransactionLineItem> get serializer => _$TaxTransactionLineItemSerializer();
}

class _$TaxTransactionLineItemSerializer implements PrimitiveSerializer<TaxTransactionLineItem> {
  @override
  final Iterable<Type> types = const [TaxTransactionLineItem, _$TaxTransactionLineItem];

  @override
  final String wireName = r'TaxTransactionLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxTransactionLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxTransactionLineItemObjectEnum),
    );
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.reversal != null) {
      yield r'reversal';
      yield serializers.serialize(
        object.reversal,
        specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionLineItemResourceReversal),
      );
    }
    yield r'tax_behavior';
    yield serializers.serialize(
      object.taxBehavior,
      specifiedType: const FullType(TaxTransactionLineItemTaxBehaviorEnum),
    );
    yield r'tax_code';
    yield serializers.serialize(
      object.taxCode,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxTransactionLineItemTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxTransactionLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxTransactionLineItemBuilder result,
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
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTransactionLineItemObjectEnum),
          ) as TaxTransactionLineItemObjectEnum;
          result.object = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.product = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionLineItemResourceReversal),
          ) as TaxProductResourceTaxTransactionLineItemResourceReversal?;
          if (valueDes == null) continue;
          result.reversal.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTransactionLineItemTaxBehaviorEnum),
          ) as TaxTransactionLineItemTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTransactionLineItemTypeEnum),
          ) as TaxTransactionLineItemTypeEnum;
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
  TaxTransactionLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxTransactionLineItemBuilder();
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

class TaxTransactionLineItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.transaction_line_item')
  static const TaxTransactionLineItemObjectEnum taxPeriodTransactionLineItem = _$taxTransactionLineItemObjectEnum_taxPeriodTransactionLineItem;

  static Serializer<TaxTransactionLineItemObjectEnum> get serializer => _$taxTransactionLineItemObjectEnumSerializer;

  const TaxTransactionLineItemObjectEnum._(String name): super(name);

  static BuiltSet<TaxTransactionLineItemObjectEnum> get values => _$taxTransactionLineItemObjectEnumValues;
  static TaxTransactionLineItemObjectEnum valueOf(String name) => _$taxTransactionLineItemObjectEnumValueOf(name);
}

class TaxTransactionLineItemTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const TaxTransactionLineItemTaxBehaviorEnum exclusive = _$taxTransactionLineItemTaxBehaviorEnum_exclusive;
  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const TaxTransactionLineItemTaxBehaviorEnum inclusive = _$taxTransactionLineItemTaxBehaviorEnum_inclusive;

  static Serializer<TaxTransactionLineItemTaxBehaviorEnum> get serializer => _$taxTransactionLineItemTaxBehaviorEnumSerializer;

  const TaxTransactionLineItemTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<TaxTransactionLineItemTaxBehaviorEnum> get values => _$taxTransactionLineItemTaxBehaviorEnumValues;
  static TaxTransactionLineItemTaxBehaviorEnum valueOf(String name) => _$taxTransactionLineItemTaxBehaviorEnumValueOf(name);
}

class TaxTransactionLineItemTypeEnum extends EnumClass {

  /// If `reversal`, this line item reverses an earlier transaction.
  @BuiltValueEnumConst(wireName: r'reversal')
  static const TaxTransactionLineItemTypeEnum reversal = _$taxTransactionLineItemTypeEnum_reversal;
  /// If `reversal`, this line item reverses an earlier transaction.
  @BuiltValueEnumConst(wireName: r'transaction')
  static const TaxTransactionLineItemTypeEnum transaction = _$taxTransactionLineItemTypeEnum_transaction;

  static Serializer<TaxTransactionLineItemTypeEnum> get serializer => _$taxTransactionLineItemTypeEnumSerializer;

  const TaxTransactionLineItemTypeEnum._(String name): super(name);

  static BuiltSet<TaxTransactionLineItemTypeEnum> get values => _$taxTransactionLineItemTypeEnumValues;
  static TaxTransactionLineItemTypeEnum valueOf(String name) => _$taxTransactionLineItemTypeEnumValueOf(name);
}

