//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_discount_promotion_code.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'package:stripe_dart_sdk/src/model/deleted_discount_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount.g.dart';

/// A discount represents the actual application of a [coupon](https://stripe.com/docs/api#coupons) or [promotion code](https://stripe.com/docs/api#promotion_codes). It contains information about when the discount began, when it will end, and what it is applied to.  Related guide: [Applying discounts to subscriptions](https://stripe.com/docs/billing/subscriptions/discounts)
///
/// Properties:
/// * [checkoutSession] - The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
/// * [coupon] 
/// * [customer] 
/// * [end] - If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
/// * [id] - The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
/// * [invoice] - The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
/// * [invoiceItem] - The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [promotionCode] 
/// * [start] - Date that the coupon was applied.
/// * [subscription] - The subscription that this coupon is applied to, if it is applied to a particular subscription.
/// * [subscriptionItem] - The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
@BuiltValue()
abstract class Discount implements Built<Discount, DiscountBuilder> {
  /// The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
  @BuiltValueField(wireName: r'checkout_session')
  String? get checkoutSession;

  @BuiltValueField(wireName: r'coupon')
  Coupon get coupon;

  @BuiltValueField(wireName: r'customer')
  DeletedDiscountCustomer? get customer;

  /// If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  /// The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
  @BuiltValueField(wireName: r'invoice_item')
  String? get invoiceItem;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DiscountObjectEnum get object;
  // enum objectEnum {  discount,  };

  @BuiltValueField(wireName: r'promotion_code')
  DeletedDiscountPromotionCode? get promotionCode;

  /// Date that the coupon was applied.
  @BuiltValueField(wireName: r'start')
  int get start;

  /// The subscription that this coupon is applied to, if it is applied to a particular subscription.
  @BuiltValueField(wireName: r'subscription')
  String? get subscription;

  /// The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
  @BuiltValueField(wireName: r'subscription_item')
  String? get subscriptionItem;

  Discount._();

  factory Discount([void updates(DiscountBuilder b)]) = _$Discount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Discount> get serializer => _$DiscountSerializer();
}

class _$DiscountSerializer implements PrimitiveSerializer<Discount> {
  @override
  final Iterable<Type> types = const [Discount, _$Discount];

  @override
  final String wireName = r'Discount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Discount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutSession != null) {
      yield r'checkout_session';
      yield serializers.serialize(
        object.checkoutSession,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'coupon';
    yield serializers.serialize(
      object.coupon,
      specifiedType: const FullType(Coupon),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(DeletedDiscountCustomer),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.invoiceItem != null) {
      yield r'invoice_item';
      yield serializers.serialize(
        object.invoiceItem,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DiscountObjectEnum),
    );
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType.nullable(DeletedDiscountPromotionCode),
      );
    }
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(int),
    );
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subscriptionItem != null) {
      yield r'subscription_item';
      yield serializers.serialize(
        object.subscriptionItem,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Discount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkout_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkoutSession = valueDes;
          break;
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Coupon),
          ) as Coupon;
          result.coupon.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeletedDiscountCustomer),
          ) as DeletedDiscountCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.end = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoice = valueDes;
          break;
        case r'invoice_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoiceItem = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountObjectEnum),
          ) as DiscountObjectEnum;
          result.object = valueDes;
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeletedDiscountPromotionCode),
          ) as DeletedDiscountPromotionCode?;
          if (valueDes == null) continue;
          result.promotionCode.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscription = valueDes;
          break;
        case r'subscription_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscriptionItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Discount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountBuilder();
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

class DiscountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'discount')
  static const DiscountObjectEnum discount = _$discountObjectEnum_discount;

  static Serializer<DiscountObjectEnum> get serializer => _$discountObjectEnumSerializer;

  const DiscountObjectEnum._(String name): super(name);

  static BuiltSet<DiscountObjectEnum> get values => _$discountObjectEnumValues;
  static DiscountObjectEnum valueOf(String name) => _$discountObjectEnumValueOf(name);
}

