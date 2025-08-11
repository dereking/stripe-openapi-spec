//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/currency_option_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_amount_update.g.dart';

/// Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`.
///
/// Properties:
/// * [currencyOptions] 
@BuiltValue()
abstract class FixedAmountUpdate implements Built<FixedAmountUpdate, FixedAmountUpdateBuilder> {
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOptionUpdate>? get currencyOptions;

  FixedAmountUpdate._();

  factory FixedAmountUpdate([void updates(FixedAmountUpdateBuilder b)]) = _$FixedAmountUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixedAmountUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixedAmountUpdate> get serializer => _$FixedAmountUpdateSerializer();
}

class _$FixedAmountUpdateSerializer implements PrimitiveSerializer<FixedAmountUpdate> {
  @override
  final Iterable<Type> types = const [FixedAmountUpdate, _$FixedAmountUpdate];

  @override
  final String wireName = r'FixedAmountUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixedAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOptionUpdate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FixedAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixedAmountUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOptionUpdate)]),
          ) as BuiltMap<String, CurrencyOptionUpdate>;
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
  FixedAmountUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixedAmountUpdateBuilder();
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

