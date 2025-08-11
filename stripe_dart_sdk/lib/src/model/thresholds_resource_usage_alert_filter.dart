//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/thresholds_resource_usage_alert_filter_customer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thresholds_resource_usage_alert_filter.g.dart';

/// 
///
/// Properties:
/// * [customer] 
/// * [type] 
@BuiltValue()
abstract class ThresholdsResourceUsageAlertFilter implements Built<ThresholdsResourceUsageAlertFilter, ThresholdsResourceUsageAlertFilterBuilder> {
  @BuiltValueField(wireName: r'customer')
  ThresholdsResourceUsageAlertFilterCustomer? get customer;

  @BuiltValueField(wireName: r'type')
  ThresholdsResourceUsageAlertFilterTypeEnum get type;
  // enum typeEnum {  customer,  };

  ThresholdsResourceUsageAlertFilter._();

  factory ThresholdsResourceUsageAlertFilter([void updates(ThresholdsResourceUsageAlertFilterBuilder b)]) = _$ThresholdsResourceUsageAlertFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThresholdsResourceUsageAlertFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThresholdsResourceUsageAlertFilter> get serializer => _$ThresholdsResourceUsageAlertFilterSerializer();
}

class _$ThresholdsResourceUsageAlertFilterSerializer implements PrimitiveSerializer<ThresholdsResourceUsageAlertFilter> {
  @override
  final Iterable<Type> types = const [ThresholdsResourceUsageAlertFilter, _$ThresholdsResourceUsageAlertFilter];

  @override
  final String wireName = r'ThresholdsResourceUsageAlertFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThresholdsResourceUsageAlertFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(ThresholdsResourceUsageAlertFilterCustomer),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ThresholdsResourceUsageAlertFilterTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThresholdsResourceUsageAlertFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThresholdsResourceUsageAlertFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThresholdsResourceUsageAlertFilterCustomer),
          ) as ThresholdsResourceUsageAlertFilterCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThresholdsResourceUsageAlertFilterTypeEnum),
          ) as ThresholdsResourceUsageAlertFilterTypeEnum;
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
  ThresholdsResourceUsageAlertFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThresholdsResourceUsageAlertFilterBuilder();
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

class ThresholdsResourceUsageAlertFilterTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer')
  static const ThresholdsResourceUsageAlertFilterTypeEnum customer = _$thresholdsResourceUsageAlertFilterTypeEnum_customer;

  static Serializer<ThresholdsResourceUsageAlertFilterTypeEnum> get serializer => _$thresholdsResourceUsageAlertFilterTypeEnumSerializer;

  const ThresholdsResourceUsageAlertFilterTypeEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceUsageAlertFilterTypeEnum> get values => _$thresholdsResourceUsageAlertFilterTypeEnumValues;
  static ThresholdsResourceUsageAlertFilterTypeEnum valueOf(String name) => _$thresholdsResourceUsageAlertFilterTypeEnumValueOf(name);
}

