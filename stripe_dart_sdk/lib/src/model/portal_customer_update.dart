//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_customer_update.g.dart';

/// 
///
/// Properties:
/// * [allowedUpdates] - The types of customer updates that are supported. When empty, customers are not updateable.
/// * [enabled] - Whether the feature is enabled.
@BuiltValue()
abstract class PortalCustomerUpdate implements Built<PortalCustomerUpdate, PortalCustomerUpdateBuilder> {
  /// The types of customer updates that are supported. When empty, customers are not updateable.
  @BuiltValueField(wireName: r'allowed_updates')
  BuiltList<PortalCustomerUpdateAllowedUpdatesEnum> get allowedUpdates;
  // enum allowedUpdatesEnum {  address,  email,  name,  phone,  shipping,  tax_id,  };

  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PortalCustomerUpdate._();

  factory PortalCustomerUpdate([void updates(PortalCustomerUpdateBuilder b)]) = _$PortalCustomerUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalCustomerUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalCustomerUpdate> get serializer => _$PortalCustomerUpdateSerializer();
}

class _$PortalCustomerUpdateSerializer implements PrimitiveSerializer<PortalCustomerUpdate> {
  @override
  final Iterable<Type> types = const [PortalCustomerUpdate, _$PortalCustomerUpdate];

  @override
  final String wireName = r'PortalCustomerUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalCustomerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_updates';
    yield serializers.serialize(
      object.allowedUpdates,
      specifiedType: const FullType(BuiltList, [FullType(PortalCustomerUpdateAllowedUpdatesEnum)]),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalCustomerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalCustomerUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortalCustomerUpdateAllowedUpdatesEnum)]),
          ) as BuiltList<PortalCustomerUpdateAllowedUpdatesEnum>;
          result.allowedUpdates.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalCustomerUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalCustomerUpdateBuilder();
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

class PortalCustomerUpdateAllowedUpdatesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'address')
  static const PortalCustomerUpdateAllowedUpdatesEnum address = _$portalCustomerUpdateAllowedUpdatesEnum_address;
  @BuiltValueEnumConst(wireName: r'email')
  static const PortalCustomerUpdateAllowedUpdatesEnum email = _$portalCustomerUpdateAllowedUpdatesEnum_email;
  @BuiltValueEnumConst(wireName: r'name')
  static const PortalCustomerUpdateAllowedUpdatesEnum name = _$portalCustomerUpdateAllowedUpdatesEnum_name;
  @BuiltValueEnumConst(wireName: r'phone')
  static const PortalCustomerUpdateAllowedUpdatesEnum phone = _$portalCustomerUpdateAllowedUpdatesEnum_phone;
  @BuiltValueEnumConst(wireName: r'shipping')
  static const PortalCustomerUpdateAllowedUpdatesEnum shipping = _$portalCustomerUpdateAllowedUpdatesEnum_shipping;
  @BuiltValueEnumConst(wireName: r'tax_id')
  static const PortalCustomerUpdateAllowedUpdatesEnum taxId = _$portalCustomerUpdateAllowedUpdatesEnum_taxId;

  static Serializer<PortalCustomerUpdateAllowedUpdatesEnum> get serializer => _$portalCustomerUpdateAllowedUpdatesEnumSerializer;

  const PortalCustomerUpdateAllowedUpdatesEnum._(String name): super(name);

  static BuiltSet<PortalCustomerUpdateAllowedUpdatesEnum> get values => _$portalCustomerUpdateAllowedUpdatesEnumValues;
  static PortalCustomerUpdateAllowedUpdatesEnum valueOf(String name) => _$portalCustomerUpdateAllowedUpdatesEnumValueOf(name);
}

