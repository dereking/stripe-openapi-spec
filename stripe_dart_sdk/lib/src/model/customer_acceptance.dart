//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/online_acceptance.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_acceptance.g.dart';

/// 
///
/// Properties:
/// * [acceptedAt] - The time that the customer accepts the mandate.
/// * [offline] - 
/// * [online] 
/// * [type] - The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
@BuiltValue()
abstract class CustomerAcceptance implements Built<CustomerAcceptance, CustomerAcceptanceBuilder> {
  /// The time that the customer accepts the mandate.
  @BuiltValueField(wireName: r'accepted_at')
  int? get acceptedAt;

  /// 
  @BuiltValueField(wireName: r'offline')
  JsonObject? get offline;

  @BuiltValueField(wireName: r'online')
  OnlineAcceptance? get online;

  /// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
  @BuiltValueField(wireName: r'type')
  CustomerAcceptanceTypeEnum get type;
  // enum typeEnum {  offline,  online,  };

  CustomerAcceptance._();

  factory CustomerAcceptance([void updates(CustomerAcceptanceBuilder b)]) = _$CustomerAcceptance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAcceptanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAcceptance> get serializer => _$CustomerAcceptanceSerializer();
}

class _$CustomerAcceptanceSerializer implements PrimitiveSerializer<CustomerAcceptance> {
  @override
  final Iterable<Type> types = const [CustomerAcceptance, _$CustomerAcceptance];

  @override
  final String wireName = r'CustomerAcceptance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedAt != null) {
      yield r'accepted_at';
      yield serializers.serialize(
        object.acceptedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType(OnlineAcceptance),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerAcceptanceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAcceptanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.acceptedAt = valueDes;
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.offline = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnlineAcceptance),
          ) as OnlineAcceptance;
          result.online.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAcceptanceTypeEnum),
          ) as CustomerAcceptanceTypeEnum;
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
  CustomerAcceptance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAcceptanceBuilder();
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

class CustomerAcceptanceTypeEnum extends EnumClass {

  /// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
  @BuiltValueEnumConst(wireName: r'offline')
  static const CustomerAcceptanceTypeEnum offline = _$customerAcceptanceTypeEnum_offline;
  /// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
  @BuiltValueEnumConst(wireName: r'online')
  static const CustomerAcceptanceTypeEnum online = _$customerAcceptanceTypeEnum_online;

  static Serializer<CustomerAcceptanceTypeEnum> get serializer => _$customerAcceptanceTypeEnumSerializer;

  const CustomerAcceptanceTypeEnum._(String name): super(name);

  static BuiltSet<CustomerAcceptanceTypeEnum> get values => _$customerAcceptanceTypeEnumValues;
  static CustomerAcceptanceTypeEnum valueOf(String name) => _$customerAcceptanceTypeEnumValueOf(name);
}

