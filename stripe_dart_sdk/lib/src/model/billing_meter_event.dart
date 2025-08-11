//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_event.g.dart';

/// Meter events represent actions that customers take in your system. You can use meter events to bill a customer based on their usage. Meter events are associated with billing meters, which define both the contents of the event’s payload and how to aggregate those events.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [eventName] - The name of the meter event. Corresponds with the `event_name` field on a meter.
/// * [identifier] - A unique identifier for the event.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [payload] - The payload of the event. This contains the fields corresponding to a meter's `customer_mapping.event_payload_key` (default is `stripe_customer_id`) and `value_settings.event_payload_key` (default is `value`). Read more about the [payload](https://stripe.com/docs/billing/subscriptions/usage-based/recording-usage#payload-key-overrides).
/// * [timestamp] - The timestamp passed in when creating the event. Measured in seconds since the Unix epoch.
@BuiltValue()
abstract class BillingMeterEvent implements Built<BillingMeterEvent, BillingMeterEventBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The name of the meter event. Corresponds with the `event_name` field on a meter.
  @BuiltValueField(wireName: r'event_name')
  String get eventName;

  /// A unique identifier for the event.
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingMeterEventObjectEnum get object;
  // enum objectEnum {  billing.meter_event,  };

  /// The payload of the event. This contains the fields corresponding to a meter's `customer_mapping.event_payload_key` (default is `stripe_customer_id`) and `value_settings.event_payload_key` (default is `value`). Read more about the [payload](https://stripe.com/docs/billing/subscriptions/usage-based/recording-usage#payload-key-overrides).
  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, String> get payload;

  /// The timestamp passed in when creating the event. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'timestamp')
  int get timestamp;

  BillingMeterEvent._();

  factory BillingMeterEvent([void updates(BillingMeterEventBuilder b)]) = _$BillingMeterEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterEvent> get serializer => _$BillingMeterEventSerializer();
}

class _$BillingMeterEventSerializer implements PrimitiveSerializer<BillingMeterEvent> {
  @override
  final Iterable<Type> types = const [BillingMeterEvent, _$BillingMeterEvent];

  @override
  final String wireName = r'BillingMeterEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'event_name';
    yield serializers.serialize(
      object.eventName,
      specifiedType: const FullType(String),
    );
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
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
      specifiedType: const FullType(BillingMeterEventObjectEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'event_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
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
            specifiedType: const FullType(BillingMeterEventObjectEnum),
          ) as BillingMeterEventObjectEnum;
          result.object = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.payload.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterEventBuilder();
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

class BillingMeterEventObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.meter_event')
  static const BillingMeterEventObjectEnum billingPeriodMeterEvent = _$billingMeterEventObjectEnum_billingPeriodMeterEvent;

  static Serializer<BillingMeterEventObjectEnum> get serializer => _$billingMeterEventObjectEnumSerializer;

  const BillingMeterEventObjectEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventObjectEnum> get values => _$billingMeterEventObjectEnumValues;
  static BillingMeterEventObjectEnum valueOf(String name) => _$billingMeterEventObjectEnumValueOf(name);
}

