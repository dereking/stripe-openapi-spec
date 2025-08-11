//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/currency_option1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_amount1.g.dart';

/// Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`.
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [currencyOptions] 
@BuiltValue()
abstract class FixedAmount1 implements Built<FixedAmount1, FixedAmount1Builder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption1>? get currencyOptions;

  FixedAmount1._();

  factory FixedAmount1([void updates(FixedAmount1Builder b)]) = _$FixedAmount1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixedAmount1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixedAmount1> get serializer => _$FixedAmount1Serializer();
}

class _$FixedAmount1Serializer implements PrimitiveSerializer<FixedAmount1> {
  @override
  final Iterable<Type> types = const [FixedAmount1, _$FixedAmount1];

  @override
  final String wireName = r'FixedAmount1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixedAmount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FixedAmount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixedAmount1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption1)]),
          ) as BuiltMap<String, CurrencyOption1>;
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
  FixedAmount1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixedAmount1Builder();
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

