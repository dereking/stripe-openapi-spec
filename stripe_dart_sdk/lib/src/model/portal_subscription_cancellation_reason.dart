//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_subscription_cancellation_reason.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the feature is enabled.
/// * [options] - Which cancellation reasons will be given as options to the customer.
@BuiltValue()
abstract class PortalSubscriptionCancellationReason implements Built<PortalSubscriptionCancellationReason, PortalSubscriptionCancellationReasonBuilder> {
  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Which cancellation reasons will be given as options to the customer.
  @BuiltValueField(wireName: r'options')
  BuiltList<PortalSubscriptionCancellationReasonOptionsEnum> get options;
  // enum optionsEnum {  customer_service,  low_quality,  missing_features,  other,  switched_service,  too_complex,  too_expensive,  unused,  };

  PortalSubscriptionCancellationReason._();

  factory PortalSubscriptionCancellationReason([void updates(PortalSubscriptionCancellationReasonBuilder b)]) = _$PortalSubscriptionCancellationReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalSubscriptionCancellationReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalSubscriptionCancellationReason> get serializer => _$PortalSubscriptionCancellationReasonSerializer();
}

class _$PortalSubscriptionCancellationReasonSerializer implements PrimitiveSerializer<PortalSubscriptionCancellationReason> {
  @override
  final Iterable<Type> types = const [PortalSubscriptionCancellationReason, _$PortalSubscriptionCancellationReason];

  @override
  final String wireName = r'PortalSubscriptionCancellationReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalSubscriptionCancellationReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(PortalSubscriptionCancellationReasonOptionsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalSubscriptionCancellationReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalSubscriptionCancellationReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortalSubscriptionCancellationReasonOptionsEnum)]),
          ) as BuiltList<PortalSubscriptionCancellationReasonOptionsEnum>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalSubscriptionCancellationReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalSubscriptionCancellationReasonBuilder();
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

class PortalSubscriptionCancellationReasonOptionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer_service')
  static const PortalSubscriptionCancellationReasonOptionsEnum customerService = _$portalSubscriptionCancellationReasonOptionsEnum_customerService;
  @BuiltValueEnumConst(wireName: r'low_quality')
  static const PortalSubscriptionCancellationReasonOptionsEnum lowQuality = _$portalSubscriptionCancellationReasonOptionsEnum_lowQuality;
  @BuiltValueEnumConst(wireName: r'missing_features')
  static const PortalSubscriptionCancellationReasonOptionsEnum missingFeatures = _$portalSubscriptionCancellationReasonOptionsEnum_missingFeatures;
  @BuiltValueEnumConst(wireName: r'other')
  static const PortalSubscriptionCancellationReasonOptionsEnum other = _$portalSubscriptionCancellationReasonOptionsEnum_other;
  @BuiltValueEnumConst(wireName: r'switched_service')
  static const PortalSubscriptionCancellationReasonOptionsEnum switchedService = _$portalSubscriptionCancellationReasonOptionsEnum_switchedService;
  @BuiltValueEnumConst(wireName: r'too_complex')
  static const PortalSubscriptionCancellationReasonOptionsEnum tooComplex = _$portalSubscriptionCancellationReasonOptionsEnum_tooComplex;
  @BuiltValueEnumConst(wireName: r'too_expensive')
  static const PortalSubscriptionCancellationReasonOptionsEnum tooExpensive = _$portalSubscriptionCancellationReasonOptionsEnum_tooExpensive;
  @BuiltValueEnumConst(wireName: r'unused')
  static const PortalSubscriptionCancellationReasonOptionsEnum unused = _$portalSubscriptionCancellationReasonOptionsEnum_unused;

  static Serializer<PortalSubscriptionCancellationReasonOptionsEnum> get serializer => _$portalSubscriptionCancellationReasonOptionsEnumSerializer;

  const PortalSubscriptionCancellationReasonOptionsEnum._(String name): super(name);

  static BuiltSet<PortalSubscriptionCancellationReasonOptionsEnum> get values => _$portalSubscriptionCancellationReasonOptionsEnumValues;
  static PortalSubscriptionCancellationReasonOptionsEnum valueOf(String name) => _$portalSubscriptionCancellationReasonOptionsEnumValueOf(name);
}

