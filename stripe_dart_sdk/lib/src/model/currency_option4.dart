//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option4.g.dart';

/// CurrencyOption4
///
/// Properties:
/// * [minimumAmount] 
@BuiltValue()
abstract class CurrencyOption4 implements Built<CurrencyOption4, CurrencyOption4Builder> {
  @BuiltValueField(wireName: r'minimum_amount')
  int? get minimumAmount;

  CurrencyOption4._();

  factory CurrencyOption4([void updates(CurrencyOption4Builder b)]) = _$CurrencyOption4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOption4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOption4> get serializer => _$CurrencyOption4Serializer();
}

class _$CurrencyOption4Serializer implements PrimitiveSerializer<CurrencyOption4> {
  @override
  final Iterable<Type> types = const [CurrencyOption4, _$CurrencyOption4];

  @override
  final String wireName = r'CurrencyOption4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOption4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minimumAmount != null) {
      yield r'minimum_amount';
      yield serializers.serialize(
        object.minimumAmount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOption4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOption4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minimum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyOption4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOption4Builder();
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

