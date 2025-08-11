//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_payment_intent_data.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Indicates when the funds will be captured from the customer's account.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Payment Intents](https://stripe.com/docs/api/payment_intents) generated from this payment link.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with the payment method collected during checkout.
/// * [statementDescriptor] - For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
/// * [statementDescriptorSuffix] - For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
/// * [transferGroup] - A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://stripe.com/docs/connect/separate-charges-and-transfers) for details.
@BuiltValue()
abstract class PaymentLinksResourcePaymentIntentData implements Built<PaymentLinksResourcePaymentIntentData, PaymentLinksResourcePaymentIntentDataBuilder> {
  /// Indicates when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentLinksResourcePaymentIntentDataCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  automatic,  automatic_async,  manual,  };

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Payment Intents](https://stripe.com/docs/api/payment_intents) generated from this payment link.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// Indicates that you intend to make future payments with the payment method collected during checkout.
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  off_session,  on_session,  };

  /// For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
  @BuiltValueField(wireName: r'statement_descriptor_suffix')
  String? get statementDescriptorSuffix;

  /// A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://stripe.com/docs/connect/separate-charges-and-transfers) for details.
  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  PaymentLinksResourcePaymentIntentData._();

  factory PaymentLinksResourcePaymentIntentData([void updates(PaymentLinksResourcePaymentIntentDataBuilder b)]) = _$PaymentLinksResourcePaymentIntentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourcePaymentIntentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourcePaymentIntentData> get serializer => _$PaymentLinksResourcePaymentIntentDataSerializer();
}

class _$PaymentLinksResourcePaymentIntentDataSerializer implements PrimitiveSerializer<PaymentLinksResourcePaymentIntentData> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourcePaymentIntentData, _$PaymentLinksResourcePaymentIntentData];

  @override
  final String wireName = r'PaymentLinksResourcePaymentIntentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourcePaymentIntentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentDataCaptureMethodEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorSuffix != null) {
      yield r'statement_descriptor_suffix';
      yield serializers.serialize(
        object.statementDescriptorSuffix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourcePaymentIntentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourcePaymentIntentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentDataCaptureMethodEnum),
          ) as PaymentLinksResourcePaymentIntentDataCaptureMethodEnum?;
          if (valueDes == null) continue;
          result.captureMethod = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum),
          ) as PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum?;
          if (valueDes == null) continue;
          result.setupFutureUsage = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'statement_descriptor_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorSuffix = valueDes;
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourcePaymentIntentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourcePaymentIntentDataBuilder();
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

class PaymentLinksResourcePaymentIntentDataCaptureMethodEnum extends EnumClass {

  /// Indicates when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentLinksResourcePaymentIntentDataCaptureMethodEnum automatic = _$paymentLinksResourcePaymentIntentDataCaptureMethodEnum_automatic;
  /// Indicates when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'automatic_async')
  static const PaymentLinksResourcePaymentIntentDataCaptureMethodEnum automaticAsync = _$paymentLinksResourcePaymentIntentDataCaptureMethodEnum_automaticAsync;
  /// Indicates when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentLinksResourcePaymentIntentDataCaptureMethodEnum manual = _$paymentLinksResourcePaymentIntentDataCaptureMethodEnum_manual;

  static Serializer<PaymentLinksResourcePaymentIntentDataCaptureMethodEnum> get serializer => _$paymentLinksResourcePaymentIntentDataCaptureMethodEnumSerializer;

  const PaymentLinksResourcePaymentIntentDataCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourcePaymentIntentDataCaptureMethodEnum> get values => _$paymentLinksResourcePaymentIntentDataCaptureMethodEnumValues;
  static PaymentLinksResourcePaymentIntentDataCaptureMethodEnum valueOf(String name) => _$paymentLinksResourcePaymentIntentDataCaptureMethodEnumValueOf(name);
}

class PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with the payment method collected during checkout.
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum offSession = _$paymentLinksResourcePaymentIntentDataSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with the payment method collected during checkout.
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum onSession = _$paymentLinksResourcePaymentIntentDataSetupFutureUsageEnum_onSession;

  static Serializer<PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum> get serializer => _$paymentLinksResourcePaymentIntentDataSetupFutureUsageEnumSerializer;

  const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum> get values => _$paymentLinksResourcePaymentIntentDataSetupFutureUsageEnumValues;
  static PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum valueOf(String name) => _$paymentLinksResourcePaymentIntentDataSetupFutureUsageEnumValueOf(name);
}

