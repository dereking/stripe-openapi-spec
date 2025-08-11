//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_creation_params.g.dart';

/// The parameters that you can use to automatically create a Transfer. Learn more about the [use case for connected accounts](https://stripe.com/docs/payments/connected-accounts).
///
/// Properties:
/// * [amount] 
/// * [destination] 
@BuiltValue()
abstract class TransferDataCreationParams implements Built<TransferDataCreationParams, TransferDataCreationParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  String get destination;

  TransferDataCreationParams._();

  factory TransferDataCreationParams([void updates(TransferDataCreationParamsBuilder b)]) = _$TransferDataCreationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataCreationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataCreationParams> get serializer => _$TransferDataCreationParamsSerializer();
}

class _$TransferDataCreationParamsSerializer implements PrimitiveSerializer<TransferDataCreationParams> {
  @override
  final Iterable<Type> types = const [TransferDataCreationParams, _$TransferDataCreationParams];

  @override
  final String wireName = r'TransferDataCreationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataCreationParams object, {
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
    TransferDataCreationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataCreationParamsBuilder result,
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
  TransferDataCreationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataCreationParamsBuilder();
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

