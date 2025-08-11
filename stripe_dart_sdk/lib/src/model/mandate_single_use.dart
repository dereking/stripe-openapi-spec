//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_single_use.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount of the payment on a single use mandate.
/// * [currency] - The currency of the payment on a single use mandate.
@BuiltValue()
abstract class MandateSingleUse implements Built<MandateSingleUse, MandateSingleUseBuilder> {
  /// The amount of the payment on a single use mandate.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The currency of the payment on a single use mandate.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  MandateSingleUse._();

  factory MandateSingleUse([void updates(MandateSingleUseBuilder b)]) = _$MandateSingleUse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateSingleUseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateSingleUse> get serializer => _$MandateSingleUseSerializer();
}

class _$MandateSingleUseSerializer implements PrimitiveSerializer<MandateSingleUse> {
  @override
  final Iterable<Type> types = const [MandateSingleUse, _$MandateSingleUse];

  @override
  final String wireName = r'MandateSingleUse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateSingleUse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateSingleUse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateSingleUseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateSingleUse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateSingleUseBuilder();
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

