//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_wechat_pay.g.dart';

/// 
///
/// Properties:
/// * [fingerprint] - Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same.
/// * [location] - ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
/// * [reader] - ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
/// * [transactionId] - Transaction ID of this particular WeChat Pay transaction.
@BuiltValue()
abstract class PaymentMethodDetailsWechatPay implements Built<PaymentMethodDetailsWechatPay, PaymentMethodDetailsWechatPayBuilder> {
  /// Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
  @BuiltValueField(wireName: r'reader')
  String? get reader;

  /// Transaction ID of this particular WeChat Pay transaction.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  PaymentMethodDetailsWechatPay._();

  factory PaymentMethodDetailsWechatPay([void updates(PaymentMethodDetailsWechatPayBuilder b)]) = _$PaymentMethodDetailsWechatPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsWechatPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsWechatPay> get serializer => _$PaymentMethodDetailsWechatPaySerializer();
}

class _$PaymentMethodDetailsWechatPaySerializer implements PrimitiveSerializer<PaymentMethodDetailsWechatPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsWechatPay, _$PaymentMethodDetailsWechatPay];

  @override
  final String wireName = r'PaymentMethodDetailsWechatPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    PaymentMethodDetailsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsWechatPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
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
  PaymentMethodDetailsWechatPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsWechatPayBuilder();
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

