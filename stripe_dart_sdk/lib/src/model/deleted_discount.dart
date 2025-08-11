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

part 'deleted_discount.g.dart';

/// 
///
/// Properties:
/// * [checkoutSession] - The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
/// * [coupon] 
/// * [customer] 
/// * [deleted] - Always true for a deleted object
/// * [id] - The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
/// * [invoice] - The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
/// * [invoiceItem] - The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [promotionCode] 
/// * [start] - Date that the coupon was applied.
/// * [subscription] - The subscription that this coupon is applied to, if it is applied to a particular subscription.
/// * [subscriptionItem] - The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
@BuiltValue()
abstract class DeletedDiscount implements Built<DeletedDiscount, DeletedDiscountBuilder> {
  /// The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
  @BuiltValueField(wireName: r'checkout_session')
  String? get checkoutSession;

  @BuiltValueField(wireName: r'coupon')
  Coupon get coupon;

  @BuiltValueField(wireName: r'customer')
  DeletedDiscountCustomer? get customer;

  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

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
  DeletedDiscountObjectEnum get object;
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

  DeletedDiscount._();

  factory DeletedDiscount([void updates(DeletedDiscountBuilder b)]) = _$DeletedDiscount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedDiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedDiscount> get serializer => _$DeletedDiscountSerializer();
}

class _$DeletedDiscountSerializer implements PrimitiveSerializer<DeletedDiscount> {
  @override
  final Iterable<Type> types = const [DeletedDiscount, _$DeletedDiscount];

  @override
  final String wireName = r'DeletedDiscount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedDiscount object, {
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
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
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
      specifiedType: const FullType(DeletedDiscountObjectEnum),
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
    DeletedDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedDiscountBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
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
            specifiedType: const FullType(DeletedDiscountObjectEnum),
          ) as DeletedDiscountObjectEnum;
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
  DeletedDiscount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedDiscountBuilder();
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

class DeletedDiscountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'discount')
  static const DeletedDiscountObjectEnum discount = _$deletedDiscountObjectEnum_discount;

  static Serializer<DeletedDiscountObjectEnum> get serializer => _$deletedDiscountObjectEnumSerializer;

  const DeletedDiscountObjectEnum._(String name): super(name);

  static BuiltSet<DeletedDiscountObjectEnum> get values => _$deletedDiscountObjectEnumValues;
  static DeletedDiscountObjectEnum valueOf(String name) => _$deletedDiscountObjectEnumValueOf(name);
}

