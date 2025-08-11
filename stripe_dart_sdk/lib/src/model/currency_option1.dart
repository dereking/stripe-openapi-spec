//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option1.g.dart';

/// CurrencyOption1
///
/// Properties:
/// * [amount] 
/// * [taxBehavior] 
@BuiltValue()
abstract class CurrencyOption1 implements Built<CurrencyOption1, CurrencyOption1Builder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'tax_behavior')
  CurrencyOption1TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  CurrencyOption1._();

  factory CurrencyOption1([void updates(CurrencyOption1Builder b)]) = _$CurrencyOption1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOption1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOption1> get serializer => _$CurrencyOption1Serializer();
}

class _$CurrencyOption1Serializer implements PrimitiveSerializer<CurrencyOption1> {
  @override
  final Iterable<Type> types = const [CurrencyOption1, _$CurrencyOption1];

  @override
  final String wireName = r'CurrencyOption1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOption1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(CurrencyOption1TaxBehaviorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOption1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOption1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencyOption1TaxBehaviorEnum),
          ) as CurrencyOption1TaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyOption1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOption1Builder();
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

class CurrencyOption1TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CurrencyOption1TaxBehaviorEnum exclusive = _$currencyOption1TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CurrencyOption1TaxBehaviorEnum inclusive = _$currencyOption1TaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CurrencyOption1TaxBehaviorEnum unspecified = _$currencyOption1TaxBehaviorEnum_unspecified;

  static Serializer<CurrencyOption1TaxBehaviorEnum> get serializer => _$currencyOption1TaxBehaviorEnumSerializer;

  const CurrencyOption1TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CurrencyOption1TaxBehaviorEnum> get values => _$currencyOption1TaxBehaviorEnumValues;
  static CurrencyOption1TaxBehaviorEnum valueOf(String name) => _$currencyOption1TaxBehaviorEnumValueOf(name);
}

