//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_network_token_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_wallet_provider.g.dart';

/// 
///
/// Properties:
/// * [accountId] - The wallet provider-given account ID of the digital wallet the token belongs to.
/// * [accountTrustScore] - An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy.
/// * [cardNumberSource] - The method used for tokenizing a card.
/// * [cardholderAddress] 
/// * [cardholderName] - The name of the cardholder tokenizing the card.
/// * [deviceTrustScore] - An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy.
/// * [hashedAccountEmailAddress] - The hashed email address of the cardholder's account with the wallet provider.
/// * [reasonCodes] - The reasons for suggested tokenization given by the card network.
/// * [suggestedDecision] - The recommendation on responding to the tokenization request.
/// * [suggestedDecisionVersion] - The version of the standard for mapping reason codes followed by the wallet provider.
@BuiltValue()
abstract class IssuingNetworkTokenWalletProvider implements Built<IssuingNetworkTokenWalletProvider, IssuingNetworkTokenWalletProviderBuilder> {
  /// The wallet provider-given account ID of the digital wallet the token belongs to.
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  /// An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy.
  @BuiltValueField(wireName: r'account_trust_score')
  int? get accountTrustScore;

  /// The method used for tokenizing a card.
  @BuiltValueField(wireName: r'card_number_source')
  IssuingNetworkTokenWalletProviderCardNumberSourceEnum? get cardNumberSource;
  // enum cardNumberSourceEnum {  app,  manual,  on_file,  other,  };

  @BuiltValueField(wireName: r'cardholder_address')
  IssuingNetworkTokenAddress? get cardholderAddress;

  /// The name of the cardholder tokenizing the card.
  @BuiltValueField(wireName: r'cardholder_name')
  String? get cardholderName;

  /// An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy.
  @BuiltValueField(wireName: r'device_trust_score')
  int? get deviceTrustScore;

  /// The hashed email address of the cardholder's account with the wallet provider.
  @BuiltValueField(wireName: r'hashed_account_email_address')
  String? get hashedAccountEmailAddress;

  /// The reasons for suggested tokenization given by the card network.
  @BuiltValueField(wireName: r'reason_codes')
  BuiltList<IssuingNetworkTokenWalletProviderReasonCodesEnum>? get reasonCodes;
  // enum reasonCodesEnum {  account_card_too_new,  account_recently_changed,  account_too_new,  account_too_new_since_launch,  additional_device,  data_expired,  defer_id_v_decision,  device_recently_lost,  good_activity_history,  has_suspended_tokens,  high_risk,  inactive_account,  long_account_tenure,  low_account_score,  low_device_score,  low_phone_number_score,  network_service_error,  outside_home_territory,  provisioning_cardholder_mismatch,  provisioning_device_and_cardholder_mismatch,  provisioning_device_mismatch,  same_device_no_prior_authentication,  same_device_successful_prior_authentication,  software_update,  suspicious_activity,  too_many_different_cardholders,  too_many_recent_attempts,  too_many_recent_tokens,  };

  /// The recommendation on responding to the tokenization request.
  @BuiltValueField(wireName: r'suggested_decision')
  IssuingNetworkTokenWalletProviderSuggestedDecisionEnum? get suggestedDecision;
  // enum suggestedDecisionEnum {  approve,  decline,  require_auth,  };

  /// The version of the standard for mapping reason codes followed by the wallet provider.
  @BuiltValueField(wireName: r'suggested_decision_version')
  String? get suggestedDecisionVersion;

  IssuingNetworkTokenWalletProvider._();

  factory IssuingNetworkTokenWalletProvider([void updates(IssuingNetworkTokenWalletProviderBuilder b)]) = _$IssuingNetworkTokenWalletProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenWalletProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenWalletProvider> get serializer => _$IssuingNetworkTokenWalletProviderSerializer();
}

