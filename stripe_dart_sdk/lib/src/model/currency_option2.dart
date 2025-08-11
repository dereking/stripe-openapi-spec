//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option2.g.dart';

/// CurrencyOption2
///
/// Properties:
/// * [amountOff] 
@BuiltValue()
abstract class CurrencyOption2 implements Built<CurrencyOption2, CurrencyOption2Builder> {
  @BuiltValueField(wireName: r'amount_off')
  int get amountOff;

  CurrencyOption2._();

  factory CurrencyOption2([void updates(CurrencyOption2Builder b)]) = _$CurrencyOption2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOption2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOption2> get serializer => _$CurrencyOption2Serializer();
}

class _$CurrencyOption2Serializer implements PrimitiveSerializer<CurrencyOption2> {
  @override
  final Iterable<Type> types = const [CurrencyOption2, _$CurrencyOption2];

  @override
  final String wireName = r'CurrencyOption2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOption2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_off';
    yield serializers.serialize(
      object.amountOff,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOption2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOption2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountOff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyOption2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOption2Builder();
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

