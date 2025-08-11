//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_portal_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_public_resource_configuration_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PortalPublicResourceConfigurationList implements Built<PortalPublicResourceConfigurationList, PortalPublicResourceConfigurationListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BillingPortalConfiguration> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PortalPublicResourceConfigurationListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PortalPublicResourceConfigurationList._();

  factory PortalPublicResourceConfigurationList([void updates(PortalPublicResourceConfigurationListBuilder b)]) = _$PortalPublicResourceConfigurationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalPublicResourceConfigurationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalPublicResourceConfigurationList> get serializer => _$PortalPublicResourceConfigurationListSerializer();
}

class _$PortalPublicResourceConfigurationListSerializer implements PrimitiveSerializer<PortalPublicResourceConfigurationList> {
  @override
  final Iterable<Type> types = const [PortalPublicResourceConfigurationList, _$PortalPublicResourceConfigurationList];

  @override
  final String wireName = r'PortalPublicResourceConfigurationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalPublicResourceConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BillingPortalConfiguration)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PortalPublicResourceConfigurationListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalPublicResourceConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalPublicResourceConfigurationListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingPortalConfiguration)]),
          ) as BuiltList<BillingPortalConfiguration>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalPublicResourceConfigurationListObjectEnum),
          ) as PortalPublicResourceConfigurationListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalPublicResourceConfigurationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalPublicResourceConfigurationListBuilder();
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

class PortalPublicResourceConfigurationListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PortalPublicResourceConfigurationListObjectEnum list = _$portalPublicResourceConfigurationListObjectEnum_list;

  static Serializer<PortalPublicResourceConfigurationListObjectEnum> get serializer => _$portalPublicResourceConfigurationListObjectEnumSerializer;

  const PortalPublicResourceConfigurationListObjectEnum._(String name): super(name);

  static BuiltSet<PortalPublicResourceConfigurationListObjectEnum> get values => _$portalPublicResourceConfigurationListObjectEnumValues;
  static PortalPublicResourceConfigurationListObjectEnum valueOf(String name) => _$portalPublicResourceConfigurationListObjectEnumValueOf(name);
}

