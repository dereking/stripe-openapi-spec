//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_subscription_cancellation_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_subscription_cancel.g.dart';

/// 
///
/// Properties:
/// * [cancellationReason] 
/// * [enabled] - Whether the feature is enabled.
/// * [mode] - Whether to cancel subscriptions immediately or at the end of the billing period.
/// * [prorationBehavior] - Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
@BuiltValue()
abstract class PortalSubscriptionCancel implements Built<PortalSubscriptionCancel, PortalSubscriptionCancelBuilder> {
  @BuiltValueField(wireName: r'cancellation_reason')
  PortalSubscriptionCancellationReason get cancellationReason;

  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether to cancel subscriptions immediately or at the end of the billing period.
  @BuiltValueField(wireName: r'mode')
  PortalSubscriptionCancelModeEnum get mode;
  // enum modeEnum {  at_period_end,  immediately,  };

  /// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
  @BuiltValueField(wireName: r'proration_behavior')
  PortalSubscriptionCancelProrationBehaviorEnum get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  PortalSubscriptionCancel._();

  factory PortalSubscriptionCancel([void updates(PortalSubscriptionCancelBuilder b)]) = _$PortalSubscriptionCancel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalSubscriptionCancelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalSubscriptionCancel> get serializer => _$PortalSubscriptionCancelSerializer();
}

class _$PortalSubscriptionCancelSerializer implements PrimitiveSerializer<PortalSubscriptionCancel> {
  @override
  final Iterable<Type> types = const [PortalSubscriptionCancel, _$PortalSubscriptionCancel];

  @override
  final String wireName = r'PortalSubscriptionCancel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalSubscriptionCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cancellation_reason';
    yield serializers.serialize(
      object.cancellationReason,
      specifiedType: const FullType(PortalSubscriptionCancellationReason),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(PortalSubscriptionCancelModeEnum),
    );
    yield r'proration_behavior';
    yield serializers.serialize(
      object.prorationBehavior,
      specifiedType: const FullType(PortalSubscriptionCancelProrationBehaviorEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalSubscriptionCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalSubscriptionCancelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionCancellationReason),
          ) as PortalSubscriptionCancellationReason;
          result.cancellationReason.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionCancelModeEnum),
          ) as PortalSubscriptionCancelModeEnum;
          result.mode = valueDes;
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionCancelProrationBehaviorEnum),
          ) as PortalSubscriptionCancelProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalSubscriptionCancel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalSubscriptionCancelBuilder();
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

class PortalSubscriptionCancelModeEnum extends EnumClass {

  /// Whether to cancel subscriptions immediately or at the end of the billing period.
  @BuiltValueEnumConst(wireName: r'at_period_end')
  static const PortalSubscriptionCancelModeEnum atPeriodEnd = _$portalSubscriptionCancelModeEnum_atPeriodEnd;
  /// Whether to cancel subscriptions immediately or at the end of the billing period.
  @BuiltValueEnumConst(wireName: r'immediately')
  static const PortalSubscriptionCancelModeEnum immediately = _$portalSubscriptionCancelModeEnum_immediately;

  static Serializer<PortalSubscriptionCancelModeEnum> get serializer => _$portalSubscriptionCancelModeEnumSerializer;

  const PortalSubscriptionCancelModeEnum._(String name): super(name);

  static BuiltSet<PortalSubscriptionCancelModeEnum> get values => _$portalSubscriptionCancelModeEnumValues;
  static PortalSubscriptionCancelModeEnum valueOf(String name) => _$portalSubscriptionCancelModeEnumValueOf(name);
}

class PortalSubscriptionCancelProrationBehaviorEnum extends EnumClass {

  /// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const PortalSubscriptionCancelProrationBehaviorEnum alwaysInvoice = _$portalSubscriptionCancelProrationBehaviorEnum_alwaysInvoice;
  /// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const PortalSubscriptionCancelProrationBehaviorEnum createProrations = _$portalSubscriptionCancelProrationBehaviorEnum_createProrations;
  /// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
  @BuiltValueEnumConst(wireName: r'none')
  static const PortalSubscriptionCancelProrationBehaviorEnum none = _$portalSubscriptionCancelProrationBehaviorEnum_none;

  static Serializer<PortalSubscriptionCancelProrationBehaviorEnum> get serializer => _$portalSubscriptionCancelProrationBehaviorEnumSerializer;

  const PortalSubscriptionCancelProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<PortalSubscriptionCancelProrationBehaviorEnum> get values => _$portalSubscriptionCancelProrationBehaviorEnumValues;
  static PortalSubscriptionCancelProrationBehaviorEnum valueOf(String name) => _$portalSubscriptionCancelProrationBehaviorEnumValueOf(name);
}

