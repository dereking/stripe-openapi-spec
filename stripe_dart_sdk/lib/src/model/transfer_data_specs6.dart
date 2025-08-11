//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_specs6.g.dart';

/// TransferDataSpecs6
///
/// Properties:
/// * [amount] 
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataSpecs6 implements Built<TransferDataSpecs6, TransferDataSpecs6Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'amount_percent')
  num? get amountPercent;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataSpecs6._();

  factory TransferDataSpecs6([void updates(TransferDataSpecs6Builder b)]) = _$TransferDataSpecs6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataSpecs6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataSpecs6> get serializer => _$TransferDataSpecs6Serializer();
}

class _$TransferDataSpecs6Serializer implements PrimitiveSerializer<TransferDataSpecs6> {
  @override
  final Iterable<Type> types = const [TransferDataSpecs6, _$TransferDataSpecs6];

  @override
  final String wireName = r'TransferDataSpecs6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataSpecs6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
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
    TransferDataSpecs6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataSpecs6Builder result,
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
  TransferDataSpecs6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataSpecs6Builder();
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

