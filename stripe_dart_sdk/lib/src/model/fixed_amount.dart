//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/currency_option1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_amount.g.dart';

/// FixedAmount
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [currencyOptions] 
@BuiltValue()
abstract class FixedAmount implements Built<FixedAmount, FixedAmountBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption1>? get currencyOptions;

  FixedAmount._();

  factory FixedAmount([void updates(FixedAmountBuilder b)]) = _$FixedAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixedAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixedAmount> get serializer => _$FixedAmountSerializer();
}

class _$FixedAmountSerializer implements PrimitiveSerializer<FixedAmount> {
  @override
  final Iterable<Type> types = const [FixedAmount, _$FixedAmount];

  @override
  final String wireName = r'FixedAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixedAmount object, {
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
    FixedAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixedAmountBuilder result,
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
  FixedAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixedAmountBuilder();
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

