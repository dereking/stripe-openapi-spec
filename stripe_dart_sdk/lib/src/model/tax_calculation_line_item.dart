//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_line_item_tax_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_calculation_line_item.g.dart';

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
/// * [reference] - A custom identifier for this line item.
/// * [taxBehavior] - Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
/// * [taxBreakdown] - Detailed account of taxes relevant to this line item.
/// * [taxCode] - The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
@BuiltValue()
abstract class TaxCalculationLineItem implements Built<TaxCalculationLineItem, TaxCalculationLineItemBuilder> {
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
  TaxCalculationLineItemObjectEnum get object;
  // enum objectEnum {  tax.calculation_line_item,  };

  /// The ID of an existing [Product](https://stripe.com/docs/api/products/object).
  @BuiltValueField(wireName: r'product')
  String? get product;

  /// The number of units of the item being purchased. For reversals, this is the quantity reversed.
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// A custom identifier for this line item.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueField(wireName: r'tax_behavior')
  TaxCalculationLineItemTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  /// Detailed account of taxes relevant to this line item.
  @BuiltValueField(wireName: r'tax_breakdown')
  BuiltList<TaxProductResourceLineItemTaxBreakdown>? get taxBreakdown;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
  @BuiltValueField(wireName: r'tax_code')
  String get taxCode;

  TaxCalculationLineItem._();

  factory TaxCalculationLineItem([void updates(TaxCalculationLineItemBuilder b)]) = _$TaxCalculationLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCalculationLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCalculationLineItem> get serializer => _$TaxCalculationLineItemSerializer();
}

class _$TaxCalculationLineItemSerializer implements PrimitiveSerializer<TaxCalculationLineItem> {
  @override
  final Iterable<Type> types = const [TaxCalculationLineItem, _$TaxCalculationLineItem];

  @override
  final String wireName = r'TaxCalculationLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCalculationLineItem object, {
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
      specifiedType: const FullType(TaxCalculationLineItemObjectEnum),
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
    yield r'tax_behavior';
    yield serializers.serialize(
      object.taxBehavior,
      specifiedType: const FullType(TaxCalculationLineItemTaxBehaviorEnum),
    );
    if (object.taxBreakdown != null) {
      yield r'tax_breakdown';
      yield serializers.serialize(
        object.taxBreakdown,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxProductResourceLineItemTaxBreakdown)]),
      );
    }
    yield r'tax_code';
    yield serializers.serialize(
      object.taxCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCalculationLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCalculationLineItemBuilder result,
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
            specifiedType: const FullType(TaxCalculationLineItemObjectEnum),
          ) as TaxCalculationLineItemObjectEnum;
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
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxCalculationLineItemTaxBehaviorEnum),
          ) as TaxCalculationLineItemTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxProductResourceLineItemTaxBreakdown)]),
          ) as BuiltList<TaxProductResourceLineItemTaxBreakdown>?;
          if (valueDes == null) continue;
          result.taxBreakdown.replace(valueDes);
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCalculationLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCalculationLineItemBuilder();
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

class TaxCalculationLineItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.calculation_line_item')
  static const TaxCalculationLineItemObjectEnum taxPeriodCalculationLineItem = _$taxCalculationLineItemObjectEnum_taxPeriodCalculationLineItem;

  static Serializer<TaxCalculationLineItemObjectEnum> get serializer => _$taxCalculationLineItemObjectEnumSerializer;

  const TaxCalculationLineItemObjectEnum._(String name): super(name);

  static BuiltSet<TaxCalculationLineItemObjectEnum> get values => _$taxCalculationLineItemObjectEnumValues;
  static TaxCalculationLineItemObjectEnum valueOf(String name) => _$taxCalculationLineItemObjectEnumValueOf(name);
}

class TaxCalculationLineItemTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const TaxCalculationLineItemTaxBehaviorEnum exclusive = _$taxCalculationLineItemTaxBehaviorEnum_exclusive;
  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const TaxCalculationLineItemTaxBehaviorEnum inclusive = _$taxCalculationLineItemTaxBehaviorEnum_inclusive;

  static Serializer<TaxCalculationLineItemTaxBehaviorEnum> get serializer => _$taxCalculationLineItemTaxBehaviorEnumSerializer;

  const TaxCalculationLineItemTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<TaxCalculationLineItemTaxBehaviorEnum> get values => _$taxCalculationLineItemTaxBehaviorEnumValues;
  static TaxCalculationLineItemTaxBehaviorEnum valueOf(String name) => _$taxCalculationLineItemTaxBehaviorEnumValueOf(name);
}

