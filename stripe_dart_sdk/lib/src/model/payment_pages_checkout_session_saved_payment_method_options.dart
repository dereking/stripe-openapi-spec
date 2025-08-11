//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_saved_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [allowRedisplayFilters] - Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
/// * [paymentMethodRemove] - Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
/// * [paymentMethodSave] - Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionSavedPaymentMethodOptions implements Built<PaymentPagesCheckoutSessionSavedPaymentMethodOptions, PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder> {
  /// Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
  @BuiltValueField(wireName: r'allow_redisplay_filters')
  BuiltList<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>? get allowRedisplayFilters;
  // enum allowRedisplayFiltersEnum {  always,  limited,  unspecified,  };

  /// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
  @BuiltValueField(wireName: r'payment_method_remove')
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum? get paymentMethodRemove;
  // enum paymentMethodRemoveEnum {  disabled,  enabled,  };

  /// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
  @BuiltValueField(wireName: r'payment_method_save')
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum? get paymentMethodSave;
  // enum paymentMethodSaveEnum {  disabled,  enabled,  };

  PaymentPagesCheckoutSessionSavedPaymentMethodOptions._();

  factory PaymentPagesCheckoutSessionSavedPaymentMethodOptions([void updates(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder b)]) = _$PaymentPagesCheckoutSessionSavedPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionSavedPaymentMethodOptions> get serializer => _$PaymentPagesCheckoutSessionSavedPaymentMethodOptionsSerializer();
}

class _$PaymentPagesCheckoutSessionSavedPaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionSavedPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionSavedPaymentMethodOptions, _$PaymentPagesCheckoutSessionSavedPaymentMethodOptions];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionSavedPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionSavedPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedisplayFilters != null) {
      yield r'allow_redisplay_filters';
      yield serializers.serialize(
        object.allowRedisplayFilters,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum)]),
      );
    }
    if (object.paymentMethodRemove != null) {
      yield r'payment_method_remove';
      yield serializers.serialize(
        object.paymentMethodRemove,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum),
      );
    }
    if (object.paymentMethodSave != null) {
      yield r'payment_method_save';
      yield serializers.serialize(
        object.paymentMethodSave,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionSavedPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redisplay_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum)]),
          ) as BuiltList<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>?;
          if (valueDes == null) continue;
          result.allowRedisplayFilters.replace(valueDes);
          break;
        case r'payment_method_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum),
          ) as PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum?;
          if (valueDes == null) continue;
          result.paymentMethodRemove = valueDes;
          break;
        case r'payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum),
          ) as PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum?;
          if (valueDes == null) continue;
          result.paymentMethodSave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionSavedPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder();
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

class SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum always = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum limited = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum unspecified = _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnum_unspecified;

  static Serializer<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum> get serializer => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumSerializer;

  const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(String name): super(name);

  static BuiltSet<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum> get values => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumValues;
  static SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum valueOf(String name) => _$savedPaymentMethodOptionsParamAllowRedisplayFiltersEnumValueOf(name);
}

class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum extends EnumClass {

  /// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum disabled = _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum_disabled;
  /// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum enabled = _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum_enabled;

  static Serializer<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum> get serializer => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumSerializer;

  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum> get values => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumValues;
  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum valueOf(String name) => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumValueOf(name);
}

class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum extends EnumClass {

  /// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum disabled = _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum_disabled;
  /// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum enabled = _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum_enabled;

  static Serializer<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum> get serializer => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumSerializer;

  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum> get values => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumValues;
  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum valueOf(String name) => _$paymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumValueOf(name);
}

