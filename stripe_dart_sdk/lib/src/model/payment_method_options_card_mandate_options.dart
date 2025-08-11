//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_card_mandate_options.g.dart';

/// 
///
/// Properties:
/// * [amount] - Amount to be charged for future payments.
/// * [amountType] - One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
/// * [description] - A description of the mandate or subscription that is meant to be displayed to the customer.
/// * [endDate] - End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
/// * [interval] - Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
/// * [intervalCount] - The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
/// * [reference] - Unique identifier for the mandate or subscription.
/// * [startDate] - Start date of the mandate or subscription. Start date should not be lesser than yesterday.
/// * [supportedTypes] - Specifies the type of mandates supported. Possible values are `india`.
@BuiltValue()
abstract class PaymentMethodOptionsCardMandateOptions implements Built<PaymentMethodOptionsCardMandateOptions, PaymentMethodOptionsCardMandateOptionsBuilder> {
  /// Amount to be charged for future payments.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueField(wireName: r'amount_type')
  PaymentMethodOptionsCardMandateOptionsAmountTypeEnum get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueField(wireName: r'interval')
  PaymentMethodOptionsCardMandateOptionsIntervalEnum get interval;
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

  PaymentMethodOptionsCardMandateOptions._();

  factory PaymentMethodOptionsCardMandateOptions([void updates(PaymentMethodOptionsCardMandateOptionsBuilder b)]) = _$PaymentMethodOptionsCardMandateOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCardMandateOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCardMandateOptions> get serializer => _$PaymentMethodOptionsCardMandateOptionsSerializer();
}

class _$PaymentMethodOptionsCardMandateOptionsSerializer implements PrimitiveSerializer<PaymentMethodOptionsCardMandateOptions> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCardMandateOptions, _$PaymentMethodOptionsCardMandateOptions];

  @override
  final String wireName = r'PaymentMethodOptionsCardMandateOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCardMandateOptions object, {
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
      specifiedType: const FullType(PaymentMethodOptionsCardMandateOptionsAmountTypeEnum),
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
      specifiedType: const FullType(PaymentMethodOptionsCardMandateOptionsIntervalEnum),
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
    PaymentMethodOptionsCardMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCardMandateOptionsBuilder result,
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
            specifiedType: const FullType(PaymentMethodOptionsCardMandateOptionsAmountTypeEnum),
          ) as PaymentMethodOptionsCardMandateOptionsAmountTypeEnum;
          result.amountType = valueDes;
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
            specifiedType: const FullType(PaymentMethodOptionsCardMandateOptionsIntervalEnum),
          ) as PaymentMethodOptionsCardMandateOptionsIntervalEnum;
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
  PaymentMethodOptionsCardMandateOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCardMandateOptionsBuilder();
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

class PaymentMethodOptionsCardMandateOptionsAmountTypeEnum extends EnumClass {

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'fixed')
  static const PaymentMethodOptionsCardMandateOptionsAmountTypeEnum fixed = _$paymentMethodOptionsCardMandateOptionsAmountTypeEnum_fixed;
  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'maximum')
  static const PaymentMethodOptionsCardMandateOptionsAmountTypeEnum maximum = _$paymentMethodOptionsCardMandateOptionsAmountTypeEnum_maximum;

  static Serializer<PaymentMethodOptionsCardMandateOptionsAmountTypeEnum> get serializer => _$paymentMethodOptionsCardMandateOptionsAmountTypeEnumSerializer;

  const PaymentMethodOptionsCardMandateOptionsAmountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCardMandateOptionsAmountTypeEnum> get values => _$paymentMethodOptionsCardMandateOptionsAmountTypeEnumValues;
  static PaymentMethodOptionsCardMandateOptionsAmountTypeEnum valueOf(String name) => _$paymentMethodOptionsCardMandateOptionsAmountTypeEnumValueOf(name);
}

class PaymentMethodOptionsCardMandateOptionsIntervalEnum extends EnumClass {

  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'day')
  static const PaymentMethodOptionsCardMandateOptionsIntervalEnum day = _$paymentMethodOptionsCardMandateOptionsIntervalEnum_day;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'month')
  static const PaymentMethodOptionsCardMandateOptionsIntervalEnum month = _$paymentMethodOptionsCardMandateOptionsIntervalEnum_month;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const PaymentMethodOptionsCardMandateOptionsIntervalEnum sporadic = _$paymentMethodOptionsCardMandateOptionsIntervalEnum_sporadic;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'week')
  static const PaymentMethodOptionsCardMandateOptionsIntervalEnum week = _$paymentMethodOptionsCardMandateOptionsIntervalEnum_week;
  /// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
  @BuiltValueEnumConst(wireName: r'year')
  static const PaymentMethodOptionsCardMandateOptionsIntervalEnum year = _$paymentMethodOptionsCardMandateOptionsIntervalEnum_year;

  static Serializer<PaymentMethodOptionsCardMandateOptionsIntervalEnum> get serializer => _$paymentMethodOptionsCardMandateOptionsIntervalEnumSerializer;

  const PaymentMethodOptionsCardMandateOptionsIntervalEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCardMandateOptionsIntervalEnum> get values => _$paymentMethodOptionsCardMandateOptionsIntervalEnumValues;
  static PaymentMethodOptionsCardMandateOptionsIntervalEnum valueOf(String name) => _$paymentMethodOptionsCardMandateOptionsIntervalEnumValueOf(name);
}

class SetupIntentMandateOptionsParamSupportedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'india')
  static const SetupIntentMandateOptionsParamSupportedTypesEnum india = _$setupIntentMandateOptionsParamSupportedTypesEnum_india;

  static Serializer<SetupIntentMandateOptionsParamSupportedTypesEnum> get serializer => _$setupIntentMandateOptionsParamSupportedTypesEnumSerializer;

  const SetupIntentMandateOptionsParamSupportedTypesEnum._(String name): super(name);

  static BuiltSet<SetupIntentMandateOptionsParamSupportedTypesEnum> get values => _$setupIntentMandateOptionsParamSupportedTypesEnumValues;
  static SetupIntentMandateOptionsParamSupportedTypesEnum valueOf(String name) => _$setupIntentMandateOptionsParamSupportedTypesEnumValueOf(name);
}

