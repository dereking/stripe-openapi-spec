//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs4.g.dart';

/// If specified, the funds from the invoice will be transferred to the destination and the ID of the resulting transfer will be found on the invoice's charge.
///
/// Properties:
/// * [amount] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataSpecs4 implements Built<TransferDataSpecs4, TransferDataSpecs4Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataSpecs4._();

  factory TransferDataSpecs4([void updates(TransferDataSpecs4Builder b)]) = _$TransferDataSpecs4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs4> get serializer => _$TransferDataSpecs4Serializer();
}

class _$TransferDataSpecs4Serializer implements PrimitiveSerializer<TransferDataSpecs4> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs4, _$TransferDataSpecs4];

  @override
  final String wireName = r'TransferDataSpecs4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDataSpecs4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs4Builder result,
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
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferDataSpecs4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs4Builder();
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

