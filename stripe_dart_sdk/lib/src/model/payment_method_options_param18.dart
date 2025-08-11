//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param18.g.dart';

/// PaymentMethodOptionsParam18
///
/// Properties:
/// * [appId] 
/// * [client] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam18 implements Built<PaymentMethodOptionsParam18, PaymentMethodOptionsParam18Builder> {
  @BuiltValueField(wireName: r'app_id')
  String? get appId;

  @BuiltValueField(wireName: r'client')
  PaymentMethodOptionsParam18ClientEnum get client;
  // enum clientEnum {  android,  ios,  web,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam18SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam18._();

  factory PaymentMethodOptionsParam18([void updates(PaymentMethodOptionsParam18Builder b)]) = _$PaymentMethodOptionsParam18;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam18Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam18> get serializer => _$PaymentMethodOptionsParam18Serializer();
}

class _$PaymentMethodOptionsParam18Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam18> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam18, _$PaymentMethodOptionsParam18];

  @override
  final String wireName = r'PaymentMethodOptionsParam18';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam18 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'app_id';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(PaymentMethodOptionsParam18ClientEnum),
    );
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam18SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam18 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam18Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam18ClientEnum),
          ) as PaymentMethodOptionsParam18ClientEnum;
          result.client = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam18SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam18SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam18 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam18Builder();
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

class PaymentMethodOptionsParam18ClientEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'android')
  static const PaymentMethodOptionsParam18ClientEnum android = _$paymentMethodOptionsParam18ClientEnum_android;
  @BuiltValueEnumConst(wireName: r'ios')
  static const PaymentMethodOptionsParam18ClientEnum ios = _$paymentMethodOptionsParam18ClientEnum_ios;
  @BuiltValueEnumConst(wireName: r'web')
  static const PaymentMethodOptionsParam18ClientEnum web = _$paymentMethodOptionsParam18ClientEnum_web;

  static Serializer<PaymentMethodOptionsParam18ClientEnum> get serializer => _$paymentMethodOptionsParam18ClientEnumSerializer;

  const PaymentMethodOptionsParam18ClientEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam18ClientEnum> get values => _$paymentMethodOptionsParam18ClientEnumValues;
  static PaymentMethodOptionsParam18ClientEnum valueOf(String name) => _$paymentMethodOptionsParam18ClientEnumValueOf(name);
}

class PaymentMethodOptionsParam18SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam18SetupFutureUsageEnum none = _$paymentMethodOptionsParam18SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam18SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam18SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam18SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam18SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam18SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam18SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam18SetupFutureUsageEnumValueOf(name);
}

