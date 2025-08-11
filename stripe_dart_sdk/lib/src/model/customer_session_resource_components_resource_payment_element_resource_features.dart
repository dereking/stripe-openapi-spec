//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session_resource_components_resource_payment_element_resource_features.g.dart';

/// This hash contains the features the Payment Element supports.
///
/// Properties:
/// * [paymentMethodAllowRedisplayFilters] - A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the Payment Element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.  If not specified, defaults to [\"always\"]. In order to display all saved payment methods, specify [\"always\", \"limited\", \"unspecified\"].
/// * [paymentMethodRedisplay] - Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
/// * [paymentMethodRedisplayLimit] - Determines the max number of saved payment methods for the Payment Element to display. This parameter defaults to `3`. The maximum redisplay limit is `10`.
/// * [paymentMethodRemove] - Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
/// * [paymentMethodSave] - Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
/// * [paymentMethodSaveUsage] - When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
@BuiltValue()
abstract class CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures implements Built<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesBuilder> {
  /// A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the Payment Element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.  If not specified, defaults to [\"always\"]. In order to display all saved payment methods, specify [\"always\", \"limited\", \"unspecified\"].
  @BuiltValueField(wireName: r'payment_method_allow_redisplay_filters')
  BuiltList<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> get paymentMethodAllowRedisplayFilters;
  // enum paymentMethodAllowRedisplayFiltersEnum {  always,  limited,  unspecified,  };

  /// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
  @BuiltValueField(wireName: r'payment_method_redisplay')
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum get paymentMethodRedisplay;
  // enum paymentMethodRedisplayEnum {  disabled,  enabled,  };

  /// Determines the max number of saved payment methods for the Payment Element to display. This parameter defaults to `3`. The maximum redisplay limit is `10`.
  @BuiltValueField(wireName: r'payment_method_redisplay_limit')
  int? get paymentMethodRedisplayLimit;

  /// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
  @BuiltValueField(wireName: r'payment_method_remove')
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum get paymentMethodRemove;
  // enum paymentMethodRemoveEnum {  disabled,  enabled,  };

  /// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
  @BuiltValueField(wireName: r'payment_method_save')
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum get paymentMethodSave;
  // enum paymentMethodSaveEnum {  disabled,  enabled,  };

  /// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
  @BuiltValueField(wireName: r'payment_method_save_usage')
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum? get paymentMethodSaveUsage;
  // enum paymentMethodSaveUsageEnum {  off_session,  on_session,  };

  CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures._();

  factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures([void updates(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesBuilder b)]) = _$CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures> get serializer => _$CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesSerializer();
}

class _$CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesSerializer implements PrimitiveSerializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures> {
  @override
  final Iterable<Type> types = const [CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures, _$CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures];

  @override
  final String wireName = r'CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_method_allow_redisplay_filters';
    yield serializers.serialize(
      object.paymentMethodAllowRedisplayFilters,
      specifiedType: const FullType(BuiltList, [FullType(FeaturesParamPaymentMethodAllowRedisplayFiltersEnum)]),
    );
    yield r'payment_method_redisplay';
    yield serializers.serialize(
      object.paymentMethodRedisplay,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum),
    );
    if (object.paymentMethodRedisplayLimit != null) {
      yield r'payment_method_redisplay_limit';
      yield serializers.serialize(
        object.paymentMethodRedisplayLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'payment_method_remove';
    yield serializers.serialize(
      object.paymentMethodRemove,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum),
    );
    yield r'payment_method_save';
    yield serializers.serialize(
      object.paymentMethodSave,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum),
    );
    if (object.paymentMethodSaveUsage != null) {
      yield r'payment_method_save_usage';
      yield serializers.serialize(
        object.paymentMethodSaveUsage,
        specifiedType: const FullType.nullable(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_allow_redisplay_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeaturesParamPaymentMethodAllowRedisplayFiltersEnum)]),
          ) as BuiltList<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum>;
          result.paymentMethodAllowRedisplayFilters.replace(valueDes);
          break;
        case r'payment_method_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum),
          ) as CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum;
          result.paymentMethodRedisplay = valueDes;
          break;
        case r'payment_method_redisplay_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paymentMethodRedisplayLimit = valueDes;
          break;
        case r'payment_method_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum),
          ) as CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum;
          result.paymentMethodRemove = valueDes;
          break;
        case r'payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum),
          ) as CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum;
          result.paymentMethodSave = valueDes;
          break;
        case r'payment_method_save_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum),
          ) as CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum?;
          if (valueDes == null) continue;
          result.paymentMethodSaveUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesBuilder();
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

class FeaturesParamPaymentMethodAllowRedisplayFiltersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum always = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum limited = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum unspecified = _$featuresParamPaymentMethodAllowRedisplayFiltersEnum_unspecified;

  static Serializer<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> get serializer => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumSerializer;

  const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(String name): super(name);

  static BuiltSet<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> get values => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumValues;
  static FeaturesParamPaymentMethodAllowRedisplayFiltersEnum valueOf(String name) => _$featuresParamPaymentMethodAllowRedisplayFiltersEnumValueOf(name);
}

class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum extends EnumClass {

  /// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum disabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum_disabled;
  /// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum enabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum_enabled;

  static Serializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum> get serializer => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumSerializer;

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum._(String name): super(name);

  static BuiltSet<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum> get values => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumValues;
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum valueOf(String name) => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumValueOf(name);
}

class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum extends EnumClass {

  /// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum disabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum_disabled;
  /// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
  @BuiltValueEnumConst(wireName: r'enabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum enabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum_enabled;

  static Serializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum> get serializer => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumSerializer;

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum._(String name): super(name);

  static BuiltSet<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum> get values => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumValues;
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum valueOf(String name) => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumValueOf(name);
}

class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum extends EnumClass {

  /// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum disabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum_disabled;
  /// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum enabled = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum_enabled;

  static Serializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum> get serializer => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumSerializer;

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum> get values => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumValues;
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum valueOf(String name) => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumValueOf(name);
}

class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum extends EnumClass {

  /// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum offSession = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum_offSession;
  /// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
  @BuiltValueEnumConst(wireName: r'on_session')
  static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum onSession = _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum_onSession;

  static Serializer<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum> get serializer => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumSerializer;

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum._(String name): super(name);

  static BuiltSet<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum> get values => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumValues;
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum valueOf(String name) => _$customerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumValueOf(name);
}

