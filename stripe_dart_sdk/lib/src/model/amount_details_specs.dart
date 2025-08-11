//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_details_specs.g.dart';

/// Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
///
/// Properties:
/// * [atmFee] 
/// * [cashbackAmount] 
@BuiltValue()
abstract class AmountDetailsSpecs implements Built<AmountDetailsSpecs, AmountDetailsSpecsBuilder> {
  @BuiltValueField(wireName: r'atm_fee')
  int? get atmFee;

  @BuiltValueField(wireName: r'cashback_amount')
  int? get cashbackAmount;

  AmountDetailsSpecs._();

  factory AmountDetailsSpecs([void updates(AmountDetailsSpecsBuilder b)]) = _$AmountDetailsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountDetailsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountDetailsSpecs> get serializer => _$AmountDetailsSpecsSerializer();
}

class _$AmountDetailsSpecsSerializer implements PrimitiveSerializer<AmountDetailsSpecs> {
  @override
  final Iterable<Type> types = const [AmountDetailsSpecs, _$AmountDetailsSpecs];

  @override
  final String wireName = r'AmountDetailsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atmFee != null) {
      yield r'atm_fee';
      yield serializers.serialize(
        object.atmFee,
        specifiedType: const FullType(int),
      );
    }
    if (object.cashbackAmount != null) {
      yield r'cashback_amount';
      yield serializers.serialize(
        object.cashbackAmount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountDetailsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.atmFee = valueDes;
          break;
        case r'cashback_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cashbackAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmountDetailsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountDetailsSpecsBuilder();
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

