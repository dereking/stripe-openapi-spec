//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_naver_pay.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetailsNaverPay implements Built<SetupAttemptPaymentMethodDetailsNaverPay, SetupAttemptPaymentMethodDetailsNaverPayBuilder> {
  /// Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  SetupAttemptPaymentMethodDetailsNaverPay._();

  factory SetupAttemptPaymentMethodDetailsNaverPay([void updates(SetupAttemptPaymentMethodDetailsNaverPayBuilder b)]) = _$SetupAttemptPaymentMethodDetailsNaverPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsNaverPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsNaverPay> get serializer => _$SetupAttemptPaymentMethodDetailsNaverPaySerializer();
}

class _$SetupAttemptPaymentMethodDetailsNaverPaySerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsNaverPay> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsNaverPay, _$SetupAttemptPaymentMethodDetailsNaverPay];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsNaverPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsNaverPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buyerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupAttemptPaymentMethodDetailsNaverPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsNaverPayBuilder();
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

