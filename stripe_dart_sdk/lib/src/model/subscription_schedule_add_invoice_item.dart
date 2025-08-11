//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_add_invoice_item_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedule_add_invoice_item.g.dart';

/// An Add Invoice Item describes the prices and quantities that will be added as pending invoice items when entering a phase.
///
/// Properties:
/// * [discounts] - The stackable discounts that will be applied to the item.
/// * [price] 
/// * [quantity] - The quantity of the invoice item.
/// * [taxRates] - The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item.
@BuiltValue()
abstract class SubscriptionScheduleAddInvoiceItem implements Built<SubscriptionScheduleAddInvoiceItem, SubscriptionScheduleAddInvoiceItemBuilder> {
  /// The stackable discounts that will be applied to the item.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountsResourceStackableDiscount> get discounts;

  @BuiltValueField(wireName: r'price')
  SubscriptionScheduleAddInvoiceItemPrice get price;

  /// The quantity of the invoice item.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item.
  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRate>? get taxRates;

  SubscriptionScheduleAddInvoiceItem._();

  factory SubscriptionScheduleAddInvoiceItem([void updates(SubscriptionScheduleAddInvoiceItemBuilder b)]) = _$SubscriptionScheduleAddInvoiceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleAddInvoiceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleAddInvoiceItem> get serializer => _$SubscriptionScheduleAddInvoiceItemSerializer();
}

class _$SubscriptionScheduleAddInvoiceItemSerializer implements PrimitiveSerializer<SubscriptionScheduleAddInvoiceItem> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleAddInvoiceItem, _$SubscriptionScheduleAddInvoiceItem];

  @override
  final String wireName = r'SubscriptionScheduleAddInvoiceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleAddInvoiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(SubscriptionScheduleAddInvoiceItemPrice),
    );
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionScheduleAddInvoiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionScheduleAddInvoiceItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
          ) as BuiltList<DiscountsResourceStackableDiscount>;
          result.discounts.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleAddInvoiceItemPrice),
          ) as SubscriptionScheduleAddInvoiceItemPrice;
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
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>?;
          if (valueDes == null) continue;
          result.taxRates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionScheduleAddInvoiceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleAddInvoiceItemBuilder();
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

