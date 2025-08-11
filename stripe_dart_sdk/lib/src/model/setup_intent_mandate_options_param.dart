//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_mandate_options_param.g.dart';

/// SetupIntentMandateOptionsParam
///
/// Properties:
/// * [amount] 
/// * [amountType] 
/// * [currency] 
/// * [description] 
/// * [endDate] 
/// * [interval] 
/// * [intervalCount] 
/// * [reference] 
/// * [startDate] 
/// * [supportedTypes] 
@BuiltValue()
abstract class SetupIntentMandateOptionsParam implements Built<SetupIntentMandateOptionsParam, SetupIntentMandateOptionsParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_type')
  SetupIntentMandateOptionsParamAmountTypeEnum get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  @BuiltValueField(wireName: r'interval')
  SetupIntentMandateOptionsParamIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  sporadic,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'start_date')
  int get startDate;

  @BuiltValueField(wireName: r'supported_types')
  BuiltList<SetupIntentMandateOptionsParamSupportedTypesEnum>? get supportedTypes;
  // enum supportedTypesEnum {  india,  };

  SetupIntentMandateOptionsParam._();

  factory SetupIntentMandateOptionsParam([void updates(SetupIntentMandateOptionsParamBuilder b)]) = _$SetupIntentMandateOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentMandateOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentMandateOptionsParam> get serializer => _$SetupIntentMandateOptionsParamSerializer();
}

class _$SetupIntentMandateOptionsParamSerializer implements PrimitiveSerializer<SetupIntentMandateOptionsParam> {
  @override
  final Iterable<Type> types = const [SetupIntentMandateOptionsParam, _$SetupIntentMandateOptionsParam];

  @override
  final String wireName = r'SetupIntentMandateOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_type';
    yield serializers.serialize(
      object.amountType,
      specifiedType: const FullType(SetupIntentMandateOptionsParamAmountTypeEnum),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(int),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SetupIntentMandateOptionsParamIntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(int),
    );
    if (object.supportedTypes != null) {
      yield r'supported_types';
      yield serializers.serialize(
        object.supportedTypes,
        specifiedType: const FullType(BuiltList, [FullType(SetupIntentMandateOptionsParamSupportedTypesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentMandateOptionsParamBuilder result,
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
        case r'amount_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentMandateOptionsParamAmountTypeEnum),
          ) as SetupIntentMandateOptionsParamAmountTypeEnum;
          result.amountType = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endDate = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentMandateOptionsParamIntervalEnum),
          ) as SetupIntentMandateOptionsParamIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        case r'supported_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SetupIntentMandateOptionsParamSupportedTypesEnum)]),
          ) as BuiltList<SetupIntentMandateOptionsParamSupportedTypesEnum>;
          result.supportedTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentMandateOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentMandateOptionsParamBuilder();
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

class SetupIntentMandateOptionsParamAmountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const SetupIntentMandateOptionsParamAmountTypeEnum fixed = _$setupIntentMandateOptionsParamAmountTypeEnum_fixed;
  @BuiltValueEnumConst(wireName: r'maximum')
  static const SetupIntentMandateOptionsParamAmountTypeEnum maximum = _$setupIntentMandateOptionsParamAmountTypeEnum_maximum;

  static Serializer<SetupIntentMandateOptionsParamAmountTypeEnum> get serializer => _$setupIntentMandateOptionsParamAmountTypeEnumSerializer;

  const SetupIntentMandateOptionsParamAmountTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamAmountTypeEnum> get values => _$setupIntentMandateOptionsParamAmountTypeEnumValues;
  static SetupIntentMandateOptionsParamAmountTypeEnum valueOf(String name) => _$setupIntentMandateOptionsParamAmountTypeEnumValueOf(name);
}

class SetupIntentMandateOptionsParamIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const SetupIntentMandateOptionsParamIntervalEnum day = _$setupIntentMandateOptionsParamIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const SetupIntentMandateOptionsParamIntervalEnum month = _$setupIntentMandateOptionsParamIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const SetupIntentMandateOptionsParamIntervalEnum sporadic = _$setupIntentMandateOptionsParamIntervalEnum_sporadic;
  @BuiltValueEnumConst(wireName: r'week')
  static const SetupIntentMandateOptionsParamIntervalEnum week = _$setupIntentMandateOptionsParamIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const SetupIntentMandateOptionsParamIntervalEnum year = _$setupIntentMandateOptionsParamIntervalEnum_year;

  static Serializer<SetupIntentMandateOptionsParamIntervalEnum> get serializer => _$setupIntentMandateOptionsParamIntervalEnumSerializer;

  const SetupIntentMandateOptionsParamIntervalEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamIntervalEnum> get values => _$setupIntentMandateOptionsParamIntervalEnumValues;
  static SetupIntentMandateOptionsParamIntervalEnum valueOf(String name) => _$setupIntentMandateOptionsParamIntervalEnumValueOf(name);
}

class SetupIntentMandateOptionsParamSupportedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'india')
  static const SetupIntentMandateOptionsParamSupportedTypesEnum india = _$setupIntentMandateOptionsParamSupportedTypesEnum_india;

  static Serializer<SetupIntentMandateOptionsParamSupportedTypesEnum> get serializer => _$setupIntentMandateOptionsParamSupportedTypesEnumSerializer;

  const SetupIntentMandateOptionsParamSupportedTypesEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamSupportedTypesEnum> get values => _$setupIntentMandateOptionsParamSupportedTypesEnumValues;
  static SetupIntentMandateOptionsParamSupportedTypesEnum valueOf(String name) => _$setupIntentMandateOptionsParamSupportedTypesEnumValueOf(name);
}