class _$IssuingNetworkTokenWalletProviderSerializer implements PrimitiveSerializer<IssuingNetworkTokenWalletProvider> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenWalletProvider, _$IssuingNetworkTokenWalletProvider];

  @override
  final String wireName = r'IssuingNetworkTokenWalletProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenWalletProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountTrustScore != null) {
      yield r'account_trust_score';
      yield serializers.serialize(
        object.accountTrustScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardNumberSource != null) {
      yield r'card_number_source';
      yield serializers.serialize(
        object.cardNumberSource,
        specifiedType: const FullType(IssuingNetworkTokenWalletProviderCardNumberSourceEnum),
      );
    }
    if (object.cardholderAddress != null) {
      yield r'cardholder_address';
      yield serializers.serialize(
        object.cardholderAddress,
        specifiedType: const FullType(IssuingNetworkTokenAddress),
      );
    }
    if (object.cardholderName != null) {
      yield r'cardholder_name';
      yield serializers.serialize(
        object.cardholderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceTrustScore != null) {
      yield r'device_trust_score';
      yield serializers.serialize(
        object.deviceTrustScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.hashedAccountEmailAddress != null) {
      yield r'hashed_account_email_address';
      yield serializers.serialize(
        object.hashedAccountEmailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCodes != null) {
      yield r'reason_codes';
      yield serializers.serialize(
        object.reasonCodes,
        specifiedType: const FullType(BuiltList, [FullType(IssuingNetworkTokenWalletProviderReasonCodesEnum)]),
      );
    }
    if (object.suggestedDecision != null) {
      yield r'suggested_decision';
      yield serializers.serialize(
        object.suggestedDecision,
        specifiedType: const FullType(IssuingNetworkTokenWalletProviderSuggestedDecisionEnum),
      );
    }
    if (object.suggestedDecisionVersion != null) {
      yield r'suggested_decision_version';
      yield serializers.serialize(
        object.suggestedDecisionVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenWalletProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenWalletProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'account_trust_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountTrustScore = valueDes;
          break;
        case r'card_number_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenWalletProviderCardNumberSourceEnum),
          ) as IssuingNetworkTokenWalletProviderCardNumberSourceEnum;
          result.cardNumberSource = valueDes;
          break;
        case r'cardholder_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenAddress),
          ) as IssuingNetworkTokenAddress;
          result.cardholderAddress.replace(valueDes);
          break;
        case r'cardholder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderName = valueDes;
          break;
        case r'device_trust_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deviceTrustScore = valueDes;
          break;
        case r'hashed_account_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashedAccountEmailAddress = valueDes;
          break;
        case r'reason_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssuingNetworkTokenWalletProviderReasonCodesEnum)]),
          ) as BuiltList<IssuingNetworkTokenWalletProviderReasonCodesEnum>;
          result.reasonCodes.replace(valueDes);
          break;
        case r'suggested_decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenWalletProviderSuggestedDecisionEnum),
          ) as IssuingNetworkTokenWalletProviderSuggestedDecisionEnum;
          result.suggestedDecision = valueDes;
          break;
        case r'suggested_decision_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suggestedDecisionVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingNetworkTokenWalletProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenWalletProviderBuilder();
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

class IssuingNetworkTokenWalletProviderCardNumberSourceEnum extends EnumClass {

  /// The method used for tokenizing a card.
  @BuiltValueEnumConst(wireName: r'app')
  static const IssuingNetworkTokenWalletProviderCardNumberSourceEnum app = _$issuingNetworkTokenWalletProviderCardNumberSourceEnum_app;
  /// The method used for tokenizing a card.
  @BuiltValueEnumConst(wireName: r'manual')
  static const IssuingNetworkTokenWalletProviderCardNumberSourceEnum manual = _$issuingNetworkTokenWalletProviderCardNumberSourceEnum_manual;
  /// The method used for tokenizing a card.
  @BuiltValueEnumConst(wireName: r'on_file')
  static const IssuingNetworkTokenWalletProviderCardNumberSourceEnum onFile = _$issuingNetworkTokenWalletProviderCardNumberSourceEnum_onFile;
  /// The method used for tokenizing a card.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingNetworkTokenWalletProviderCardNumberSourceEnum other = _$issuingNetworkTokenWalletProviderCardNumberSourceEnum_other;

  static Serializer<IssuingNetworkTokenWalletProviderCardNumberSourceEnum> get serializer => _$issuingNetworkTokenWalletProviderCardNumberSourceEnumSerializer;

  const IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(String name): super(name);

  static BuiltSet<IssuingNetworkTokenWalletProviderCardNumberSourceEnum> get values => _$issuingNetworkTokenWalletProviderCardNumberSourceEnumValues;
  static IssuingNetworkTokenWalletProviderCardNumberSourceEnum valueOf(String name) => _$issuingNetworkTokenWalletProviderCardNumberSourceEnumValueOf(name);
}

class IssuingNetworkTokenWalletProviderReasonCodesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_card_too_new')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum accountCardTooNew = _$issuingNetworkTokenWalletProviderReasonCodesEnum_accountCardTooNew;
  @BuiltValueEnumConst(wireName: r'account_recently_changed')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum accountRecentlyChanged = _$issuingNetworkTokenWalletProviderReasonCodesEnum_accountRecentlyChanged;
  @BuiltValueEnumConst(wireName: r'account_too_new')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum accountTooNew = _$issuingNetworkTokenWalletProviderReasonCodesEnum_accountTooNew;
  @BuiltValueEnumConst(wireName: r'account_too_new_since_launch')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum accountTooNewSinceLaunch = _$issuingNetworkTokenWalletProviderReasonCodesEnum_accountTooNewSinceLaunch;
  @BuiltValueEnumConst(wireName: r'additional_device')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum additionalDevice = _$issuingNetworkTokenWalletProviderReasonCodesEnum_additionalDevice;
  @BuiltValueEnumConst(wireName: r'data_expired')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum dataExpired = _$issuingNetworkTokenWalletProviderReasonCodesEnum_dataExpired;
  @BuiltValueEnumConst(wireName: r'defer_id_v_decision')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum deferIdVDecision = _$issuingNetworkTokenWalletProviderReasonCodesEnum_deferIdVDecision;
  @BuiltValueEnumConst(wireName: r'device_recently_lost')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum deviceRecentlyLost = _$issuingNetworkTokenWalletProviderReasonCodesEnum_deviceRecentlyLost;
  @BuiltValueEnumConst(wireName: r'good_activity_history')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum goodActivityHistory = _$issuingNetworkTokenWalletProviderReasonCodesEnum_goodActivityHistory;
  @BuiltValueEnumConst(wireName: r'has_suspended_tokens')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum hasSuspendedTokens = _$issuingNetworkTokenWalletProviderReasonCodesEnum_hasSuspendedTokens;
  @BuiltValueEnumConst(wireName: r'high_risk')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum highRisk = _$issuingNetworkTokenWalletProviderReasonCodesEnum_highRisk;
  @BuiltValueEnumConst(wireName: r'inactive_account')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum inactiveAccount = _$issuingNetworkTokenWalletProviderReasonCodesEnum_inactiveAccount;
  @BuiltValueEnumConst(wireName: r'long_account_tenure')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum longAccountTenure = _$issuingNetworkTokenWalletProviderReasonCodesEnum_longAccountTenure;
  @BuiltValueEnumConst(wireName: r'low_account_score')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum lowAccountScore = _$issuingNetworkTokenWalletProviderReasonCodesEnum_lowAccountScore;
  @BuiltValueEnumConst(wireName: r'low_device_score')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum lowDeviceScore = _$issuingNetworkTokenWalletProviderReasonCodesEnum_lowDeviceScore;
  @BuiltValueEnumConst(wireName: r'low_phone_number_score')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum lowPhoneNumberScore = _$issuingNetworkTokenWalletProviderReasonCodesEnum_lowPhoneNumberScore;
  @BuiltValueEnumConst(wireName: r'network_service_error')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum networkServiceError = _$issuingNetworkTokenWalletProviderReasonCodesEnum_networkServiceError;
  @BuiltValueEnumConst(wireName: r'outside_home_territory')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum outsideHomeTerritory = _$issuingNetworkTokenWalletProviderReasonCodesEnum_outsideHomeTerritory;
  @BuiltValueEnumConst(wireName: r'provisioning_cardholder_mismatch')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum provisioningCardholderMismatch = _$issuingNetworkTokenWalletProviderReasonCodesEnum_provisioningCardholderMismatch;
  @BuiltValueEnumConst(wireName: r'provisioning_device_and_cardholder_mismatch')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum provisioningDeviceAndCardholderMismatch = _$issuingNetworkTokenWalletProviderReasonCodesEnum_provisioningDeviceAndCardholderMismatch;
  @BuiltValueEnumConst(wireName: r'provisioning_device_mismatch')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum provisioningDeviceMismatch = _$issuingNetworkTokenWalletProviderReasonCodesEnum_provisioningDeviceMismatch;
  @BuiltValueEnumConst(wireName: r'same_device_no_prior_authentication')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum sameDeviceNoPriorAuthentication = _$issuingNetworkTokenWalletProviderReasonCodesEnum_sameDeviceNoPriorAuthentication;
  @BuiltValueEnumConst(wireName: r'same_device_successful_prior_authentication')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum sameDeviceSuccessfulPriorAuthentication = _$issuingNetworkTokenWalletProviderReasonCodesEnum_sameDeviceSuccessfulPriorAuthentication;
  @BuiltValueEnumConst(wireName: r'software_update')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum softwareUpdate = _$issuingNetworkTokenWalletProviderReasonCodesEnum_softwareUpdate;
  @BuiltValueEnumConst(wireName: r'suspicious_activity')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum suspiciousActivity = _$issuingNetworkTokenWalletProviderReasonCodesEnum_suspiciousActivity;
  @BuiltValueEnumConst(wireName: r'too_many_different_cardholders')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum tooManyDifferentCardholders = _$issuingNetworkTokenWalletProviderReasonCodesEnum_tooManyDifferentCardholders;
  @BuiltValueEnumConst(wireName: r'too_many_recent_attempts')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum tooManyRecentAttempts = _$issuingNetworkTokenWalletProviderReasonCodesEnum_tooManyRecentAttempts;
  @BuiltValueEnumConst(wireName: r'too_many_recent_tokens')
  static const IssuingNetworkTokenWalletProviderReasonCodesEnum tooManyRecentTokens = _$issuingNetworkTokenWalletProviderReasonCodesEnum_tooManyRecentTokens;

  static Serializer<IssuingNetworkTokenWalletProviderReasonCodesEnum> get serializer => _$issuingNetworkTokenWalletProviderReasonCodesEnumSerializer;

  const IssuingNetworkTokenWalletProviderReasonCodesEnum._(String name): super(name);

  static BuiltSet<IssuingNetworkTokenWalletProviderReasonCodesEnum> get values => _$issuingNetworkTokenWalletProviderReasonCodesEnumValues;
  static IssuingNetworkTokenWalletProviderReasonCodesEnum valueOf(String name) => _$issuingNetworkTokenWalletProviderReasonCodesEnumValueOf(name);
}

