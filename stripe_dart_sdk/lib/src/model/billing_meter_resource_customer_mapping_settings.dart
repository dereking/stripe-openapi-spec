//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_customer_mapping_settings.g.dart';

/// 
///
/// Properties:
/// * [eventPayloadKey] - The key in the meter event payload to use for mapping the event to a customer.
/// * [type] - The method for mapping a meter event to a customer.
@BuiltValue()
abstract class BillingMeterResourceCustomerMappingSettings implements Built<BillingMeterResourceCustomerMappingSettings, BillingMeterResourceCustomerMappingSettingsBuilder> {
  /// The key in the meter event payload to use for mapping the event to a customer.
  @BuiltValueField(wireName: r'event_payload_key')
  String get eventPayloadKey;

  /// The method for mapping a meter event to a customer.
  @BuiltValueField(wireName: r'type')
  BillingMeterResourceCustomerMappingSettingsTypeEnum get type;
  // enum typeEnum {  by_id,  };

  BillingMeterResourceCustomerMappingSettings._();

  factory BillingMeterResourceCustomerMappingSettings([void updates(BillingMeterResourceCustomerMappingSettingsBuilder b)]) = _$BillingMeterResourceCustomerMappingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceCustomerMappingSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceCustomerMappingSettings> get serializer => _$BillingMeterResourceCustomerMappingSettingsSerializer();
}

class _$BillingMeterResourceCustomerMappingSettingsSerializer implements PrimitiveSerializer<BillingMeterResourceCustomerMappingSettings> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceCustomerMappingSettings, _$BillingMeterResourceCustomerMappingSettings];

  @override
  final String wireName = r'BillingMeterResourceCustomerMappingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceCustomerMappingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_payload_key';
    yield serializers.serialize(
      object.eventPayloadKey,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingMeterResourceCustomerMappingSettingsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterResourceCustomerMappingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceCustomerMappingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_payload_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventPayloadKey = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceCustomerMappingSettingsTypeEnum),
          ) as BillingMeterResourceCustomerMappingSettingsTypeEnum;
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
  BillingMeterResourceCustomerMappingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceCustomerMappingSettingsBuilder();
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

class BillingMeterResourceCustomerMappingSettingsTypeEnum extends EnumClass {

  /// The method for mapping a meter event to a customer.
  @BuiltValueEnumConst(wireName: r'by_id')
  static const BillingMeterResourceCustomerMappingSettingsTypeEnum byId = _$billingMeterResourceCustomerMappingSettingsTypeEnum_byId;

  static Serializer<BillingMeterResourceCustomerMappingSettingsTypeEnum> get serializer => _$billingMeterResourceCustomerMappingSettingsTypeEnumSerializer;

  const BillingMeterResourceCustomerMappingSettingsTypeEnum._(String name): super(name);

  static BuiltSet<BillingMeterResourceCustomerMappingSettingsTypeEnum> get values => _$billingMeterResourceCustomerMappingSettingsTypeEnumValues;
  static BillingMeterResourceCustomerMappingSettingsTypeEnum valueOf(String name) => _$billingMeterResourceCustomerMappingSettingsTypeEnumValueOf(name);
}

