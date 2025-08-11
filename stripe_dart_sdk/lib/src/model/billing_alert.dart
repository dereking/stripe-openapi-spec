//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/thresholds_resource_usage_threshold_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_alert.g.dart';

/// A billing alert is a resource that notifies you when a certain usage threshold on a meter is crossed. For example, you might create a billing alert to notify you when a certain user made 100 API requests.
///
/// Properties:
/// * [alertType] - Defines the type of the alert.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Status of the alert. This can be active, inactive or archived.
/// * [title] - Title of the alert.
/// * [usageThreshold] 
@BuiltValue()
abstract class BillingAlert implements Built<BillingAlert, BillingAlertBuilder> {
  /// Defines the type of the alert.
  @BuiltValueField(wireName: r'alert_type')
  BillingAlertAlertTypeEnum get alertType;
  // enum alertTypeEnum {  usage_threshold,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingAlertObjectEnum get object;
  // enum objectEnum {  billing.alert,  };

  /// Status of the alert. This can be active, inactive or archived.
  @BuiltValueField(wireName: r'status')
  BillingAlertStatusEnum? get status;
  // enum statusEnum {  active,  archived,  inactive,  };

  /// Title of the alert.
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'usage_threshold')
  ThresholdsResourceUsageThresholdConfig? get usageThreshold;

  BillingAlert._();

  factory BillingAlert([void updates(BillingAlertBuilder b)]) = _$BillingAlert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingAlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingAlert> get serializer => _$BillingAlertSerializer();
}

class _$BillingAlertSerializer implements PrimitiveSerializer<BillingAlert> {
  @override
  final Iterable<Type> types = const [BillingAlert, _$BillingAlert];

  @override
  final String wireName = r'BillingAlert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alert_type';
    yield serializers.serialize(
      object.alertType,
      specifiedType: const FullType(BillingAlertAlertTypeEnum),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingAlertObjectEnum),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(BillingAlertStatusEnum),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.usageThreshold != null) {
      yield r'usage_threshold';
      yield serializers.serialize(
        object.usageThreshold,
        specifiedType: const FullType.nullable(ThresholdsResourceUsageThresholdConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingAlertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alert_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAlertAlertTypeEnum),
          ) as BillingAlertAlertTypeEnum;
          result.alertType = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAlertObjectEnum),
          ) as BillingAlertObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingAlertStatusEnum),
          ) as BillingAlertStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'usage_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThresholdsResourceUsageThresholdConfig),
          ) as ThresholdsResourceUsageThresholdConfig?;
          if (valueDes == null) continue;
          result.usageThreshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingAlert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingAlertBuilder();
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

class BillingAlertAlertTypeEnum extends EnumClass {

  /// Defines the type of the alert.
  @BuiltValueEnumConst(wireName: r'usage_threshold')
  static const BillingAlertAlertTypeEnum usageThreshold = _$billingAlertAlertTypeEnum_usageThreshold;

  static Serializer<BillingAlertAlertTypeEnum> get serializer => _$billingAlertAlertTypeEnumSerializer;

  const BillingAlertAlertTypeEnum._(String name): super(name);

  static BuiltSet<BillingAlertAlertTypeEnum> get values => _$billingAlertAlertTypeEnumValues;
  static BillingAlertAlertTypeEnum valueOf(String name) => _$billingAlertAlertTypeEnumValueOf(name);
}

class BillingAlertObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.alert')
  static const BillingAlertObjectEnum billingPeriodAlert = _$billingAlertObjectEnum_billingPeriodAlert;

  static Serializer<BillingAlertObjectEnum> get serializer => _$billingAlertObjectEnumSerializer;

  const BillingAlertObjectEnum._(String name): super(name);

  static BuiltSet<BillingAlertObjectEnum> get values => _$billingAlertObjectEnumValues;
  static BillingAlertObjectEnum valueOf(String name) => _$billingAlertObjectEnumValueOf(name);
}

class BillingAlertStatusEnum extends EnumClass {

  /// Status of the alert. This can be active, inactive or archived.
  @BuiltValueEnumConst(wireName: r'active')
  static const BillingAlertStatusEnum active = _$billingAlertStatusEnum_active;
  /// Status of the alert. This can be active, inactive or archived.
  @BuiltValueEnumConst(wireName: r'archived')
  static const BillingAlertStatusEnum archived = _$billingAlertStatusEnum_archived;
  /// Status of the alert. This can be active, inactive or archived.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BillingAlertStatusEnum inactive = _$billingAlertStatusEnum_inactive;

  static Serializer<BillingAlertStatusEnum> get serializer => _$billingAlertStatusEnumSerializer;

  const BillingAlertStatusEnum._(String name): super(name);

  static BuiltSet<BillingAlertStatusEnum> get values => _$billingAlertStatusEnumValues;
  static BillingAlertStatusEnum valueOf(String name) => _$billingAlertStatusEnumValueOf(name);
}