class IssuingNetworkTokenWalletProviderSuggestedDecisionEnum extends EnumClass {

  /// The recommendation on responding to the tokenization request.
  @BuiltValueEnumConst(wireName: r'approve')
  static const IssuingNetworkTokenWalletProviderSuggestedDecisionEnum approve = _$issuingNetworkTokenWalletProviderSuggestedDecisionEnum_approve;
  /// The recommendation on responding to the tokenization request.
  @BuiltValueEnumConst(wireName: r'decline')
  static const IssuingNetworkTokenWalletProviderSuggestedDecisionEnum decline = _$issuingNetworkTokenWalletProviderSuggestedDecisionEnum_decline;
  /// The recommendation on responding to the tokenization request.
  @BuiltValueEnumConst(wireName: r'require_auth')
  static const IssuingNetworkTokenWalletProviderSuggestedDecisionEnum requireAuth = _$issuingNetworkTokenWalletProviderSuggestedDecisionEnum_requireAuth;

  static Serializer<IssuingNetworkTokenWalletProviderSuggestedDecisionEnum> get serializer => _$issuingNetworkTokenWalletProviderSuggestedDecisionEnumSerializer;

  const IssuingNetworkTokenWalletProviderSuggestedDecisionEnum._(String name): super(name);

  static BuiltSet<IssuingNetworkTokenWalletProviderSuggestedDecisionEnum> get values => _$issuingNetworkTokenWalletProviderSuggestedDecisionEnumValues;
  static IssuingNetworkTokenWalletProviderSuggestedDecisionEnum valueOf(String name) => _$issuingNetworkTokenWalletProviderSuggestedDecisionEnumValueOf(name);
}

