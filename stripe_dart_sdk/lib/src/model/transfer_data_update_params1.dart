//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data_update_params1.g.dart';

/// The parameters used to automatically create a transfer after the payment is captured. Learn more about the [use case for connected accounts](https://stripe.com/docs/payments/connected-accounts).
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class TransferDataUpdateParams1 implements Built<TransferDataUpdateParams1, TransferDataUpdateParams1Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  TransferDataUpdateParams1._();

  factory TransferDataUpdateParams1([void updates(TransferDataUpdateParams1Builder b)]) = _$TransferDataUpdateParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataUpdateParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataUpdateParams1> get serializer => _$TransferDataUpdateParams1Serializer();
}

class _$TransferDataUpdateParams1Serializer implements PrimitiveSerializer<TransferDataUpdateParams1> {
  @override
  final Iterable<Type> types = const [TransferDataUpdateParams1, _$TransferDataUpdateParams1];

  @override
  final String wireName = r'TransferDataUpdateParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataUpdateParams1 object, {
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
    TransferDataUpdateParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataUpdateParams1Builder result,
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
  TransferDataUpdateParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataUpdateParams1Builder();
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

