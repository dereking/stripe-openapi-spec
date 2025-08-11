//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_payment_method_details_klarna.g.dart';

/// 
///
/// Properties:
/// * [reasonCode] - The reason for the dispute as defined by Klarna
@BuiltValue()
abstract class DisputePaymentMethodDetailsKlarna implements Built<DisputePaymentMethodDetailsKlarna, DisputePaymentMethodDetailsKlarnaBuilder> {
  /// The reason for the dispute as defined by Klarna
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  DisputePaymentMethodDetailsKlarna._();

  factory DisputePaymentMethodDetailsKlarna([void updates(DisputePaymentMethodDetailsKlarnaBuilder b)]) = _$DisputePaymentMethodDetailsKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputePaymentMethodDetailsKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputePaymentMethodDetailsKlarna> get serializer => _$DisputePaymentMethodDetailsKlarnaSerializer();
}

class _$DisputePaymentMethodDetailsKlarnaSerializer implements PrimitiveSerializer<DisputePaymentMethodDetailsKlarna> {
  @override
  final Iterable<Type> types = const [DisputePaymentMethodDetailsKlarna, _$DisputePaymentMethodDetailsKlarna];

  @override
  final String wireName = r'DisputePaymentMethodDetailsKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputePaymentMethodDetailsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputePaymentMethodDetailsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputePaymentMethodDetailsKlarnaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputePaymentMethodDetailsKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputePaymentMethodDetailsKlarnaBuilder();
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

