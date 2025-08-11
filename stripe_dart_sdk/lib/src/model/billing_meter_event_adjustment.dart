//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_billing_meter_event_adjustment_cancel.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_event_adjustment.g.dart';

/// A billing meter event adjustment is a resource that allows you to cancel a meter event. For example, you might create a billing meter event adjustment to cancel a meter event that was created in error or attached to the wrong customer.
///
/// Properties:
/// * [cancel] 
/// * [eventName] - The name of the meter event. Corresponds with the `event_name` field on a meter.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The meter event adjustment's status.
/// * [type] - Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
@BuiltValue()
abstract class BillingMeterEventAdjustment implements Built<BillingMeterEventAdjustment, BillingMeterEventAdjustmentBuilder> {
  @BuiltValueField(wireName: r'cancel')
  BillingMeterResourceBillingMeterEventAdjustmentCancel? get cancel;

  /// The name of the meter event. Corresponds with the `event_name` field on a meter.
  @BuiltValueField(wireName: r'event_name')
  String get eventName;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingMeterEventAdjustmentObjectEnum get object;
  // enum objectEnum {  billing.meter_event_adjustment,  };

  /// The meter event adjustment's status.
  @BuiltValueField(wireName: r'status')
  BillingMeterEventAdjustmentStatusEnum get status;
  // enum statusEnum {  complete,  pending,  };

  /// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
  @BuiltValueField(wireName: r'type')
  BillingMeterEventAdjustmentTypeEnum get type;
  // enum typeEnum {  cancel,  };

  BillingMeterEventAdjustment._();

  factory BillingMeterEventAdjustment([void updates(BillingMeterEventAdjustmentBuilder b)]) = _$BillingMeterEventAdjustment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterEventAdjustmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterEventAdjustment> get serializer => _$BillingMeterEventAdjustmentSerializer();
}

class _$BillingMeterEventAdjustmentSerializer implements PrimitiveSerializer<BillingMeterEventAdjustment> {
  @override
  final Iterable<Type> types = const [BillingMeterEventAdjustment, _$BillingMeterEventAdjustment];

  @override
  final String wireName = r'BillingMeterEventAdjustment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterEventAdjustment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancel != null) {
      yield r'cancel';
      yield serializers.serialize(
        object.cancel,
        specifiedType: const FullType.nullable(BillingMeterResourceBillingMeterEventAdjustmentCancel),
      );
    }
    yield r'event_name';
    yield serializers.serialize(
      object.eventName,
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
      specifiedType: const FullType(BillingMeterEventAdjustmentObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BillingMeterEventAdjustmentStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingMeterEventAdjustmentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterEventAdjustment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterEventAdjustmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingMeterResourceBillingMeterEventAdjustmentCancel),
          ) as BillingMeterResourceBillingMeterEventAdjustmentCancel?;
          if (valueDes == null) continue;
          result.cancel.replace(valueDes);
          break;
        case r'event_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
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
            specifiedType: const FullType(BillingMeterEventAdjustmentObjectEnum),
          ) as BillingMeterEventAdjustmentObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterEventAdjustmentStatusEnum),
          ) as BillingMeterEventAdjustmentStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterEventAdjustmentTypeEnum),
          ) as BillingMeterEventAdjustmentTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterEventAdjustment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterEventAdjustmentBuilder();
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

class BillingMeterEventAdjustmentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.meter_event_adjustment')
  static const BillingMeterEventAdjustmentObjectEnum billingPeriodMeterEventAdjustment = _$billingMeterEventAdjustmentObjectEnum_billingPeriodMeterEventAdjustment;

  static Serializer<BillingMeterEventAdjustmentObjectEnum> get serializer => _$billingMeterEventAdjustmentObjectEnumSerializer;

  const BillingMeterEventAdjustmentObjectEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventAdjustmentObjectEnum> get values => _$billingMeterEventAdjustmentObjectEnumValues;
  static BillingMeterEventAdjustmentObjectEnum valueOf(String name) => _$billingMeterEventAdjustmentObjectEnumValueOf(name);
}

class BillingMeterEventAdjustmentStatusEnum extends EnumClass {

  /// The meter event adjustment's status.
  @BuiltValueEnumConst(wireName: r'complete')
  static const BillingMeterEventAdjustmentStatusEnum complete = _$billingMeterEventAdjustmentStatusEnum_complete;
  /// The meter event adjustment's status.
  @BuiltValueEnumConst(wireName: r'pending')
  static const BillingMeterEventAdjustmentStatusEnum pending = _$billingMeterEventAdjustmentStatusEnum_pending;

  static Serializer<BillingMeterEventAdjustmentStatusEnum> get serializer => _$billingMeterEventAdjustmentStatusEnumSerializer;

  const BillingMeterEventAdjustmentStatusEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventAdjustmentStatusEnum> get values => _$billingMeterEventAdjustmentStatusEnumValues;
  static BillingMeterEventAdjustmentStatusEnum valueOf(String name) => _$billingMeterEventAdjustmentStatusEnumValueOf(name);
}

class BillingMeterEventAdjustmentTypeEnum extends EnumClass {

  /// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const BillingMeterEventAdjustmentTypeEnum cancel = _$billingMeterEventAdjustmentTypeEnum_cancel;

  static Serializer<BillingMeterEventAdjustmentTypeEnum> get serializer => _$billingMeterEventAdjustmentTypeEnumSerializer;

  const BillingMeterEventAdjustmentTypeEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventAdjustmentTypeEnum> get values => _$billingMeterEventAdjustmentTypeEnumValues;
  static BillingMeterEventAdjustmentTypeEnum valueOf(String name) => _$billingMeterEventAdjustmentTypeEnumValueOf(name);
}

