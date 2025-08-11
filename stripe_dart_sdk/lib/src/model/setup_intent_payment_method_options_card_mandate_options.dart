//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_card_mandate_options.g.dart';

/// 
///
/// Properties:
/// * [amount] - Amount to be charged for future payments.
/// * [amountType] - One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - A description of the mandate or subscription that is meant to be displayed to the customer.
/// * [endDate] - End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
/// * [interval] - Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
/// * [intervalCount] - The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
/// * [reference] - Unique identifier for the mandate or subscription.
/// * [startDate] - Start date of the mandate or subscription. Start date should not be lesser than yesterday.
/// * [supportedTypes] - Specifies the type of mandates supported. Possible values are `india`.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsCardMandateOptions implements Built<SetupIntentPaymentMethodOptionsCardMandateOptions, SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder> {
  /// Amount to be charged for future payments.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueField(wireName: r'amount_type')
  SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueField(wireName: r'interval')
  SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  sporadic,  week,  year,  };

  /// The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  /// Unique identifier for the mandate or subscription.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Start date of the mandate or subscription. Start date should not be lesser than yesterday.
  @BuiltValueField(wireName: r'start_date')
  int get startDate;

  /// Specifies the type of mandates supported. Possible values are `india`.
  @BuiltValueField(wireName: r'supported_types')
  BuiltList<SetupIntentMandateOptionsParamSupportedTypesEnum>? get supportedTypes;
  // enum supportedTypesEnum {  india,  };

  SetupIntentPaymentMethodOptionsCardMandateOptions._();

  factory SetupIntentPaymentMethodOptionsCardMandateOptions([void updates(SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder b)]) = _$SetupIntentPaymentMethodOptionsCardMandateOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsCardMandateOptions> get serializer => _$SetupIntentPaymentMethodOptionsCardMandateOptionsSerializer();
}

class _$SetupIntentPaymentMethodOptionsCardMandateOptionsSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsCardMandateOptions> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsCardMandateOptions, _$SetupIntentPaymentMethodOptionsCardMandateOptions];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsCardMandateOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCardMandateOptions object, {
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
      specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType.nullable(int),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(SetupIntentMandateOptionsParamSupportedTypesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCardMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder result,
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
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum),
          ) as SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum),
          ) as SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(SetupIntentMandateOptionsParamSupportedTypesEnum)]),
          ) as BuiltList<SetupIntentMandateOptionsParamSupportedTypesEnum>?;
          if (valueDes == null) continue;
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
  SetupIntentPaymentMethodOptionsCardMandateOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder();
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

class SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum extends EnumClass {

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'fixed')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum fixed = _$setupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum_fixed;
  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'maximum')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum maximum = _$setupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum_maximum;

  static Serializer<SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum> get serializer => _$setupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumSerializer;

  const SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum> get values => _$setupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumValues;
  static SetupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCardMandateOptionsAmountTypeEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum extends EnumClass {

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'day')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum day = _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum_day;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'month')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum month = _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum_month;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum sporadic = _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum_sporadic;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'week')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum week = _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum_week;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'year')
  static const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum year = _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum_year;

  static Serializer<SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum> get serializer => _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumSerializer;

  const SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum> get values => _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumValues;
  static SetupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCardMandateOptionsIntervalEnumValueOf(name);
}

class SetupIntentMandateOptionsParamSupportedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'india')
  static const SetupIntentMandateOptionsParamSupportedTypesEnum india = _$setupIntentMandateOptionsParamSupportedTypesEnum_india;

  static Serializer<SetupIntentMandateOptionsParamSupportedTypesEnum> get serializer => _$setupIntentMandateOptionsParamSupportedTypesEnumSerializer;

  const SetupIntentMandateOptionsParamSupportedTypesEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamSupportedTypesEnum> get values => _$setupIntentMandateOptionsParamSupportedTypesEnumValues;
  static SetupIntentMandateOptionsParamSupportedTypesEnum valueOf(String name) => _$setupIntentMandateOptionsParamSupportedTypesEnumValueOf(name);
}

