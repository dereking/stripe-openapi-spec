//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/line_items_tax_amount.dart';
import 'package:stripe_dart_sdk/src/model/price.dart';
import 'package:stripe_dart_sdk/src/model/line_items_discount_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item.g.dart';

/// A line item.
///
/// Properties:
/// * [amountDiscount] - Total discount amount applied. If no discounts were applied, defaults to 0.
/// * [amountSubtotal] - Total before any discounts or taxes are applied.
/// * [amountTax] - Total tax amount applied. If no tax was applied, defaults to 0.
/// * [amountTotal] - Total after discounts and taxes.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name.
/// * [discounts] - The discounts applied to the line item.
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [price] 
/// * [quantity] - The quantity of products being purchased.
/// * [taxes] - The taxes applied to the line item.
@BuiltValue()
abstract class Item implements Built<Item, ItemBuilder> {
  /// Total discount amount applied. If no discounts were applied, defaults to 0.
  @BuiltValueField(wireName: r'amount_discount')
  int get amountDiscount;

  /// Total before any discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total tax amount applied. If no tax was applied, defaults to 0.
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  /// Total after discounts and taxes.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The discounts applied to the line item.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<LineItemsDiscountAmount>? get discounts;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ItemObjectEnum get object;
  // enum objectEnum {  item,  };

  @BuiltValueField(wireName: r'price')
  Price? get price;

  /// The quantity of products being purchased.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The taxes applied to the line item.
  @BuiltValueField(wireName: r'taxes')
  BuiltList<LineItemsTaxAmount>? get taxes;

  Item._();

  factory Item([void updates(ItemBuilder b)]) = _$Item;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Item> get serializer => _$ItemSerializer();
}

class _$ItemSerializer implements PrimitiveSerializer<Item> {
  @override
  final Iterable<Type> types = const [Item, _$Item];

  @override
  final String wireName = r'Item';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Item object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_discount';
    yield serializers.serialize(
      object.amountDiscount,
      specifiedType: const FullType(int),
    );
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(LineItemsDiscountAmount)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ItemObjectEnum),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(Price),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.taxes != null) {
      yield r'taxes';
      yield serializers.serialize(
        object.taxes,
        specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Item object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountDiscount = valueDes;
          break;
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemsDiscountAmount)]),
          ) as BuiltList<LineItemsDiscountAmount>;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemObjectEnum),
          ) as ItemObjectEnum;
          result.object = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Price),
          ) as Price?;
          if (valueDes == null) continue;
          result.price.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
          ) as BuiltList<LineItemsTaxAmount>;
          result.taxes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Item deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemBuilder();
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

class ItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'item')
  static const ItemObjectEnum item = _$itemObjectEnum_item;

  static Serializer<ItemObjectEnum> get serializer => _$itemObjectEnumSerializer;

  const ItemObjectEnum._(String name): super(name);

  static BuiltSet<ItemObjectEnum> get values => _$itemObjectEnumValues;
  static ItemObjectEnum valueOf(String name) => _$itemObjectEnumValueOf(name);
}

