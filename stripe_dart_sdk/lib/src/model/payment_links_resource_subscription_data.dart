//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscriptions_trials_resource_trial_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_subscription_data_invoice_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_subscription_data.g.dart';

/// 
///
/// Properties:
/// * [description] - The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
/// * [invoiceSettings] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Subscriptions](https://stripe.com/docs/api/subscriptions) generated from this payment link.
/// * [trialPeriodDays] - Integer representing the number of trial period days before the customer is charged for the first time.
/// * [trialSettings] 
@BuiltValue()
abstract class PaymentLinksResourceSubscriptionData implements Built<PaymentLinksResourceSubscriptionData, PaymentLinksResourceSubscriptionDataBuilder> {
  /// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoice_settings')
  PaymentLinksResourceSubscriptionDataInvoiceSettings get invoiceSettings;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Subscriptions](https://stripe.com/docs/api/subscriptions) generated from this payment link.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// Integer representing the number of trial period days before the customer is charged for the first time.
  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  @BuiltValueField(wireName: r'trial_settings')
  SubscriptionsTrialsResourceTrialSettings? get trialSettings;

  PaymentLinksResourceSubscriptionData._();

  factory PaymentLinksResourceSubscriptionData([void updates(PaymentLinksResourceSubscriptionDataBuilder b)]) = _$PaymentLinksResourceSubscriptionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceSubscriptionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceSubscriptionData> get serializer => _$PaymentLinksResourceSubscriptionDataSerializer();
}

class _$PaymentLinksResourceSubscriptionDataSerializer implements PrimitiveSerializer<PaymentLinksResourceSubscriptionData> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceSubscriptionData, _$PaymentLinksResourceSubscriptionData];

  @override
  final String wireName = r'PaymentLinksResourceSubscriptionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceSubscriptionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'invoice_settings';
    yield serializers.serialize(
      object.invoiceSettings,
      specifiedType: const FullType(PaymentLinksResourceSubscriptionDataInvoiceSettings),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.trialSettings != null) {
      yield r'trial_settings';
      yield serializers.serialize(
        object.trialSettings,
        specifiedType: const FullType.nullable(SubscriptionsTrialsResourceTrialSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceSubscriptionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceSubscriptionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceSubscriptionDataInvoiceSettings),
          ) as PaymentLinksResourceSubscriptionDataInvoiceSettings;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialPeriodDays = valueDes;
          break;
        case r'trial_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionsTrialsResourceTrialSettings),
          ) as SubscriptionsTrialsResourceTrialSettings?;
          if (valueDes == null) continue;
          result.trialSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceSubscriptionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceSubscriptionDataBuilder();
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

