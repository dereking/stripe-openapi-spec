//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs5.g.dart';

/// TransferDataSpecs5
///
/// Properties:
/// * [amount] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataSpecs5 implements Built<TransferDataSpecs5, TransferDataSpecs5Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataSpecs5._();

  factory TransferDataSpecs5([void updates(TransferDataSpecs5Builder b)]) = _$TransferDataSpecs5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs5> get serializer => _$TransferDataSpecs5Serializer();
}

class _$TransferDataSpecs5Serializer implements PrimitiveSerializer<TransferDataSpecs5> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs5, _$TransferDataSpecs5];

  @override
  final String wireName = r'TransferDataSpecs5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs5 object, {
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
    TransferDataSpecs5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs5Builder result,
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
  TransferDataSpecs5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs5Builder();
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

