//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/entitlements_active_entitlement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entitlements_resource_customer_entitlement_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class EntitlementsResourceCustomerEntitlementList implements Built<EntitlementsResourceCustomerEntitlementList, EntitlementsResourceCustomerEntitlementListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EntitlementsActiveEntitlement> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  EntitlementsResourceCustomerEntitlementListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  EntitlementsResourceCustomerEntitlementList._();

  factory EntitlementsResourceCustomerEntitlementList([void updates(EntitlementsResourceCustomerEntitlementListBuilder b)]) = _$EntitlementsResourceCustomerEntitlementList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitlementsResourceCustomerEntitlementListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitlementsResourceCustomerEntitlementList> get serializer => _$EntitlementsResourceCustomerEntitlementListSerializer();
}

class _$EntitlementsResourceCustomerEntitlementListSerializer implements PrimitiveSerializer<EntitlementsResourceCustomerEntitlementList> {
  @override
  final Iterable<Type> types = const [EntitlementsResourceCustomerEntitlementList, _$EntitlementsResourceCustomerEntitlementList];

  @override
  final String wireName = r'EntitlementsResourceCustomerEntitlementList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitlementsResourceCustomerEntitlementList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EntitlementsActiveEntitlement)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EntitlementsResourceCustomerEntitlementListObjectEnum),
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
    EntitlementsResourceCustomerEntitlementList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitlementsResourceCustomerEntitlementListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntitlementsActiveEntitlement)]),
          ) as BuiltList<EntitlementsActiveEntitlement>;
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
            specifiedType: const FullType(EntitlementsResourceCustomerEntitlementListObjectEnum),
          ) as EntitlementsResourceCustomerEntitlementListObjectEnum;
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
  EntitlementsResourceCustomerEntitlementList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitlementsResourceCustomerEntitlementListBuilder();
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

class EntitlementsResourceCustomerEntitlementListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const EntitlementsResourceCustomerEntitlementListObjectEnum list = _$entitlementsResourceCustomerEntitlementListObjectEnum_list;

  static Serializer<EntitlementsResourceCustomerEntitlementListObjectEnum> get serializer => _$entitlementsResourceCustomerEntitlementListObjectEnumSerializer;

  const EntitlementsResourceCustomerEntitlementListObjectEnum._(String name): super(name);

  static BuiltSet<EntitlementsResourceCustomerEntitlementListObjectEnum> get values => _$entitlementsResourceCustomerEntitlementListObjectEnumValues;
  static EntitlementsResourceCustomerEntitlementListObjectEnum valueOf(String name) => _$entitlementsResourceCustomerEntitlementListObjectEnumValueOf(name);
}

