//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_subscription_data_billing_mode.g.dart';

/// The billing mode of the quote.
///
/// Properties:
/// * [type] - Controls how prorations and invoices for subscriptions are calculated and orchestrated.
@BuiltValue()
abstract class QuotesResourceSubscriptionDataBillingMode implements Built<QuotesResourceSubscriptionDataBillingMode, QuotesResourceSubscriptionDataBillingModeBuilder> {
  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueField(wireName: r'type')
  QuotesResourceSubscriptionDataBillingModeTypeEnum get type;
  // enum typeEnum {  classic,  flexible,  };

  QuotesResourceSubscriptionDataBillingMode._();

  factory QuotesResourceSubscriptionDataBillingMode([void updates(QuotesResourceSubscriptionDataBillingModeBuilder b)]) = _$QuotesResourceSubscriptionDataBillingMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceSubscriptionDataBillingModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceSubscriptionDataBillingMode> get serializer => _$QuotesResourceSubscriptionDataBillingModeSerializer();
}

class _$QuotesResourceSubscriptionDataBillingModeSerializer implements PrimitiveSerializer<QuotesResourceSubscriptionDataBillingMode> {
  @override
  final Iterable<Type> types = const [QuotesResourceSubscriptionDataBillingMode, _$QuotesResourceSubscriptionDataBillingMode];

  @override
  final String wireName = r'QuotesResourceSubscriptionDataBillingMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceSubscriptionDataBillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(QuotesResourceSubscriptionDataBillingModeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceSubscriptionDataBillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceSubscriptionDataBillingModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceSubscriptionDataBillingModeTypeEnum),
          ) as QuotesResourceSubscriptionDataBillingModeTypeEnum;
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
  QuotesResourceSubscriptionDataBillingMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceSubscriptionDataBillingModeBuilder();
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

class QuotesResourceSubscriptionDataBillingModeTypeEnum extends EnumClass {

  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueEnumConst(wireName: r'classic')
  static const QuotesResourceSubscriptionDataBillingModeTypeEnum classic = _$quotesResourceSubscriptionDataBillingModeTypeEnum_classic;
  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueEnumConst(wireName: r'flexible')
  static const QuotesResourceSubscriptionDataBillingModeTypeEnum flexible = _$quotesResourceSubscriptionDataBillingModeTypeEnum_flexible;

  static Serializer<QuotesResourceSubscriptionDataBillingModeTypeEnum> get serializer => _$quotesResourceSubscriptionDataBillingModeTypeEnumSerializer;

  const QuotesResourceSubscriptionDataBillingModeTypeEnum._(String name): super(name);

  static BuiltSet<QuotesResourceSubscriptionDataBillingModeTypeEnum> get values => _$quotesResourceSubscriptionDataBillingModeTypeEnumValues;
  static QuotesResourceSubscriptionDataBillingModeTypeEnum valueOf(String name) => _$quotesResourceSubscriptionDataBillingModeTypeEnumValueOf(name);
}

