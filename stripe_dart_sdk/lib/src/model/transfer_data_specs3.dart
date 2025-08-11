//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs3.g.dart';

/// If specified, the funds from the subscription's invoices will be transferred to the destination and the ID of the resulting transfers will be found on the resulting charges.
///
/// Properties:
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataSpecs3 implements Built<TransferDataSpecs3, TransferDataSpecs3Builder> {
  @BuiltValueField(wireName: r'amount_percent')
  num? get amountPercent;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataSpecs3._();

  factory TransferDataSpecs3([void updates(TransferDataSpecs3Builder b)]) = _$TransferDataSpecs3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs3> get serializer => _$TransferDataSpecs3Serializer();
}

class _$TransferDataSpecs3Serializer implements PrimitiveSerializer<TransferDataSpecs3> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs3, _$TransferDataSpecs3];

  @override
  final String wireName = r'TransferDataSpecs3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountPercent != null) {
      yield r'amount_percent';
      yield serializers.serialize(
        object.amountPercent,
        specifiedType: const FullType(num),
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
    TransferDataSpecs3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountPercent = valueDes;
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
  TransferDataSpecs3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs3Builder();
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

