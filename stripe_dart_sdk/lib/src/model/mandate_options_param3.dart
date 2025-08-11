//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_options_param3.g.dart';

/// MandateOptionsParam3
///
/// Properties:
/// * [amount] 
/// * [amountType] 
/// * [description] 
/// * [endDate] 
/// * [interval] 
/// * [intervalCount] 
/// * [reference] 
/// * [startDate] 
/// * [supportedTypes] 
@BuiltValue()
abstract class MandateOptionsParam3 implements Built<MandateOptionsParam3, MandateOptionsParam3Builder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_type')
  MandateOptionsParam3AmountTypeEnum get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  @BuiltValueField(wireName: r'interval')
  MandateOptionsParam3IntervalEnum get interval;
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

  MandateOptionsParam3._();

  factory MandateOptionsParam3([void updates(MandateOptionsParam3Builder b)]) = _$MandateOptionsParam3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOptionsParam3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOptionsParam3> get serializer => _$MandateOptionsParam3Serializer();
}

class _$MandateOptionsParam3Serializer implements PrimitiveSerializer<MandateOptionsParam3> {
  @override
  final Iterable<Type> types = const [MandateOptionsParam3, _$MandateOptionsParam3];

  @override
  final String wireName = r'MandateOptionsParam3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOptionsParam3 object, {
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
      specifiedType: const FullType(MandateOptionsParam3AmountTypeEnum),
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
      specifiedType: const FullType(MandateOptionsParam3IntervalEnum),
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
    MandateOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOptionsParam3Builder result,
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
            specifiedType: const FullType(MandateOptionsParam3AmountTypeEnum),
          ) as MandateOptionsParam3AmountTypeEnum;
          result.amountType = valueDes;
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
            specifiedType: const FullType(MandateOptionsParam3IntervalEnum),
          ) as MandateOptionsParam3IntervalEnum;
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
  MandateOptionsParam3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOptionsParam3Builder();
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

class MandateOptionsParam3AmountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const MandateOptionsParam3AmountTypeEnum fixed = _$mandateOptionsParam3AmountTypeEnum_fixed;
  @BuiltValueEnumConst(wireName: r'maximum')
  static const MandateOptionsParam3AmountTypeEnum maximum = _$mandateOptionsParam3AmountTypeEnum_maximum;

  static Serializer<MandateOptionsParam3AmountTypeEnum> get serializer => _$mandateOptionsParam3AmountTypeEnumSerializer;

  const MandateOptionsParam3AmountTypeEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParam3AmountTypeEnum> get values => _$mandateOptionsParam3AmountTypeEnumValues;
  static MandateOptionsParam3AmountTypeEnum valueOf(String name) => _$mandateOptionsParam3AmountTypeEnumValueOf(name);
}

class MandateOptionsParam3IntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const MandateOptionsParam3IntervalEnum day = _$mandateOptionsParam3IntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const MandateOptionsParam3IntervalEnum month = _$mandateOptionsParam3IntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const MandateOptionsParam3IntervalEnum sporadic = _$mandateOptionsParam3IntervalEnum_sporadic;
  @BuiltValueEnumConst(wireName: r'week')
  static const MandateOptionsParam3IntervalEnum week = _$mandateOptionsParam3IntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const MandateOptionsParam3IntervalEnum year = _$mandateOptionsParam3IntervalEnum_year;

  static Serializer<MandateOptionsParam3IntervalEnum> get serializer => _$mandateOptionsParam3IntervalEnumSerializer;

  const MandateOptionsParam3IntervalEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParam3IntervalEnum> get values => _$mandateOptionsParam3IntervalEnumValues;
  static MandateOptionsParam3IntervalEnum valueOf(String name) => _$mandateOptionsParam3IntervalEnumValueOf(name);
}

class SetupIntentMandateOptionsParamSupportedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'india')
  static const SetupIntentMandateOptionsParamSupportedTypesEnum india = _$setupIntentMandateOptionsParamSupportedTypesEnum_india;

  static Serializer<SetupIntentMandateOptionsParamSupportedTypesEnum> get serializer => _$setupIntentMandateOptionsParamSupportedTypesEnumSerializer;

  const SetupIntentMandateOptionsParamSupportedTypesEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamSupportedTypesEnum> get values => _$setupIntentMandateOptionsParamSupportedTypesEnumValues;
  static SetupIntentMandateOptionsParamSupportedTypesEnum valueOf(String name) => _$setupIntentMandateOptionsParamSupportedTypesEnumValueOf(name);
}

