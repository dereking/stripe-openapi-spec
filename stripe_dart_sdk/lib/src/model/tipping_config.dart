//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tipping_config.g.dart';

/// TippingConfig
///
/// Properties:
/// * [amountEligible] 
@BuiltValue()
abstract class TippingConfig implements Built<TippingConfig, TippingConfigBuilder> {
  @BuiltValueField(wireName: r'amount_eligible')
  int? get amountEligible;

  TippingConfig._();

  factory TippingConfig([void updates(TippingConfigBuilder b)]) = _$TippingConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TippingConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TippingConfig> get serializer => _$TippingConfigSerializer();
}

class _$TippingConfigSerializer implements PrimitiveSerializer<TippingConfig> {
  @override
  final Iterable<Type> types = const [TippingConfig, _$TippingConfig];

  @override
  final String wireName = r'TippingConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TippingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountEligible != null) {
      yield r'amount_eligible';
      yield serializers.serialize(
        object.amountEligible,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TippingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TippingConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountEligible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TippingConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TippingConfigBuilder();
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

