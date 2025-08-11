//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_subscription_update_confirm_discount.g.dart';

/// 
///
/// Properties:
/// * [coupon] - The ID of the coupon to apply to this subscription update.
/// * [promotionCode] - The ID of a promotion code to apply to this subscription update.
@BuiltValue()
abstract class PortalFlowsSubscriptionUpdateConfirmDiscount implements Built<PortalFlowsSubscriptionUpdateConfirmDiscount, PortalFlowsSubscriptionUpdateConfirmDiscountBuilder> {
  /// The ID of the coupon to apply to this subscription update.
  @BuiltValueField(wireName: r'coupon')
  String? get coupon;

  /// The ID of a promotion code to apply to this subscription update.
  @BuiltValueField(wireName: r'promotion_code')
  String? get promotionCode;

  PortalFlowsSubscriptionUpdateConfirmDiscount._();

  factory PortalFlowsSubscriptionUpdateConfirmDiscount([void updates(PortalFlowsSubscriptionUpdateConfirmDiscountBuilder b)]) = _$PortalFlowsSubscriptionUpdateConfirmDiscount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsSubscriptionUpdateConfirmDiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsSubscriptionUpdateConfirmDiscount> get serializer => _$PortalFlowsSubscriptionUpdateConfirmDiscountSerializer();
}

class _$PortalFlowsSubscriptionUpdateConfirmDiscountSerializer implements PrimitiveSerializer<PortalFlowsSubscriptionUpdateConfirmDiscount> {
  @override
  final Iterable<Type> types = const [PortalFlowsSubscriptionUpdateConfirmDiscount, _$PortalFlowsSubscriptionUpdateConfirmDiscount];

  @override
  final String wireName = r'PortalFlowsSubscriptionUpdateConfirmDiscount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsSubscriptionUpdateConfirmDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coupon != null) {
      yield r'coupon';
      yield serializers.serialize(
        object.coupon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsSubscriptionUpdateConfirmDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsSubscriptionUpdateConfirmDiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coupon = valueDes;
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promotionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsSubscriptionUpdateConfirmDiscount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsSubscriptionUpdateConfirmDiscountBuilder();
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

