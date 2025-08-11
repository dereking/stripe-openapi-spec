//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_update_params.g.dart';

/// Use this parameter to automatically create a Transfer when the payment succeeds. Learn more about the [use case for connected accounts](https://stripe.com/docs/payments/connected-accounts).
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class TransferDataUpdateParams implements Built<TransferDataUpdateParams, TransferDataUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  TransferDataUpdateParams._();

  factory TransferDataUpdateParams([void updates(TransferDataUpdateParamsBuilder b)]) = _$TransferDataUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataUpdateParams> get serializer => _$TransferDataUpdateParamsSerializer();
}

class _$TransferDataUpdateParamsSerializer implements PrimitiveSerializer<TransferDataUpdateParams> {
  @override
  final Iterable<Type> types = const [TransferDataUpdateParams, _$TransferDataUpdateParams];

  @override
  final String wireName = r'TransferDataUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataUpdateParams object, {
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
    TransferDataUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataUpdateParamsBuilder result,
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
  TransferDataUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataUpdateParamsBuilder();
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

