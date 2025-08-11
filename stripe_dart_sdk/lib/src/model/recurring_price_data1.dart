//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/recurring_adhoc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_price_data1.g.dart';

/// Data used to generate a new [Price](https://stripe.com/docs/api/prices) object inline.
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [recurring] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class RecurringPriceData1 implements Built<RecurringPriceData1, RecurringPriceData1Builder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'recurring')
  RecurringAdhoc get recurring;

  @BuiltValueField(wireName: r'tax_behavior')
  RecurringPriceData1TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  RecurringPriceData1._();

  factory RecurringPriceData1([void updates(RecurringPriceData1Builder b)]) = _$RecurringPriceData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringPriceData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringPriceData1> get serializer => _$RecurringPriceData1Serializer();
}

class _$RecurringPriceData1Serializer implements PrimitiveSerializer<RecurringPriceData1> {
  @override
  final Iterable<Type> types = const [RecurringPriceData1, _$RecurringPriceData1];

  @override
  final String wireName = r'RecurringPriceData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringPriceData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
    yield r'recurring';
    yield serializers.serialize(
      object.recurring,
      specifiedType: const FullType(RecurringAdhoc),
    );
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(RecurringPriceData1TaxBehaviorEnum),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringPriceData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringPriceData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringAdhoc),
          ) as RecurringAdhoc;
          result.recurring.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringPriceData1TaxBehaviorEnum),
          ) as RecurringPriceData1TaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringPriceData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringPriceData1Builder();
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

class RecurringPriceData1TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const RecurringPriceData1TaxBehaviorEnum exclusive = _$recurringPriceData1TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const RecurringPriceData1TaxBehaviorEnum inclusive = _$recurringPriceData1TaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const RecurringPriceData1TaxBehaviorEnum unspecified = _$recurringPriceData1TaxBehaviorEnum_unspecified;

  static Serializer<RecurringPriceData1TaxBehaviorEnum> get serializer => _$recurringPriceData1TaxBehaviorEnumSerializer;

  const RecurringPriceData1TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<RecurringPriceData1TaxBehaviorEnum> get values => _$recurringPriceData1TaxBehaviorEnumValues;
  static RecurringPriceData1TaxBehaviorEnum valueOf(String name) => _$recurringPriceData1TaxBehaviorEnumValueOf(name);
}

