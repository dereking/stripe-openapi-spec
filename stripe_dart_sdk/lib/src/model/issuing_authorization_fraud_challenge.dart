//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fraud_challenge.g.dart';

/// 
///
/// Properties:
/// * [channel] - The method by which the fraud challenge was delivered to the cardholder.
/// * [status] - The status of the fraud challenge.
/// * [undeliverableReason] - If the challenge is not deliverable, the reason why.
@BuiltValue()
abstract class IssuingAuthorizationFraudChallenge implements Built<IssuingAuthorizationFraudChallenge, IssuingAuthorizationFraudChallengeBuilder> {
  /// The method by which the fraud challenge was delivered to the cardholder.
  @BuiltValueField(wireName: r'channel')
  IssuingAuthorizationFraudChallengeChannelEnum get channel;
  // enum channelEnum {  sms,  };

  /// The status of the fraud challenge.
  @BuiltValueField(wireName: r'status')
  IssuingAuthorizationFraudChallengeStatusEnum get status;
  // enum statusEnum {  expired,  pending,  rejected,  undeliverable,  verified,  };

  /// If the challenge is not deliverable, the reason why.
  @BuiltValueField(wireName: r'undeliverable_reason')
  IssuingAuthorizationFraudChallengeUndeliverableReasonEnum? get undeliverableReason;
  // enum undeliverableReasonEnum {  no_phone_number,  unsupported_phone_number,  };

  IssuingAuthorizationFraudChallenge._();

  factory IssuingAuthorizationFraudChallenge([void updates(IssuingAuthorizationFraudChallengeBuilder b)]) = _$IssuingAuthorizationFraudChallenge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFraudChallengeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFraudChallenge> get serializer => _$IssuingAuthorizationFraudChallengeSerializer();
}

class _$IssuingAuthorizationFraudChallengeSerializer implements PrimitiveSerializer<IssuingAuthorizationFraudChallenge> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFraudChallenge, _$IssuingAuthorizationFraudChallenge];

  @override
  final String wireName = r'IssuingAuthorizationFraudChallenge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFraudChallenge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(IssuingAuthorizationFraudChallengeChannelEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingAuthorizationFraudChallengeStatusEnum),
    );
    if (object.undeliverableReason != null) {
      yield r'undeliverable_reason';
      yield serializers.serialize(
        object.undeliverableReason,
        specifiedType: const FullType.nullable(IssuingAuthorizationFraudChallengeUndeliverableReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFraudChallenge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFraudChallengeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationFraudChallengeChannelEnum),
          ) as IssuingAuthorizationFraudChallengeChannelEnum;
          result.channel = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationFraudChallengeStatusEnum),
          ) as IssuingAuthorizationFraudChallengeStatusEnum;
          result.status = valueDes;
          break;
        case r'undeliverable_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFraudChallengeUndeliverableReasonEnum),
          ) as IssuingAuthorizationFraudChallengeUndeliverableReasonEnum?;
          if (valueDes == null) continue;
          result.undeliverableReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationFraudChallenge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFraudChallengeBuilder();
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

class IssuingAuthorizationFraudChallengeChannelEnum extends EnumClass {

  /// The method by which the fraud challenge was delivered to the cardholder.
  @BuiltValueEnumConst(wireName: r'sms')
  static const IssuingAuthorizationFraudChallengeChannelEnum sms = _$issuingAuthorizationFraudChallengeChannelEnum_sms;

  static Serializer<IssuingAuthorizationFraudChallengeChannelEnum> get serializer => _$issuingAuthorizationFraudChallengeChannelEnumSerializer;

  const IssuingAuthorizationFraudChallengeChannelEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFraudChallengeChannelEnum> get values => _$issuingAuthorizationFraudChallengeChannelEnumValues;
  static IssuingAuthorizationFraudChallengeChannelEnum valueOf(String name) => _$issuingAuthorizationFraudChallengeChannelEnumValueOf(name);
}

class IssuingAuthorizationFraudChallengeStatusEnum extends EnumClass {

  /// The status of the fraud challenge.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingAuthorizationFraudChallengeStatusEnum expired = _$issuingAuthorizationFraudChallengeStatusEnum_expired;
  /// The status of the fraud challenge.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IssuingAuthorizationFraudChallengeStatusEnum pending = _$issuingAuthorizationFraudChallengeStatusEnum_pending;
  /// The status of the fraud challenge.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const IssuingAuthorizationFraudChallengeStatusEnum rejected = _$issuingAuthorizationFraudChallengeStatusEnum_rejected;
  /// The status of the fraud challenge.
  @BuiltValueEnumConst(wireName: r'undeliverable')
  static const IssuingAuthorizationFraudChallengeStatusEnum undeliverable = _$issuingAuthorizationFraudChallengeStatusEnum_undeliverable;
  /// The status of the fraud challenge.
  @BuiltValueEnumConst(wireName: r'verified')
  static const IssuingAuthorizationFraudChallengeStatusEnum verified = _$issuingAuthorizationFraudChallengeStatusEnum_verified;

  static Serializer<IssuingAuthorizationFraudChallengeStatusEnum> get serializer => _$issuingAuthorizationFraudChallengeStatusEnumSerializer;

  const IssuingAuthorizationFraudChallengeStatusEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFraudChallengeStatusEnum> get values => _$issuingAuthorizationFraudChallengeStatusEnumValues;
  static IssuingAuthorizationFraudChallengeStatusEnum valueOf(String name) => _$issuingAuthorizationFraudChallengeStatusEnumValueOf(name);
}

class IssuingAuthorizationFraudChallengeUndeliverableReasonEnum extends EnumClass {

  /// If the challenge is not deliverable, the reason why.
  @BuiltValueEnumConst(wireName: r'no_phone_number')
  static const IssuingAuthorizationFraudChallengeUndeliverableReasonEnum noPhoneNumber = _$issuingAuthorizationFraudChallengeUndeliverableReasonEnum_noPhoneNumber;
  /// If the challenge is not deliverable, the reason why.
  @BuiltValueEnumConst(wireName: r'unsupported_phone_number')
  static const IssuingAuthorizationFraudChallengeUndeliverableReasonEnum unsupportedPhoneNumber = _$issuingAuthorizationFraudChallengeUndeliverableReasonEnum_unsupportedPhoneNumber;

  static Serializer<IssuingAuthorizationFraudChallengeUndeliverableReasonEnum> get serializer => _$issuingAuthorizationFraudChallengeUndeliverableReasonEnumSerializer;

  const IssuingAuthorizationFraudChallengeUndeliverableReasonEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFraudChallengeUndeliverableReasonEnum> get values => _$issuingAuthorizationFraudChallengeUndeliverableReasonEnumValues;
  static IssuingAuthorizationFraudChallengeUndeliverableReasonEnum valueOf(String name) => _$issuingAuthorizationFraudChallengeUndeliverableReasonEnumValueOf(name);
}

