//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_physical_bundle_features.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_physical_bundle.g.dart';

/// A Physical Bundle represents the bundle of physical items - card stock, carrier letter, and envelope - that is shipped to a cardholder when you create a physical card.
///
/// Properties:
/// * [features] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - Friendly display name.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Whether this physical bundle can be used to create cards.
/// * [type] - Whether this physical bundle is a standard Stripe offering or custom-made for you.
@BuiltValue()
abstract class IssuingPhysicalBundle implements Built<IssuingPhysicalBundle, IssuingPhysicalBundleBuilder> {
  @BuiltValueField(wireName: r'features')
  IssuingPhysicalBundleFeatures get features;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Friendly display name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingPhysicalBundleObjectEnum get object;
  // enum objectEnum {  issuing.physical_bundle,  };

  /// Whether this physical bundle can be used to create cards.
  @BuiltValueField(wireName: r'status')
  IssuingPhysicalBundleStatusEnum get status;
  // enum statusEnum {  active,  inactive,  review,  };

  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  @BuiltValueField(wireName: r'type')
  IssuingPhysicalBundleTypeEnum get type;
  // enum typeEnum {  custom,  standard,  };

  IssuingPhysicalBundle._();

  factory IssuingPhysicalBundle([void updates(IssuingPhysicalBundleBuilder b)]) = _$IssuingPhysicalBundle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPhysicalBundleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPhysicalBundle> get serializer => _$IssuingPhysicalBundleSerializer();
}

class _$IssuingPhysicalBundleSerializer implements PrimitiveSerializer<IssuingPhysicalBundle> {
  @override
  final Iterable<Type> types = const [IssuingPhysicalBundle, _$IssuingPhysicalBundle];

  @override
  final String wireName = r'IssuingPhysicalBundle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPhysicalBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(IssuingPhysicalBundleFeatures),
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingPhysicalBundleObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingPhysicalBundleStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingPhysicalBundleTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPhysicalBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPhysicalBundleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleFeatures),
          ) as IssuingPhysicalBundleFeatures;
          result.features.replace(valueDes);
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
            specifiedType: const FullType(IssuingPhysicalBundleObjectEnum),
          ) as IssuingPhysicalBundleObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleStatusEnum),
          ) as IssuingPhysicalBundleStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPhysicalBundleTypeEnum),
          ) as IssuingPhysicalBundleTypeEnum;
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
  IssuingPhysicalBundle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPhysicalBundleBuilder();
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

class IssuingPhysicalBundleObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.physical_bundle')
  static const IssuingPhysicalBundleObjectEnum issuingPeriodPhysicalBundle = _$issuingPhysicalBundleObjectEnum_issuingPeriodPhysicalBundle;

  static Serializer<IssuingPhysicalBundleObjectEnum> get serializer => _$issuingPhysicalBundleObjectEnumSerializer;

  const IssuingPhysicalBundleObjectEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleObjectEnum> get values => _$issuingPhysicalBundleObjectEnumValues;
  static IssuingPhysicalBundleObjectEnum valueOf(String name) => _$issuingPhysicalBundleObjectEnumValueOf(name);
}

class IssuingPhysicalBundleStatusEnum extends EnumClass {

  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingPhysicalBundleStatusEnum active = _$issuingPhysicalBundleStatusEnum_active;
  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingPhysicalBundleStatusEnum inactive = _$issuingPhysicalBundleStatusEnum_inactive;
  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'review')
  static const IssuingPhysicalBundleStatusEnum review = _$issuingPhysicalBundleStatusEnum_review;

  static Serializer<IssuingPhysicalBundleStatusEnum> get serializer => _$issuingPhysicalBundleStatusEnumSerializer;

  const IssuingPhysicalBundleStatusEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleStatusEnum> get values => _$issuingPhysicalBundleStatusEnumValues;
  static IssuingPhysicalBundleStatusEnum valueOf(String name) => _$issuingPhysicalBundleStatusEnumValueOf(name);
}

class IssuingPhysicalBundleTypeEnum extends EnumClass {

  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  @BuiltValueEnumConst(wireName: r'custom')
  static const IssuingPhysicalBundleTypeEnum custom = _$issuingPhysicalBundleTypeEnum_custom;
  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  @BuiltValueEnumConst(wireName: r'standard')
  static const IssuingPhysicalBundleTypeEnum standard = _$issuingPhysicalBundleTypeEnum_standard;

  static Serializer<IssuingPhysicalBundleTypeEnum> get serializer => _$issuingPhysicalBundleTypeEnumSerializer;

  const IssuingPhysicalBundleTypeEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleTypeEnum> get values => _$issuingPhysicalBundleTypeEnumValues;
  static IssuingPhysicalBundleTypeEnum valueOf(String name) => _$issuingPhysicalBundleTypeEnumValueOf(name);
}

