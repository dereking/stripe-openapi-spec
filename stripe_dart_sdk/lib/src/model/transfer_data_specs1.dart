//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs1.g.dart';

/// An optional dictionary including the account to automatically transfer to as part of a destination charge. [See the Connect documentation](https://stripe.com/docs/connect/destination-charges) for details.
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class TransferDataSpecs1 implements Built<TransferDataSpecs1, TransferDataSpecs1Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  TransferDataSpecs1._();

  factory TransferDataSpecs1([void updates(TransferDataSpecs1Builder b)]) = _$TransferDataSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs1> get serializer => _$TransferDataSpecs1Serializer();
}

class _$TransferDataSpecs1Serializer implements PrimitiveSerializer<TransferDataSpecs1> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs1, _$TransferDataSpecs1];

  @override
  final String wireName = r'TransferDataSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDataSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs1Builder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferDataSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs1Builder();
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

