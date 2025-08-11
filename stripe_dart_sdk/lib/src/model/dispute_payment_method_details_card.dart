//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_payment_method_details_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [caseType] - The type of dispute opened. Different case types may have varying fees and financial impact.
/// * [networkReasonCode] - The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
@BuiltValue()
abstract class DisputePaymentMethodDetailsCard implements Built<DisputePaymentMethodDetailsCard, DisputePaymentMethodDetailsCardBuilder> {
  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// The type of dispute opened. Different case types may have varying fees and financial impact.
  @BuiltValueField(wireName: r'case_type')
  DisputePaymentMethodDetailsCardCaseTypeEnum get caseType;
  // enum caseTypeEnum {  chargeback,  compliance,  inquiry,  };

  /// The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
  @BuiltValueField(wireName: r'network_reason_code')
  String? get networkReasonCode;

  DisputePaymentMethodDetailsCard._();

  factory DisputePaymentMethodDetailsCard([void updates(DisputePaymentMethodDetailsCardBuilder b)]) = _$DisputePaymentMethodDetailsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputePaymentMethodDetailsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputePaymentMethodDetailsCard> get serializer => _$DisputePaymentMethodDetailsCardSerializer();
}

class _$DisputePaymentMethodDetailsCardSerializer implements PrimitiveSerializer<DisputePaymentMethodDetailsCard> {
  @override
  final Iterable<Type> types = const [DisputePaymentMethodDetailsCard, _$DisputePaymentMethodDetailsCard];

  @override
  final String wireName = r'DisputePaymentMethodDetailsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputePaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    yield r'case_type';
    yield serializers.serialize(
      object.caseType,
      specifiedType: const FullType(DisputePaymentMethodDetailsCardCaseTypeEnum),
    );
    if (object.networkReasonCode != null) {
      yield r'network_reason_code';
      yield serializers.serialize(
        object.networkReasonCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputePaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputePaymentMethodDetailsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'case_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsCardCaseTypeEnum),
          ) as DisputePaymentMethodDetailsCardCaseTypeEnum;
          result.caseType = valueDes;
          break;
        case r'network_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkReasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputePaymentMethodDetailsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputePaymentMethodDetailsCardBuilder();
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

class DisputePaymentMethodDetailsCardCaseTypeEnum extends EnumClass {

  /// The type of dispute opened. Different case types may have varying fees and financial impact.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const DisputePaymentMethodDetailsCardCaseTypeEnum chargeback = _$disputePaymentMethodDetailsCardCaseTypeEnum_chargeback;
  /// The type of dispute opened. Different case types may have varying fees and financial impact.
  @BuiltValueEnumConst(wireName: r'compliance')
  static const DisputePaymentMethodDetailsCardCaseTypeEnum compliance = _$disputePaymentMethodDetailsCardCaseTypeEnum_compliance;
  /// The type of dispute opened. Different case types may have varying fees and financial impact.
  @BuiltValueEnumConst(wireName: r'inquiry')
  static const DisputePaymentMethodDetailsCardCaseTypeEnum inquiry = _$disputePaymentMethodDetailsCardCaseTypeEnum_inquiry;

  static Serializer<DisputePaymentMethodDetailsCardCaseTypeEnum> get serializer => _$disputePaymentMethodDetailsCardCaseTypeEnumSerializer;

  const DisputePaymentMethodDetailsCardCaseTypeEnum._(String name): super(name);

  static BuiltSet<DisputePaymentMethodDetailsCardCaseTypeEnum> get values => _$disputePaymentMethodDetailsCardCaseTypeEnumValues;
  static DisputePaymentMethodDetailsCardCaseTypeEnum valueOf(String name) => _$disputePaymentMethodDetailsCardCaseTypeEnumValueOf(name);
}

