//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option_update.g.dart';

/// CurrencyOptionUpdate
///
/// Properties:
/// * [amount] 
/// * [taxBehavior] 
@BuiltValue()
abstract class CurrencyOptionUpdate implements Built<CurrencyOptionUpdate, CurrencyOptionUpdateBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'tax_behavior')
  CurrencyOptionUpdateTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  CurrencyOptionUpdate._();

  factory CurrencyOptionUpdate([void updates(CurrencyOptionUpdateBuilder b)]) = _$CurrencyOptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOptionUpdate> get serializer => _$CurrencyOptionUpdateSerializer();
}

class _$CurrencyOptionUpdateSerializer implements PrimitiveSerializer<CurrencyOptionUpdate> {
  @override
  final Iterable<Type> types = const [CurrencyOptionUpdate, _$CurrencyOptionUpdate];

  @override
  final String wireName = r'CurrencyOptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(CurrencyOptionUpdateTaxBehaviorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOptionUpdateBuilder result,
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
            specifiedType: const FullType(CurrencyOptionUpdateTaxBehaviorEnum),
          ) as CurrencyOptionUpdateTaxBehaviorEnum;
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
  CurrencyOptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOptionUpdateBuilder();
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

class CurrencyOptionUpdateTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CurrencyOptionUpdateTaxBehaviorEnum exclusive = _$currencyOptionUpdateTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CurrencyOptionUpdateTaxBehaviorEnum inclusive = _$currencyOptionUpdateTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CurrencyOptionUpdateTaxBehaviorEnum unspecified = _$currencyOptionUpdateTaxBehaviorEnum_unspecified;

  static Serializer<CurrencyOptionUpdateTaxBehaviorEnum> get serializer => _$currencyOptionUpdateTaxBehaviorEnumSerializer;

  const CurrencyOptionUpdateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CurrencyOptionUpdateTaxBehaviorEnum> get values => _$currencyOptionUpdateTaxBehaviorEnumValues;
  static CurrencyOptionUpdateTaxBehaviorEnum valueOf(String name) => _$currencyOptionUpdateTaxBehaviorEnumValueOf(name);
}

