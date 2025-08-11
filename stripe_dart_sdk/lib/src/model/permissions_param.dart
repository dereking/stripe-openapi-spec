//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions_param.g.dart';

/// This property is used to set up permissions for various actions (e.g., update) on the CheckoutSession object. Can only be set when creating `embedded` or `custom` sessions.  For specific permissions, please refer to their dedicated subsections, such as `permissions.update_shipping_details`.
///
/// Properties:
/// * [updateShippingDetails] 
@BuiltValue()
abstract class PermissionsParam implements Built<PermissionsParam, PermissionsParamBuilder> {
  @BuiltValueField(wireName: r'update_shipping_details')
  PermissionsParamUpdateShippingDetailsEnum? get updateShippingDetails;
  // enum updateShippingDetailsEnum {  client_only,  server_only,  };

  PermissionsParam._();

  factory PermissionsParam([void updates(PermissionsParamBuilder b)]) = _$PermissionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionsParam> get serializer => _$PermissionsParamSerializer();
}

class _$PermissionsParamSerializer implements PrimitiveSerializer<PermissionsParam> {
  @override
  final Iterable<Type> types = const [PermissionsParam, _$PermissionsParam];

  @override
  final String wireName = r'PermissionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updateShippingDetails != null) {
      yield r'update_shipping_details';
      yield serializers.serialize(
        object.updateShippingDetails,
        specifiedType: const FullType(PermissionsParamUpdateShippingDetailsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermissionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'update_shipping_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PermissionsParamUpdateShippingDetailsEnum),
          ) as PermissionsParamUpdateShippingDetailsEnum;
          result.updateShippingDetails = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermissionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionsParamBuilder();
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

class PermissionsParamUpdateShippingDetailsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_only')
  static const PermissionsParamUpdateShippingDetailsEnum clientOnly = _$permissionsParamUpdateShippingDetailsEnum_clientOnly;
  @BuiltValueEnumConst(wireName: r'server_only')
  static const PermissionsParamUpdateShippingDetailsEnum serverOnly = _$permissionsParamUpdateShippingDetailsEnum_serverOnly;

  static Serializer<PermissionsParamUpdateShippingDetailsEnum> get serializer => _$permissionsParamUpdateShippingDetailsEnumSerializer;

  const PermissionsParamUpdateShippingDetailsEnum._(String name): super(name);

  static BuiltSet<PermissionsParamUpdateShippingDetailsEnum> get values => _$permissionsParamUpdateShippingDetailsEnumValues;
  static PermissionsParamUpdateShippingDetailsEnum valueOf(String name) => _$permissionsParamUpdateShippingDetailsEnumValueOf(name);
}

