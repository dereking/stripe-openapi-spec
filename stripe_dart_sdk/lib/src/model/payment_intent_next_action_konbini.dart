//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini_stores.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_konbini.g.dart';

/// 
///
/// Properties:
/// * [expiresAt] - The timestamp at which the pending Konbini payment expires.
/// * [hostedVoucherUrl] - The URL for the Konbini payment instructions page, which allows customers to view and print a Konbini voucher.
/// * [stores] 
@BuiltValue()
abstract class PaymentIntentNextActionKonbini implements Built<PaymentIntentNextActionKonbini, PaymentIntentNextActionKonbiniBuilder> {
  /// The timestamp at which the pending Konbini payment expires.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// The URL for the Konbini payment instructions page, which allows customers to view and print a Konbini voucher.
  @BuiltValueField(wireName: r'hosted_voucher_url')
  String? get hostedVoucherUrl;

  @BuiltValueField(wireName: r'stores')
  PaymentIntentNextActionKonbiniStores get stores;

  PaymentIntentNextActionKonbini._();

  factory PaymentIntentNextActionKonbini([void updates(PaymentIntentNextActionKonbiniBuilder b)]) = _$PaymentIntentNextActionKonbini;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionKonbiniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionKonbini> get serializer => _$PaymentIntentNextActionKonbiniSerializer();
}

class _$PaymentIntentNextActionKonbiniSerializer implements PrimitiveSerializer<PaymentIntentNextActionKonbini> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionKonbini, _$PaymentIntentNextActionKonbini];

  @override
  final String wireName = r'PaymentIntentNextActionKonbini';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    if (object.hostedVoucherUrl != null) {
      yield r'hosted_voucher_url';
      yield serializers.serialize(
        object.hostedVoucherUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'stores';
    yield serializers.serialize(
      object.stores,
      specifiedType: const FullType(PaymentIntentNextActionKonbiniStores),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionKonbiniBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'hosted_voucher_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedVoucherUrl = valueDes;
          break;
        case r'stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionKonbiniStores),
          ) as PaymentIntentNextActionKonbiniStores;
          result.stores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionKonbini deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionKonbiniBuilder();
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

