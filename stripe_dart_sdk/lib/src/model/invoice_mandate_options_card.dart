//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_mandate_options_card.g.dart';

/// 
///
/// Properties:
/// * [amount] - Amount to be charged for future payments.
/// * [amountType] - One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
/// * [description] - A description of the mandate or subscription that is meant to be displayed to the customer.
@BuiltValue()
abstract class InvoiceMandateOptionsCard implements Built<InvoiceMandateOptionsCard, InvoiceMandateOptionsCardBuilder> {
  /// Amount to be charged for future payments.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueField(wireName: r'amount_type')
  InvoiceMandateOptionsCardAmountTypeEnum? get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  /// A description of the mandate or subscription that is meant to be displayed to the customer.
  @BuiltValueField(wireName: r'description')
  String? get description;

  InvoiceMandateOptionsCard._();

  factory InvoiceMandateOptionsCard([void updates(InvoiceMandateOptionsCardBuilder b)]) = _$InvoiceMandateOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceMandateOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceMandateOptionsCard> get serializer => _$InvoiceMandateOptionsCardSerializer();
}

class _$InvoiceMandateOptionsCardSerializer implements PrimitiveSerializer<InvoiceMandateOptionsCard> {
  @override
  final Iterable<Type> types = const [InvoiceMandateOptionsCard, _$InvoiceMandateOptionsCard];

  @override
  final String wireName = r'InvoiceMandateOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceMandateOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.amountType != null) {
      yield r'amount_type';
      yield serializers.serialize(
        object.amountType,
        specifiedType: const FullType.nullable(InvoiceMandateOptionsCardAmountTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceMandateOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceMandateOptionsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'amount_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceMandateOptionsCardAmountTypeEnum),
          ) as InvoiceMandateOptionsCardAmountTypeEnum?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceMandateOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceMandateOptionsCardBuilder();
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

class InvoiceMandateOptionsCardAmountTypeEnum extends EnumClass {

  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'fixed')
  static const InvoiceMandateOptionsCardAmountTypeEnum fixed = _$invoiceMandateOptionsCardAmountTypeEnum_fixed;
  /// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
  @BuiltValueEnumConst(wireName: r'maximum')
  static const InvoiceMandateOptionsCardAmountTypeEnum maximum = _$invoiceMandateOptionsCardAmountTypeEnum_maximum;

  static Serializer<InvoiceMandateOptionsCardAmountTypeEnum> get serializer => _$invoiceMandateOptionsCardAmountTypeEnumSerializer;

  const InvoiceMandateOptionsCardAmountTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceMandateOptionsCardAmountTypeEnum> get values => _$invoiceMandateOptionsCardAmountTypeEnumValues;
  static InvoiceMandateOptionsCardAmountTypeEnum valueOf(String name) => _$invoiceMandateOptionsCardAmountTypeEnumValueOf(name);
}

