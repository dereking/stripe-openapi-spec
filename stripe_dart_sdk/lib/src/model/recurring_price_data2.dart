//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/recurring_adhoc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_price_data2.g.dart';

/// Data used to generate a new [Price](https://stripe.com/docs/api/prices) object inline. One of `price` or `price_data` is required.
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [recurring] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class RecurringPriceData2 implements Built<RecurringPriceData2, RecurringPriceData2Builder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'recurring')
  RecurringAdhoc get recurring;

  @BuiltValueField(wireName: r'tax_behavior')
  RecurringPriceData2TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  RecurringPriceData2._();

  factory RecurringPriceData2([void updates(RecurringPriceData2Builder b)]) = _$RecurringPriceData2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringPriceData2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringPriceData2> get serializer => _$RecurringPriceData2Serializer();
}

class _$RecurringPriceData2Serializer implements PrimitiveSerializer<RecurringPriceData2> {
  @override
  final Iterable<Type> types = const [RecurringPriceData2, _$RecurringPriceData2];

  @override
  final String wireName = r'RecurringPriceData2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringPriceData2 object, {
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
        specifiedType: const FullType(RecurringPriceData2TaxBehaviorEnum),
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
    RecurringPriceData2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringPriceData2Builder result,
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
            specifiedType: const FullType(RecurringPriceData2TaxBehaviorEnum),
          ) as RecurringPriceData2TaxBehaviorEnum;
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
  RecurringPriceData2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringPriceData2Builder();
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

class RecurringPriceData2TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const RecurringPriceData2TaxBehaviorEnum exclusive = _$recurringPriceData2TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const RecurringPriceData2TaxBehaviorEnum inclusive = _$recurringPriceData2TaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const RecurringPriceData2TaxBehaviorEnum unspecified = _$recurringPriceData2TaxBehaviorEnum_unspecified;

  static Serializer<RecurringPriceData2TaxBehaviorEnum> get serializer => _$recurringPriceData2TaxBehaviorEnumSerializer;

  const RecurringPriceData2TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<RecurringPriceData2TaxBehaviorEnum> get values => _$recurringPriceData2TaxBehaviorEnumValues;
  static RecurringPriceData2TaxBehaviorEnum valueOf(String name) => _$recurringPriceData2TaxBehaviorEnumValueOf(name);
}

