//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_data_params1.g.dart';

/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
///
/// Properties:
/// * [captureMethod] 
/// * [description] 
/// * [metadata] 
/// * [setupFutureUsage] 
/// * [statementDescriptor] 
/// * [statementDescriptorSuffix] 
/// * [transferGroup] 
@BuiltValue()
abstract class PaymentIntentDataParams1 implements Built<PaymentIntentDataParams1, PaymentIntentDataParams1Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentDataParams1CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  automatic,  automatic_async,  manual,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentDataParams1SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  off_session,  on_session,  };

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  @BuiltValueField(wireName: r'statement_descriptor_suffix')
  String? get statementDescriptorSuffix;

  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  PaymentIntentDataParams1._();

  factory PaymentIntentDataParams1([void updates(PaymentIntentDataParams1Builder b)]) = _$PaymentIntentDataParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentDataParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentDataParams1> get serializer => _$PaymentIntentDataParams1Serializer();
}

class _$PaymentIntentDataParams1Serializer implements PrimitiveSerializer<PaymentIntentDataParams1> {
  @override
  final Iterable<Type> types = const [PaymentIntentDataParams1, _$PaymentIntentDataParams1];

  @override
  final String wireName = r'PaymentIntentDataParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentDataParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentDataParams1CaptureMethodEnum),
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
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentDataParams1SetupFutureUsageEnum),
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
    PaymentIntentDataParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentDataParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentDataParams1CaptureMethodEnum),
          ) as PaymentIntentDataParams1CaptureMethodEnum;
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
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentDataParams1SetupFutureUsageEnum),
          ) as PaymentIntentDataParams1SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
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
  PaymentIntentDataParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentDataParams1Builder();
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

class PaymentIntentDataParams1CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentDataParams1CaptureMethodEnum automatic = _$paymentIntentDataParams1CaptureMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'automatic_async')
  static const PaymentIntentDataParams1CaptureMethodEnum automaticAsync = _$paymentIntentDataParams1CaptureMethodEnum_automaticAsync;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentDataParams1CaptureMethodEnum manual = _$paymentIntentDataParams1CaptureMethodEnum_manual;

  static Serializer<PaymentIntentDataParams1CaptureMethodEnum> get serializer => _$paymentIntentDataParams1CaptureMethodEnumSerializer;

  const PaymentIntentDataParams1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentDataParams1CaptureMethodEnum> get values => _$paymentIntentDataParams1CaptureMethodEnumValues;
  static PaymentIntentDataParams1CaptureMethodEnum valueOf(String name) => _$paymentIntentDataParams1CaptureMethodEnumValueOf(name);
}

class PaymentIntentDataParams1SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentDataParams1SetupFutureUsageEnum offSession = _$paymentIntentDataParams1SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentDataParams1SetupFutureUsageEnum onSession = _$paymentIntentDataParams1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentDataParams1SetupFutureUsageEnum> get serializer => _$paymentIntentDataParams1SetupFutureUsageEnumSerializer;

  const PaymentIntentDataParams1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentDataParams1SetupFutureUsageEnum> get values => _$paymentIntentDataParams1SetupFutureUsageEnumValues;
  static PaymentIntentDataParams1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentDataParams1SetupFutureUsageEnumValueOf(name);
}

