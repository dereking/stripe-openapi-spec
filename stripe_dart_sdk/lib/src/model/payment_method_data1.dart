//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_data1.g.dart';

/// Hash used to generate the PaymentMethod to be used for this OutboundTransfer. Exclusive with `destination_payment_method`.
///
/// Properties:
/// * [financialAccount] 
/// * [type] 
@BuiltValue()
abstract class PaymentMethodData1 implements Built<PaymentMethodData1, PaymentMethodData1Builder> {
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  @BuiltValueField(wireName: r'type')
  PaymentMethodData1TypeEnum get type;
  // enum typeEnum {  financial_account,  };

  PaymentMethodData1._();

  factory PaymentMethodData1([void updates(PaymentMethodData1Builder b)]) = _$PaymentMethodData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodData1> get serializer => _$PaymentMethodData1Serializer();
}

class _$PaymentMethodData1Serializer implements PrimitiveSerializer<PaymentMethodData1> {
  @override
  final Iterable<Type> types = const [PaymentMethodData1, _$PaymentMethodData1];

  @override
  final String wireName = r'PaymentMethodData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodData1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialAccount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodData1TypeEnum),
          ) as PaymentMethodData1TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodData1Builder();
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

class PaymentMethodData1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'financial_account')
  static const PaymentMethodData1TypeEnum financialAccount = _$paymentMethodData1TypeEnum_financialAccount;

  static Serializer<PaymentMethodData1TypeEnum> get serializer => _$paymentMethodData1TypeEnumSerializer;

  const PaymentMethodData1TypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodData1TypeEnum> get values => _$paymentMethodData1TypeEnumValues;
  static PaymentMethodData1TypeEnum valueOf(String name) => _$paymentMethodData1TypeEnumValueOf(name);
}

