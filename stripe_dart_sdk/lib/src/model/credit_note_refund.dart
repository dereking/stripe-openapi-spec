//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/credit_note_refund_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_refund.g.dart';

/// 
///
/// Properties:
/// * [amountRefunded] - Amount of the refund that applies to this credit note, in cents (or local equivalent).
/// * [refund] 
@BuiltValue()
abstract class CreditNoteRefund implements Built<CreditNoteRefund, CreditNoteRefundBuilder> {
  /// Amount of the refund that applies to this credit note, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount_refunded')
  int get amountRefunded;

  @BuiltValueField(wireName: r'refund')
  CreditNoteRefundRefund get refund;

  CreditNoteRefund._();

  factory CreditNoteRefund([void updates(CreditNoteRefundBuilder b)]) = _$CreditNoteRefund;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteRefundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteRefund> get serializer => _$CreditNoteRefundSerializer();
}

class _$CreditNoteRefundSerializer implements PrimitiveSerializer<CreditNoteRefund> {
  @override
  final Iterable<Type> types = const [CreditNoteRefund, _$CreditNoteRefund];

  @override
  final String wireName = r'CreditNoteRefund';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_refunded';
    yield serializers.serialize(
      object.amountRefunded,
      specifiedType: const FullType(int),
    );
    yield r'refund';
    yield serializers.serialize(
      object.refund,
      specifiedType: const FullType(CreditNoteRefundRefund),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteRefundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRefunded = valueDes;
          break;
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteRefundRefund),
          ) as CreditNoteRefundRefund;
          result.refund.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNoteRefund deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteRefundBuilder();
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

