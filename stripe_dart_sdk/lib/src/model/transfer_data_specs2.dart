//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs2.g.dart';

/// TransferDataSpecs2
///
/// Properties:
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataSpecs2 implements Built<TransferDataSpecs2, TransferDataSpecs2Builder> {
  @BuiltValueField(wireName: r'amount_percent')
  num? get amountPercent;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataSpecs2._();

  factory TransferDataSpecs2([void updates(TransferDataSpecs2Builder b)]) = _$TransferDataSpecs2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs2> get serializer => _$TransferDataSpecs2Serializer();
}

class _$TransferDataSpecs2Serializer implements PrimitiveSerializer<TransferDataSpecs2> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs2, _$TransferDataSpecs2];

  @override
  final String wireName = r'TransferDataSpecs2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs2 object, {
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
    TransferDataSpecs2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs2Builder result,
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
  TransferDataSpecs2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs2Builder();
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

