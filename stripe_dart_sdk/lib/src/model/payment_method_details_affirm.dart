//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_affirm.g.dart';

/// 
///
/// Properties:
/// * [location] - ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
/// * [reader] - ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
/// * [transactionId] - The Affirm transaction ID associated with this payment.
@BuiltValue()
abstract class PaymentMethodDetailsAffirm implements Built<PaymentMethodDetailsAffirm, PaymentMethodDetailsAffirmBuilder> {
  /// ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
  @BuiltValueField(wireName: r'reader')
  String? get reader;

  /// The Affirm transaction ID associated with this payment.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  PaymentMethodDetailsAffirm._();

  factory PaymentMethodDetailsAffirm([void updates(PaymentMethodDetailsAffirmBuilder b)]) = _$PaymentMethodDetailsAffirm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAffirmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAffirm> get serializer => _$PaymentMethodDetailsAffirmSerializer();
}

class _$PaymentMethodDetailsAffirmSerializer implements PrimitiveSerializer<PaymentMethodDetailsAffirm> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAffirm, _$PaymentMethodDetailsAffirm];

  @override
  final String wireName = r'PaymentMethodDetailsAffirm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAffirm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.reader != null) {
      yield r'reader';
      yield serializers.serialize(
        object.reader,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAffirm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAffirmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'reader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reader = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAffirm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAffirmBuilder();
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

