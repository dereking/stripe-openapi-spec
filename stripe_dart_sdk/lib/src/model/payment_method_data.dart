//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_details_inner_params2.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_data.g.dart';

/// Hash used to generate the PaymentMethod to be used for this OutboundPayment. Exclusive with `destination_payment_method`.
///
/// Properties:
/// * [billingDetails] 
/// * [financialAccount] 
/// * [metadata] 
/// * [type] 
/// * [usBankAccount] 
@BuiltValue()
abstract class PaymentMethodData implements Built<PaymentMethodData, PaymentMethodDataBuilder> {
  @BuiltValueField(wireName: r'billing_details')
  BillingDetailsInnerParams2? get billingDetails;

  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'type')
  PaymentMethodDataTypeEnum get type;
  // enum typeEnum {  financial_account,  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodParam1? get usBankAccount;

  PaymentMethodData._();

  factory PaymentMethodData([void updates(PaymentMethodDataBuilder b)]) = _$PaymentMethodData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodData> get serializer => _$PaymentMethodDataSerializer();
}

class _$PaymentMethodDataSerializer implements PrimitiveSerializer<PaymentMethodData> {
  @override
  final Iterable<Type> types = const [PaymentMethodData, _$PaymentMethodData];

  @override
  final String wireName = r'PaymentMethodData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingDetails != null) {
      yield r'billing_details';
      yield serializers.serialize(
        object.billingDetails,
        specifiedType: const FullType(BillingDetailsInnerParams2),
      );
    }
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodDataTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodParam1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingDetailsInnerParams2),
          ) as BillingDetailsInnerParams2;
          result.billingDetails.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialAccount = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDataTypeEnum),
          ) as PaymentMethodDataTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam1),
          ) as PaymentMethodParam1;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDataBuilder();
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

class PaymentMethodDataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'financial_account')
  static const PaymentMethodDataTypeEnum financialAccount = _$paymentMethodDataTypeEnum_financialAccount;
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const PaymentMethodDataTypeEnum usBankAccount = _$paymentMethodDataTypeEnum_usBankAccount;

  static Serializer<PaymentMethodDataTypeEnum> get serializer => _$paymentMethodDataTypeEnumSerializer;

  const PaymentMethodDataTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDataTypeEnum> get values => _$paymentMethodDataTypeEnumValues;
  static PaymentMethodDataTypeEnum valueOf(String name) => _$paymentMethodDataTypeEnumValueOf(name);
}

