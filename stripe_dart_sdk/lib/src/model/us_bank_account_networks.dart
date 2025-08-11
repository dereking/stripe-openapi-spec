//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_bank_account_networks.g.dart';

/// 
///
/// Properties:
/// * [preferred] - The preferred network.
/// * [supported] - All supported networks.
@BuiltValue()
abstract class UsBankAccountNetworks implements Built<UsBankAccountNetworks, UsBankAccountNetworksBuilder> {
  /// The preferred network.
  @BuiltValueField(wireName: r'preferred')
  String? get preferred;

  /// All supported networks.
  @BuiltValueField(wireName: r'supported')
  BuiltList<UsBankAccountNetworksSupportedEnum> get supported;
  // enum supportedEnum {  ach,  us_domestic_wire,  };

  UsBankAccountNetworks._();

  factory UsBankAccountNetworks([void updates(UsBankAccountNetworksBuilder b)]) = _$UsBankAccountNetworks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsBankAccountNetworksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsBankAccountNetworks> get serializer => _$UsBankAccountNetworksSerializer();
}

class _$UsBankAccountNetworksSerializer implements PrimitiveSerializer<UsBankAccountNetworks> {
  @override
  final Iterable<Type> types = const [UsBankAccountNetworks, _$UsBankAccountNetworks];

  @override
  final String wireName = r'UsBankAccountNetworks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsBankAccountNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'supported';
    yield serializers.serialize(
      object.supported,
      specifiedType: const FullType(BuiltList, [FullType(UsBankAccountNetworksSupportedEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsBankAccountNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsBankAccountNetworksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferred = valueDes;
          break;
        case r'supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsBankAccountNetworksSupportedEnum)]),
          ) as BuiltList<UsBankAccountNetworksSupportedEnum>;
          result.supported.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsBankAccountNetworks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsBankAccountNetworksBuilder();
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

class UsBankAccountNetworksSupportedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const UsBankAccountNetworksSupportedEnum ach = _$usBankAccountNetworksSupportedEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const UsBankAccountNetworksSupportedEnum usDomesticWire = _$usBankAccountNetworksSupportedEnum_usDomesticWire;

  static Serializer<UsBankAccountNetworksSupportedEnum> get serializer => _$usBankAccountNetworksSupportedEnumSerializer;

  const UsBankAccountNetworksSupportedEnum._(String name): super(name);

  static BuiltSet<UsBankAccountNetworksSupportedEnum> get values => _$usBankAccountNetworksSupportedEnumValues;
  static UsBankAccountNetworksSupportedEnum valueOf(String name) => _$usBankAccountNetworksSupportedEnumValueOf(name);
}

