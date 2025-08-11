//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_subscription_data_billing_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_subscription_data_subscription_data.g.dart';

/// 
///
/// Properties:
/// * [billingMode] 
/// * [description] - The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
/// * [effectiveDate] - When creating a new subscription, the date of which the subscription schedule will start after the quote is accepted. This date is ignored if it is in the past when the quote is accepted. Measured in seconds since the Unix epoch.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on the subscription or subscription schedule when the quote is accepted. If a recurring price is included in `line_items`, this field will be passed to the resulting subscription's `metadata` field. If `subscription_data.effective_date` is used, this field will be passed to the resulting subscription schedule's `phases.metadata` field. Unlike object-level metadata, this field is declarative. Updates will clear prior values.
/// * [trialPeriodDays] - Integer representing the number of trial period days before the customer is charged for the first time.
@BuiltValue()
abstract class QuotesResourceSubscriptionDataSubscriptionData implements Built<QuotesResourceSubscriptionDataSubscriptionData, QuotesResourceSubscriptionDataSubscriptionDataBuilder> {
  @BuiltValueField(wireName: r'billing_mode')
  QuotesResourceSubscriptionDataBillingMode get billingMode;

  /// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When creating a new subscription, the date of which the subscription schedule will start after the quote is accepted. This date is ignored if it is in the past when the quote is accepted. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'effective_date')
  int? get effectiveDate;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on the subscription or subscription schedule when the quote is accepted. If a recurring price is included in `line_items`, this field will be passed to the resulting subscription's `metadata` field. If `subscription_data.effective_date` is used, this field will be passed to the resulting subscription schedule's `phases.metadata` field. Unlike object-level metadata, this field is declarative. Updates will clear prior values.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Integer representing the number of trial period days before the customer is charged for the first time.
  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  QuotesResourceSubscriptionDataSubscriptionData._();

  factory QuotesResourceSubscriptionDataSubscriptionData([void updates(QuotesResourceSubscriptionDataSubscriptionDataBuilder b)]) = _$QuotesResourceSubscriptionDataSubscriptionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceSubscriptionDataSubscriptionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceSubscriptionDataSubscriptionData> get serializer => _$QuotesResourceSubscriptionDataSubscriptionDataSerializer();
}

class _$QuotesResourceSubscriptionDataSubscriptionDataSerializer implements PrimitiveSerializer<QuotesResourceSubscriptionDataSubscriptionData> {
  @override
  final Iterable<Type> types = const [QuotesResourceSubscriptionDataSubscriptionData, _$QuotesResourceSubscriptionDataSubscriptionData];

  @override
  final String wireName = r'QuotesResourceSubscriptionDataSubscriptionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceSubscriptionDataSubscriptionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'billing_mode';
    yield serializers.serialize(
      object.billingMode,
      specifiedType: const FullType(QuotesResourceSubscriptionDataBillingMode),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effective_date';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceSubscriptionDataSubscriptionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceSubscriptionDataSubscriptionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceSubscriptionDataBillingMode),
          ) as QuotesResourceSubscriptionDataBillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.effectiveDate = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceSubscriptionDataSubscriptionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceSubscriptionDataSubscriptionDataBuilder();
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

