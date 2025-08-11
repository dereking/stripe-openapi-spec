//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/currency_option4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restrictions_params3.g.dart';

/// Settings that restrict the redemption of the promotion code.
///
/// Properties:
/// * [currencyOptions] 
@BuiltValue()
abstract class RestrictionsParams3 implements Built<RestrictionsParams3, RestrictionsParams3Builder> {
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption4>? get currencyOptions;

  RestrictionsParams3._();

  factory RestrictionsParams3([void updates(RestrictionsParams3Builder b)]) = _$RestrictionsParams3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestrictionsParams3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestrictionsParams3> get serializer => _$RestrictionsParams3Serializer();
}

class _$RestrictionsParams3Serializer implements PrimitiveSerializer<RestrictionsParams3> {
  @override
  final Iterable<Type> types = const [RestrictionsParams3, _$RestrictionsParams3];

  @override
  final String wireName = r'RestrictionsParams3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestrictionsParams3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption4)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestrictionsParams3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestrictionsParams3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption4)]),
          ) as BuiltMap<String, CurrencyOption4>;
          result.currencyOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestrictionsParams3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestrictionsParams3Builder();
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

