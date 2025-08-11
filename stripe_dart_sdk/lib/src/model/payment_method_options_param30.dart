//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param30_confirmation_number.dart';
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kana.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param30.g.dart';

/// PaymentMethodOptionsParam30
///
/// Properties:
/// * [confirmationNumber] 
/// * [expiresAfterDays] 
/// * [expiresAt] 
/// * [productDescription] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam30 implements Built<PaymentMethodOptionsParam30, PaymentMethodOptionsParam30Builder> {
  @BuiltValueField(wireName: r'confirmation_number')
  PaymentMethodOptionsParam30ConfirmationNumber? get confirmationNumber;

  @BuiltValueField(wireName: r'expires_after_days')
  RenderingParamTemplateVersion? get expiresAfterDays;

  @BuiltValueField(wireName: r'expires_at')
  CanceledCanceledAt? get expiresAt;

  @BuiltValueField(wireName: r'product_description')
  PaymentIntentParamStatementDescriptorSuffixKana? get productDescription;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam30SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam30._();

  factory PaymentMethodOptionsParam30([void updates(PaymentMethodOptionsParam30Builder b)]) = _$PaymentMethodOptionsParam30;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam30Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam30> get serializer => _$PaymentMethodOptionsParam30Serializer();
}

class _$PaymentMethodOptionsParam30Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam30> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam30, _$PaymentMethodOptionsParam30];

  @override
  final String wireName = r'PaymentMethodOptionsParam30';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam30 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confirmationNumber != null) {
      yield r'confirmation_number';
      yield serializers.serialize(
        object.confirmationNumber,
        specifiedType: const FullType(PaymentMethodOptionsParam30ConfirmationNumber),
      );
    }
    if (object.expiresAfterDays != null) {
      yield r'expires_after_days';
      yield serializers.serialize(
        object.expiresAfterDays,
        specifiedType: const FullType(RenderingParamTemplateVersion),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(CanceledCanceledAt),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam30SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam30 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam30Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirmation_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam30ConfirmationNumber),
          ) as PaymentMethodOptionsParam30ConfirmationNumber;
          result.confirmationNumber.replace(valueDes);
          break;
        case r'expires_after_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamTemplateVersion),
          ) as RenderingParamTemplateVersion;
          result.expiresAfterDays.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCanceledAt),
          ) as CanceledCanceledAt;
          result.expiresAt.replace(valueDes);
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
          ) as PaymentIntentParamStatementDescriptorSuffixKana;
          result.productDescription.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam30SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam30SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam30 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam30Builder();
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

class PaymentMethodOptionsParam30SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam30SetupFutureUsageEnum none = _$paymentMethodOptionsParam30SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam30SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam30SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam30SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam30SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam30SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam30SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam30SetupFutureUsageEnumValueOf(name);
}

