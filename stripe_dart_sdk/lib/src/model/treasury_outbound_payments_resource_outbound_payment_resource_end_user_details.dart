//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payments_resource_outbound_payment_resource_end_user_details.g.dart';

/// 
///
/// Properties:
/// * [ipAddress] - IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked.
/// * [present] - `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`.
@BuiltValue()
abstract class TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails implements Built<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails, TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder> {
  /// IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`.
  @BuiltValueField(wireName: r'present')
  bool get present;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails._();

  factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails([void updates(TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder b)]) = _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails> get serializer => _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsSerializer();
}

class _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails, _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails];

  @override
  final String wireName = r'TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'present';
    yield serializers.serialize(
      object.present,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.present = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetailsBuilder();
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

