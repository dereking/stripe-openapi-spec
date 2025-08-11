//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/trial_settings_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_data_invoice_settings_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_params1.g.dart';

/// When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`.
///
/// Properties:
/// * [description] 
/// * [invoiceSettings] 
/// * [metadata] 
/// * [trialPeriodDays] 
/// * [trialSettings] 
@BuiltValue()
abstract class SubscriptionDataParams1 implements Built<SubscriptionDataParams1, SubscriptionDataParams1Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoice_settings')
  SubscriptionDataInvoiceSettingsParams? get invoiceSettings;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  @BuiltValueField(wireName: r'trial_settings')
  TrialSettingsConfig? get trialSettings;

  SubscriptionDataParams1._();

  factory SubscriptionDataParams1([void updates(SubscriptionDataParams1Builder b)]) = _$SubscriptionDataParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataParams1> get serializer => _$SubscriptionDataParams1Serializer();
}

class _$SubscriptionDataParams1Serializer implements PrimitiveSerializer<SubscriptionDataParams1> {
  @override
  final Iterable<Type> types = const [SubscriptionDataParams1, _$SubscriptionDataParams1];

  @override
  final String wireName = r'SubscriptionDataParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(SubscriptionDataInvoiceSettingsParams),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialSettings != null) {
      yield r'trial_settings';
      yield serializers.serialize(
        object.trialSettings,
        specifiedType: const FullType(TrialSettingsConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDataInvoiceSettingsParams),
          ) as SubscriptionDataInvoiceSettingsParams;
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
            specifiedType: const FullType(int),
          ) as int;
          result.trialPeriodDays = valueDes;
          break;
        case r'trial_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrialSettingsConfig),
          ) as TrialSettingsConfig;
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
  SubscriptionDataParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataParams1Builder();
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

