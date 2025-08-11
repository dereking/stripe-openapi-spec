//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_alert_filter.g.dart';

/// UsageAlertFilter
///
/// Properties:
/// * [customer] 
/// * [type] 
@BuiltValue()
abstract class UsageAlertFilter implements Built<UsageAlertFilter, UsageAlertFilterBuilder> {
  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'type')
  UsageAlertFilterTypeEnum get type;
  // enum typeEnum {  customer,  };

  UsageAlertFilter._();

  factory UsageAlertFilter([void updates(UsageAlertFilterBuilder b)]) = _$UsageAlertFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageAlertFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageAlertFilter> get serializer => _$UsageAlertFilterSerializer();
}

class _$UsageAlertFilterSerializer implements PrimitiveSerializer<UsageAlertFilter> {
  @override
  final Iterable<Type> types = const [UsageAlertFilter, _$UsageAlertFilter];

  @override
  final String wireName = r'UsageAlertFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageAlertFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UsageAlertFilterTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageAlertFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageAlertFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsageAlertFilterTypeEnum),
          ) as UsageAlertFilterTypeEnum;
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
  UsageAlertFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageAlertFilterBuilder();
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

class UsageAlertFilterTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer')
  static const UsageAlertFilterTypeEnum customer = _$usageAlertFilterTypeEnum_customer;

  static Serializer<UsageAlertFilterTypeEnum> get serializer => _$usageAlertFilterTypeEnumSerializer;

  const UsageAlertFilterTypeEnum._(String name): super(name);

  static BuiltSet<UsageAlertFilterTypeEnum> get values => _$usageAlertFilterTypeEnumValues;
  static UsageAlertFilterTypeEnum valueOf(String name) => _$usageAlertFilterTypeEnumValueOf(name);
}

