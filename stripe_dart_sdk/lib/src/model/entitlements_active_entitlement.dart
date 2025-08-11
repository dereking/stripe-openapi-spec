//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/entitlements_active_entitlement_feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entitlements_active_entitlement.g.dart';

/// An active entitlement describes access to a feature for a customer.
///
/// Properties:
/// * [feature] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A unique key you provide as your own system identifier. This may be up to 80 characters.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class EntitlementsActiveEntitlement implements Built<EntitlementsActiveEntitlement, EntitlementsActiveEntitlementBuilder> {
  @BuiltValueField(wireName: r'feature')
  EntitlementsActiveEntitlementFeature get feature;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A unique key you provide as your own system identifier. This may be up to 80 characters.
  @BuiltValueField(wireName: r'lookup_key')
  String get lookupKey;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  EntitlementsActiveEntitlementObjectEnum get object;
  // enum objectEnum {  entitlements.active_entitlement,  };

  EntitlementsActiveEntitlement._();

  factory EntitlementsActiveEntitlement([void updates(EntitlementsActiveEntitlementBuilder b)]) = _$EntitlementsActiveEntitlement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitlementsActiveEntitlementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitlementsActiveEntitlement> get serializer => _$EntitlementsActiveEntitlementSerializer();
}

class _$EntitlementsActiveEntitlementSerializer implements PrimitiveSerializer<EntitlementsActiveEntitlement> {
  @override
  final Iterable<Type> types = const [EntitlementsActiveEntitlement, _$EntitlementsActiveEntitlement];

  @override
  final String wireName = r'EntitlementsActiveEntitlement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitlementsActiveEntitlement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'feature';
    yield serializers.serialize(
      object.feature,
      specifiedType: const FullType(EntitlementsActiveEntitlementFeature),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EntitlementsActiveEntitlementObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitlementsActiveEntitlement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitlementsActiveEntitlementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitlementsActiveEntitlementFeature),
          ) as EntitlementsActiveEntitlementFeature;
          result.feature.replace(valueDes);
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitlementsActiveEntitlementObjectEnum),
          ) as EntitlementsActiveEntitlementObjectEnum;
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
  EntitlementsActiveEntitlement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitlementsActiveEntitlementBuilder();
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

class EntitlementsActiveEntitlementObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'entitlements.active_entitlement')
  static const EntitlementsActiveEntitlementObjectEnum entitlementsPeriodActiveEntitlement = _$entitlementsActiveEntitlementObjectEnum_entitlementsPeriodActiveEntitlement;

  static Serializer<EntitlementsActiveEntitlementObjectEnum> get serializer => _$entitlementsActiveEntitlementObjectEnumSerializer;

  const EntitlementsActiveEntitlementObjectEnum._(String name): super(name);

  static BuiltSet<EntitlementsActiveEntitlementObjectEnum> get values => _$entitlementsActiveEntitlementObjectEnumValues;
  static EntitlementsActiveEntitlementObjectEnum valueOf(String name) => _$entitlementsActiveEntitlementObjectEnumValueOf(name);
}

