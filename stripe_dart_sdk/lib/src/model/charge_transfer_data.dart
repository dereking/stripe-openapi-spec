//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/charge_transfer_data_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount transferred to the destination account, if specified. By default, the entire charge amount is transferred to the destination account.
/// * [destination] 
@BuiltValue()
abstract class ChargeTransferData implements Built<ChargeTransferData, ChargeTransferDataBuilder> {
  /// The amount transferred to the destination account, if specified. By default, the entire charge amount is transferred to the destination account.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  ChargeTransferDataDestination get destination;

  ChargeTransferData._();

  factory ChargeTransferData([void updates(ChargeTransferDataBuilder b)]) = _$ChargeTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeTransferData> get serializer => _$ChargeTransferDataSerializer();
}

class _$ChargeTransferDataSerializer implements PrimitiveSerializer<ChargeTransferData> {
  @override
  final Iterable<Type> types = const [ChargeTransferData, _$ChargeTransferData];

  @override
  final String wireName = r'ChargeTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(ChargeTransferDataDestination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeTransferDataDestination),
          ) as ChargeTransferDataDestination;
          result.destination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeTransferDataBuilder();
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

