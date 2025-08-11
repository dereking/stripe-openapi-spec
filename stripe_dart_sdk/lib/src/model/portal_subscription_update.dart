//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_subscription_update_product.dart';
import 'package:stripe_dart_sdk/src/model/portal_resource_schedule_update_at_period_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_subscription_update.g.dart';

/// 
///
/// Properties:
/// * [defaultAllowedUpdates] - The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable.
/// * [enabled] - Whether the feature is enabled.
/// * [products] - The list of up to 10 products that support subscription updates.
/// * [prorationBehavior] - Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
/// * [scheduleAtPeriodEnd] 
@BuiltValue()
abstract class PortalSubscriptionUpdate implements Built<PortalSubscriptionUpdate, PortalSubscriptionUpdateBuilder> {
  /// The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable.
  @BuiltValueField(wireName: r'default_allowed_updates')
  BuiltList<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum> get defaultAllowedUpdates;
  // enum defaultAllowedUpdatesEnum {  price,  promotion_code,  quantity,  };

  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The list of up to 10 products that support subscription updates.
  @BuiltValueField(wireName: r'products')
  BuiltList<PortalSubscriptionUpdateProduct>? get products;

  /// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
  @BuiltValueField(wireName: r'proration_behavior')
  PortalSubscriptionUpdateProrationBehaviorEnum get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  @BuiltValueField(wireName: r'schedule_at_period_end')
  PortalResourceScheduleUpdateAtPeriodEnd get scheduleAtPeriodEnd;

  PortalSubscriptionUpdate._();

  factory PortalSubscriptionUpdate([void updates(PortalSubscriptionUpdateBuilder b)]) = _$PortalSubscriptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalSubscriptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalSubscriptionUpdate> get serializer => _$PortalSubscriptionUpdateSerializer();
}

class _$PortalSubscriptionUpdateSerializer implements PrimitiveSerializer<PortalSubscriptionUpdate> {
  @override
  final Iterable<Type> types = const [PortalSubscriptionUpdate, _$PortalSubscriptionUpdate];

  @override
  final String wireName = r'PortalSubscriptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalSubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'default_allowed_updates';
    yield serializers.serialize(
      object.defaultAllowedUpdates,
      specifiedType: const FullType(BuiltList, [FullType(PortalSubscriptionUpdateDefaultAllowedUpdatesEnum)]),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PortalSubscriptionUpdateProduct)]),
      );
    }
    yield r'proration_behavior';
    yield serializers.serialize(
      object.prorationBehavior,
      specifiedType: const FullType(PortalSubscriptionUpdateProrationBehaviorEnum),
    );
    yield r'schedule_at_period_end';
    yield serializers.serialize(
      object.scheduleAtPeriodEnd,
      specifiedType: const FullType(PortalResourceScheduleUpdateAtPeriodEnd),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalSubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalSubscriptionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_allowed_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortalSubscriptionUpdateDefaultAllowedUpdatesEnum)]),
          ) as BuiltList<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum>;
          result.defaultAllowedUpdates.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PortalSubscriptionUpdateProduct)]),
          ) as BuiltList<PortalSubscriptionUpdateProduct>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionUpdateProrationBehaviorEnum),
          ) as PortalSubscriptionUpdateProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'schedule_at_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalResourceScheduleUpdateAtPeriodEnd),
          ) as PortalResourceScheduleUpdateAtPeriodEnd;
          result.scheduleAtPeriodEnd.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalSubscriptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalSubscriptionUpdateBuilder();
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

class PortalSubscriptionUpdateDefaultAllowedUpdatesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'price')
  static const PortalSubscriptionUpdateDefaultAllowedUpdatesEnum price = _$portalSubscriptionUpdateDefaultAllowedUpdatesEnum_price;
  @BuiltValueEnumConst(wireName: r'promotion_code')
  static const PortalSubscriptionUpdateDefaultAllowedUpdatesEnum promotionCode = _$portalSubscriptionUpdateDefaultAllowedUpdatesEnum_promotionCode;
  @BuiltValueEnumConst(wireName: r'quantity')
  static const PortalSubscriptionUpdateDefaultAllowedUpdatesEnum quantity = _$portalSubscriptionUpdateDefaultAllowedUpdatesEnum_quantity;

  static Serializer<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum> get serializer => _$portalSubscriptionUpdateDefaultAllowedUpdatesEnumSerializer;

  const PortalSubscriptionUpdateDefaultAllowedUpdatesEnum._(String name): super(name);

  static BuiltSet<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum> get values => _$portalSubscriptionUpdateDefaultAllowedUpdatesEnumValues;
  static PortalSubscriptionUpdateDefaultAllowedUpdatesEnum valueOf(String name) => _$portalSubscriptionUpdateDefaultAllowedUpdatesEnumValueOf(name);
}

class PortalSubscriptionUpdateProrationBehaviorEnum extends EnumClass {

  /// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const PortalSubscriptionUpdateProrationBehaviorEnum alwaysInvoice = _$portalSubscriptionUpdateProrationBehaviorEnum_alwaysInvoice;
  /// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const PortalSubscriptionUpdateProrationBehaviorEnum createProrations = _$portalSubscriptionUpdateProrationBehaviorEnum_createProrations;
  /// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
  @BuiltValueEnumConst(wireName: r'none')
  static const PortalSubscriptionUpdateProrationBehaviorEnum none = _$portalSubscriptionUpdateProrationBehaviorEnum_none;

  static Serializer<PortalSubscriptionUpdateProrationBehaviorEnum> get serializer => _$portalSubscriptionUpdateProrationBehaviorEnumSerializer;

  const PortalSubscriptionUpdateProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<PortalSubscriptionUpdateProrationBehaviorEnum> get values => _$portalSubscriptionUpdateProrationBehaviorEnumValues;
  static PortalSubscriptionUpdateProrationBehaviorEnum valueOf(String name) => _$portalSubscriptionUpdateProrationBehaviorEnumValueOf(name);
}

