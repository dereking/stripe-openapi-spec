//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_refund_params.g.dart';

/// CreditNoteRefundParams
///
/// Properties:
/// * [amountRefunded] 
/// * [refund] 
@BuiltValue()
abstract class CreditNoteRefundParams implements Built<CreditNoteRefundParams, CreditNoteRefundParamsBuilder> {
  @BuiltValueField(wireName: r'amount_refunded')
  int? get amountRefunded;

  @BuiltValueField(wireName: r'refund')
  String? get refund;

  CreditNoteRefundParams._();

  factory CreditNoteRefundParams([void updates(CreditNoteRefundParamsBuilder b)]) = _$CreditNoteRefundParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteRefundParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteRefundParams> get serializer => _$CreditNoteRefundParamsSerializer();
}

class _$CreditNoteRefundParamsSerializer implements PrimitiveSerializer<CreditNoteRefundParams> {
  @override
  final Iterable<Type> types = const [CreditNoteRefundParams, _$CreditNoteRefundParams];

  @override
  final String wireName = r'CreditNoteRefundParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteRefundParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountRefunded != null) {
      yield r'amount_refunded';
      yield serializers.serialize(
        object.amountRefunded,
        specifiedType: const FullType(int),
      );
    }
    if (object.refund != null) {
      yield r'refund';
      yield serializers.serialize(
        object.refund,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteRefundParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteRefundParamsBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.refund = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNoteRefundParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteRefundParamsBuilder();
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

