//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restrictions_param.g.dart';

/// RestrictionsParam
///
/// Properties:
/// * [brandsBlocked] 
@BuiltValue()
abstract class RestrictionsParam implements Built<RestrictionsParam, RestrictionsParamBuilder> {
  @BuiltValueField(wireName: r'brands_blocked')
  BuiltList<RestrictionsParamBrandsBlockedEnum>? get brandsBlocked;
  // enum brandsBlockedEnum {  american_express,  discover_global_network,  mastercard,  visa,  };

  RestrictionsParam._();

  factory RestrictionsParam([void updates(RestrictionsParamBuilder b)]) = _$RestrictionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestrictionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestrictionsParam> get serializer => _$RestrictionsParamSerializer();
}

class _$RestrictionsParamSerializer implements PrimitiveSerializer<RestrictionsParam> {
  @override
  final Iterable<Type> types = const [RestrictionsParam, _$RestrictionsParam];

  @override
  final String wireName = r'RestrictionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestrictionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandsBlocked != null) {
      yield r'brands_blocked';
      yield serializers.serialize(
        object.brandsBlocked,
        specifiedType: const FullType(BuiltList, [FullType(RestrictionsParamBrandsBlockedEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestrictionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestrictionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brands_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RestrictionsParamBrandsBlockedEnum)]),
          ) as BuiltList<RestrictionsParamBrandsBlockedEnum>;
          result.brandsBlocked.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestrictionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestrictionsParamBuilder();
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

class RestrictionsParamBrandsBlockedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'american_express')
  static const RestrictionsParamBrandsBlockedEnum americanExpress = _$restrictionsParamBrandsBlockedEnum_americanExpress;
  @BuiltValueEnumConst(wireName: r'discover_global_network')
  static const RestrictionsParamBrandsBlockedEnum discoverGlobalNetwork = _$restrictionsParamBrandsBlockedEnum_discoverGlobalNetwork;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const RestrictionsParamBrandsBlockedEnum mastercard = _$restrictionsParamBrandsBlockedEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'visa')
  static const RestrictionsParamBrandsBlockedEnum visa = _$restrictionsParamBrandsBlockedEnum_visa;

  static Serializer<RestrictionsParamBrandsBlockedEnum> get serializer => _$restrictionsParamBrandsBlockedEnumSerializer;

  const RestrictionsParamBrandsBlockedEnum._(String name): super(name);

  static BuiltSet<RestrictionsParamBrandsBlockedEnum> get values => _$restrictionsParamBrandsBlockedEnumValues;
  static RestrictionsParamBrandsBlockedEnum valueOf(String name) => _$restrictionsParamBrandsBlockedEnumValueOf(name);
}

