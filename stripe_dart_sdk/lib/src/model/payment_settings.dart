//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_settings_payment_method_types.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_settings.g.dart';

/// Payment settings to pass to invoices created by the subscription.
///
/// Properties:
/// * [paymentMethodOptions] 
/// * [paymentMethodTypes] 
/// * [saveDefaultPaymentMethod] 
@BuiltValue()
abstract class PaymentSettings implements Built<PaymentSettings, PaymentSettingsBuilder> {
  @BuiltValueField(wireName: r'payment_method_options')
  PaymentMethodOptions? get paymentMethodOptions;

  @BuiltValueField(wireName: r'payment_method_types')
  PaymentSettingsPaymentMethodTypes? get paymentMethodTypes;

  @BuiltValueField(wireName: r'save_default_payment_method')
  PaymentSettingsSaveDefaultPaymentMethodEnum? get saveDefaultPaymentMethod;
  // enum saveDefaultPaymentMethodEnum {  off,  on_subscription,  };

  PaymentSettings._();

  factory PaymentSettings([void updates(PaymentSettingsBuilder b)]) = _$PaymentSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentSettings> get serializer => _$PaymentSettingsSerializer();
}

class _$PaymentSettingsSerializer implements PrimitiveSerializer<PaymentSettings> {
  @override
  final Iterable<Type> types = const [PaymentSettings, _$PaymentSettings];

  @override
  final String wireName = r'PaymentSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType(PaymentMethodOptions),
      );
    }
    if (object.paymentMethodTypes != null) {
      yield r'payment_method_types';
      yield serializers.serialize(
        object.paymentMethodTypes,
        specifiedType: const FullType(PaymentSettingsPaymentMethodTypes),
      );
    }
    if (object.saveDefaultPaymentMethod != null) {
      yield r'save_default_payment_method';
      yield serializers.serialize(
        object.saveDefaultPaymentMethod,
        specifiedType: const FullType(PaymentSettingsSaveDefaultPaymentMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptions),
          ) as PaymentMethodOptions;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentSettingsPaymentMethodTypes),
          ) as PaymentSettingsPaymentMethodTypes;
          result.paymentMethodTypes.replace(valueDes);
          break;
        case r'save_default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentSettingsSaveDefaultPaymentMethodEnum),
          ) as PaymentSettingsSaveDefaultPaymentMethodEnum;
          result.saveDefaultPaymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentSettingsBuilder();
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

class PaymentSettingsSaveDefaultPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off')
  static const PaymentSettingsSaveDefaultPaymentMethodEnum off = _$paymentSettingsSaveDefaultPaymentMethodEnum_off;
  @BuiltValueEnumConst(wireName: r'on_subscription')
  static const PaymentSettingsSaveDefaultPaymentMethodEnum onSubscription = _$paymentSettingsSaveDefaultPaymentMethodEnum_onSubscription;

  static Serializer<PaymentSettingsSaveDefaultPaymentMethodEnum> get serializer => _$paymentSettingsSaveDefaultPaymentMethodEnumSerializer;

  const PaymentSettingsSaveDefaultPaymentMethodEnum._(String name): super(name);

  static BuiltSet<PaymentSettingsSaveDefaultPaymentMethodEnum> get values => _$paymentSettingsSaveDefaultPaymentMethodEnumValues;
  static PaymentSettingsSaveDefaultPaymentMethodEnum valueOf(String name) => _$paymentSettingsSaveDefaultPaymentMethodEnumValueOf(name);
}

