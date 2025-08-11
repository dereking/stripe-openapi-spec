//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/shipping1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_data_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_data_params.g.dart';

/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
///
/// Properties:
/// * [applicationFeeAmount] 
/// * [captureMethod] 
/// * [description] 
/// * [metadata] 
/// * [onBehalfOf] 
/// * [receiptEmail] 
/// * [setupFutureUsage] 
/// * [shipping] 
/// * [statementDescriptor] 
/// * [statementDescriptorSuffix] 
/// * [transferData] 
/// * [transferGroup] 
@BuiltValue()
abstract class PaymentIntentDataParams implements Built<PaymentIntentDataParams, PaymentIntentDataParamsBuilder> {
  @BuiltValueField(wireName: r'application_fee_amount')
  int? get applicationFeeAmount;

  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentDataParamsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  automatic,  automatic_async,  manual,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'on_behalf_of')
  String? get onBehalfOf;

  @BuiltValueField(wireName: r'receipt_email')
  String? get receiptEmail;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentDataParamsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  off_session,  on_session,  };

  @BuiltValueField(wireName: r'shipping')
  Shipping1? get shipping;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  @BuiltValueField(wireName: r'statement_descriptor_suffix')
  String? get statementDescriptorSuffix;

  @BuiltValueField(wireName: r'transfer_data')
  TransferDataParams? get transferData;

  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  PaymentIntentDataParams._();

  factory PaymentIntentDataParams([void updates(PaymentIntentDataParamsBuilder b)]) = _$PaymentIntentDataParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentDataParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentDataParams> get serializer => _$PaymentIntentDataParamsSerializer();
}

class _$PaymentIntentDataParamsSerializer implements PrimitiveSerializer<PaymentIntentDataParams> {
  @override
  final Iterable<Type> types = const [PaymentIntentDataParams, _$PaymentIntentDataParams];

  @override
  final String wireName = r'PaymentIntentDataParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationFeeAmount != null) {
      yield r'application_fee_amount';
      yield serializers.serialize(
        object.applicationFeeAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentDataParamsCaptureMethodEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptEmail != null) {
      yield r'receipt_email';
      yield serializers.serialize(
        object.receiptEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentDataParamsSetupFutureUsageEnum),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(Shipping1),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorSuffix != null) {
      yield r'statement_descriptor_suffix';
      yield serializers.serialize(
        object.statementDescriptorSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType(TransferDataParams),
      );
    }
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentDataParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.applicationFeeAmount = valueDes;
          break;
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentDataParamsCaptureMethodEnum),
          ) as PaymentIntentDataParamsCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onBehalfOf = valueDes;
          break;
        case r'receipt_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptEmail = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentDataParamsSetupFutureUsageEnum),
          ) as PaymentIntentDataParamsSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Shipping1),
          ) as Shipping1;
          result.shipping.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'statement_descriptor_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorSuffix = valueDes;
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataParams),
          ) as TransferDataParams;
          result.transferData.replace(valueDes);
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PaymentIntentDataParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentDataParamsBuilder();
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

class PaymentIntentDataParamsCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentDataParamsCaptureMethodEnum automatic = _$paymentIntentDataParamsCaptureMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'automatic_async')
  static const PaymentIntentDataParamsCaptureMethodEnum automaticAsync = _$paymentIntentDataParamsCaptureMethodEnum_automaticAsync;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentDataParamsCaptureMethodEnum manual = _$paymentIntentDataParamsCaptureMethodEnum_manual;

  static Serializer<PaymentIntentDataParamsCaptureMethodEnum> get serializer => _$paymentIntentDataParamsCaptureMethodEnumSerializer;

  const PaymentIntentDataParamsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentDataParamsCaptureMethodEnum> get values => _$paymentIntentDataParamsCaptureMethodEnumValues;
  static PaymentIntentDataParamsCaptureMethodEnum valueOf(String name) => _$paymentIntentDataParamsCaptureMethodEnumValueOf(name);
}

class PaymentIntentDataParamsSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentDataParamsSetupFutureUsageEnum offSession = _$paymentIntentDataParamsSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentDataParamsSetupFutureUsageEnum onSession = _$paymentIntentDataParamsSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentDataParamsSetupFutureUsageEnum> get serializer => _$paymentIntentDataParamsSetupFutureUsageEnumSerializer;

  const PaymentIntentDataParamsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentDataParamsSetupFutureUsageEnum> get values => _$paymentIntentDataParamsSetupFutureUsageEnumValues;
  static PaymentIntentDataParamsSetupFutureUsageEnum valueOf(String name) => _$paymentIntentDataParamsSetupFutureUsageEnumValueOf(name);
}

