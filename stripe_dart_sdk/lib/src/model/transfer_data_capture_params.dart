//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_capture_params.g.dart';

/// The parameters that you can use to automatically create a transfer after the payment is captured. Learn more about the [use case for connected accounts](https://stripe.com/docs/payments/connected-accounts).
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class TransferDataCaptureParams implements Built<TransferDataCaptureParams, TransferDataCaptureParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  TransferDataCaptureParams._();

  factory TransferDataCaptureParams([void updates(TransferDataCaptureParamsBuilder b)]) = _$TransferDataCaptureParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataCaptureParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataCaptureParams> get serializer => _$TransferDataCaptureParamsSerializer();
}

class _$TransferDataCaptureParamsSerializer implements PrimitiveSerializer<TransferDataCaptureParams> {
  @override
  final Iterable<Type> types = const [TransferDataCaptureParams, _$TransferDataCaptureParams];

  @override
  final String wireName = r'TransferDataCaptureParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataCaptureParams object, {
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
    TransferDataCaptureParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataCaptureParamsBuilder result,
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
  TransferDataCaptureParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataCaptureParamsBuilder();
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

