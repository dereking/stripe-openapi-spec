//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_installments_plan.g.dart';

/// 
///
/// Properties:
/// * [count] - For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
/// * [interval] - For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
/// * [type] - Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
@BuiltValue()
abstract class PaymentMethodDetailsCardInstallmentsPlan implements Built<PaymentMethodDetailsCardInstallmentsPlan, PaymentMethodDetailsCardInstallmentsPlanBuilder> {
  /// For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
  @BuiltValueField(wireName: r'interval')
  PaymentMethodDetailsCardInstallmentsPlanIntervalEnum? get interval;
  // enum intervalEnum {  month,  };

  /// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
  @BuiltValueField(wireName: r'type')
  PaymentMethodDetailsCardInstallmentsPlanTypeEnum get type;
  // enum typeEnum {  bonus,  fixed_count,  revolving,  };

  PaymentMethodDetailsCardInstallmentsPlan._();

  factory PaymentMethodDetailsCardInstallmentsPlan([void updates(PaymentMethodDetailsCardInstallmentsPlanBuilder b)]) = _$PaymentMethodDetailsCardInstallmentsPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardInstallmentsPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardInstallmentsPlan> get serializer => _$PaymentMethodDetailsCardInstallmentsPlanSerializer();
}

class _$PaymentMethodDetailsCardInstallmentsPlanSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardInstallmentsPlan> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardInstallmentsPlan, _$PaymentMethodDetailsCardInstallmentsPlan];

  @override
  final String wireName = r'PaymentMethodDetailsCardInstallmentsPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardInstallmentsPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallmentsPlanIntervalEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodDetailsCardInstallmentsPlanTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardInstallmentsPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardInstallmentsPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallmentsPlanIntervalEnum),
          ) as PaymentMethodDetailsCardInstallmentsPlanIntervalEnum?;
          if (valueDes == null) continue;
          result.interval = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCardInstallmentsPlanTypeEnum),
          ) as PaymentMethodDetailsCardInstallmentsPlanTypeEnum;
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
  PaymentMethodDetailsCardInstallmentsPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardInstallmentsPlanBuilder();
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

class PaymentMethodDetailsCardInstallmentsPlanIntervalEnum extends EnumClass {

  /// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
  @BuiltValueEnumConst(wireName: r'month')
  static const PaymentMethodDetailsCardInstallmentsPlanIntervalEnum month = _$paymentMethodDetailsCardInstallmentsPlanIntervalEnum_month;

  static Serializer<PaymentMethodDetailsCardInstallmentsPlanIntervalEnum> get serializer => _$paymentMethodDetailsCardInstallmentsPlanIntervalEnumSerializer;

  const PaymentMethodDetailsCardInstallmentsPlanIntervalEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardInstallmentsPlanIntervalEnum> get values => _$paymentMethodDetailsCardInstallmentsPlanIntervalEnumValues;
  static PaymentMethodDetailsCardInstallmentsPlanIntervalEnum valueOf(String name) => _$paymentMethodDetailsCardInstallmentsPlanIntervalEnumValueOf(name);
}

class PaymentMethodDetailsCardInstallmentsPlanTypeEnum extends EnumClass {

  /// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
  @BuiltValueEnumConst(wireName: r'bonus')
  static const PaymentMethodDetailsCardInstallmentsPlanTypeEnum bonus = _$paymentMethodDetailsCardInstallmentsPlanTypeEnum_bonus;
  /// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
  @BuiltValueEnumConst(wireName: r'fixed_count')
  static const PaymentMethodDetailsCardInstallmentsPlanTypeEnum fixedCount = _$paymentMethodDetailsCardInstallmentsPlanTypeEnum_fixedCount;
  /// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
  @BuiltValueEnumConst(wireName: r'revolving')
  static const PaymentMethodDetailsCardInstallmentsPlanTypeEnum revolving = _$paymentMethodDetailsCardInstallmentsPlanTypeEnum_revolving;

  static Serializer<PaymentMethodDetailsCardInstallmentsPlanTypeEnum> get serializer => _$paymentMethodDetailsCardInstallmentsPlanTypeEnumSerializer;

  const PaymentMethodDetailsCardInstallmentsPlanTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardInstallmentsPlanTypeEnum> get values => _$paymentMethodDetailsCardInstallmentsPlanTypeEnumValues;
  static PaymentMethodDetailsCardInstallmentsPlanTypeEnum valueOf(String name) => _$paymentMethodDetailsCardInstallmentsPlanTypeEnumValueOf(name);
}

