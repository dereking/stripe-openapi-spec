//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entitlements_feature.g.dart';

/// A feature represents a monetizable ability or functionality in your system. Features can be assigned to products, and when those products are purchased, Stripe will create an entitlement to the feature for the purchasing customer.
///
/// Properties:
/// * [active] - Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A unique key you provide as your own system identifier. This may be up to 80 characters.
/// * [metadata] - Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The feature's name, for your own purpose, not meant to be displayable to the customer.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class EntitlementsFeature implements Built<EntitlementsFeature, EntitlementsFeatureBuilder> {
  /// Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A unique key you provide as your own system identifier. This may be up to 80 characters.
  @BuiltValueField(wireName: r'lookup_key')
  String get lookupKey;

  /// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The feature's name, for your own purpose, not meant to be displayable to the customer.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  EntitlementsFeatureObjectEnum get object;
  // enum objectEnum {  entitlements.feature,  };

  EntitlementsFeature._();

  factory EntitlementsFeature([void updates(EntitlementsFeatureBuilder b)]) = _$EntitlementsFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitlementsFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitlementsFeature> get serializer => _$EntitlementsFeatureSerializer();
}

class _$EntitlementsFeatureSerializer implements PrimitiveSerializer<EntitlementsFeature> {
  @override
  final Iterable<Type> types = const [EntitlementsFeature, _$EntitlementsFeature];

  @override
  final String wireName = r'EntitlementsFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitlementsFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'lookup_key';
    yield serializers.serialize(
      object.lookupKey,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EntitlementsFeatureObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitlementsFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitlementsFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'lookup_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lookupKey = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitlementsFeatureObjectEnum),
          ) as EntitlementsFeatureObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitlementsFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitlementsFeatureBuilder();
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

class EntitlementsFeatureObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'entitlements.feature')
  static const EntitlementsFeatureObjectEnum entitlementsPeriodFeature = _$entitlementsFeatureObjectEnum_entitlementsPeriodFeature;

  static Serializer<EntitlementsFeatureObjectEnum> get serializer => _$entitlementsFeatureObjectEnumSerializer;

  const EntitlementsFeatureObjectEnum._(String name): super(name);

  static BuiltSet<EntitlementsFeatureObjectEnum> get values => _$entitlementsFeatureObjectEnumValues;
  static EntitlementsFeatureObjectEnum valueOf(String name) => _$entitlementsFeatureObjectEnumValueOf(name);
}

