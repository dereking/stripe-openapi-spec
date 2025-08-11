//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_payment_method_details_paypal.g.dart';

/// 
///
/// Properties:
/// * [caseId] - The ID of the dispute in PayPal.
/// * [reasonCode] - The reason for the dispute as defined by PayPal
@BuiltValue()
abstract class DisputePaymentMethodDetailsPaypal implements Built<DisputePaymentMethodDetailsPaypal, DisputePaymentMethodDetailsPaypalBuilder> {
  /// The ID of the dispute in PayPal.
  @BuiltValueField(wireName: r'case_id')
  String? get caseId;

  /// The reason for the dispute as defined by PayPal
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  DisputePaymentMethodDetailsPaypal._();

  factory DisputePaymentMethodDetailsPaypal([void updates(DisputePaymentMethodDetailsPaypalBuilder b)]) = _$DisputePaymentMethodDetailsPaypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputePaymentMethodDetailsPaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputePaymentMethodDetailsPaypal> get serializer => _$DisputePaymentMethodDetailsPaypalSerializer();
}

class _$DisputePaymentMethodDetailsPaypalSerializer implements PrimitiveSerializer<DisputePaymentMethodDetailsPaypal> {
  @override
  final Iterable<Type> types = const [DisputePaymentMethodDetailsPaypal, _$DisputePaymentMethodDetailsPaypal];

  @override
  final String wireName = r'DisputePaymentMethodDetailsPaypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputePaymentMethodDetailsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caseId != null) {
      yield r'case_id';
      yield serializers.serialize(
        object.caseId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    DisputePaymentMethodDetailsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputePaymentMethodDetailsPaypalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'case_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caseId = valueDes;
          break;
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
  DisputePaymentMethodDetailsPaypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputePaymentMethodDetailsPaypalBuilder();
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

