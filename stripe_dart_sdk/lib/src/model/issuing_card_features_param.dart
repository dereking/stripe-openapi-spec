//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_features_param.g.dart';

/// IssuingCardFeaturesParam
///
/// Properties:
/// * [cardManagement] 
/// * [cardSpendDisputeManagement] 
/// * [cardholderManagement] 
/// * [spendControlManagement] 
@BuiltValue()
abstract class IssuingCardFeaturesParam implements Built<IssuingCardFeaturesParam, IssuingCardFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'card_management')
  bool? get cardManagement;

  @BuiltValueField(wireName: r'card_spend_dispute_management')
  bool? get cardSpendDisputeManagement;

  @BuiltValueField(wireName: r'cardholder_management')
  bool? get cardholderManagement;

  @BuiltValueField(wireName: r'spend_control_management')
  bool? get spendControlManagement;

  IssuingCardFeaturesParam._();

  factory IssuingCardFeaturesParam([void updates(IssuingCardFeaturesParamBuilder b)]) = _$IssuingCardFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardFeaturesParam> get serializer => _$IssuingCardFeaturesParamSerializer();
}

class _$IssuingCardFeaturesParamSerializer implements PrimitiveSerializer<IssuingCardFeaturesParam> {
  @override
  final Iterable<Type> types = const [IssuingCardFeaturesParam, _$IssuingCardFeaturesParam];

  @override
  final String wireName = r'IssuingCardFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardManagement != null) {
      yield r'card_management';
      yield serializers.serialize(
        object.cardManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardSpendDisputeManagement != null) {
      yield r'card_spend_dispute_management';
      yield serializers.serialize(
        object.cardSpendDisputeManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderManagement != null) {
      yield r'cardholder_management';
      yield serializers.serialize(
        object.cardholderManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.spendControlManagement != null) {
      yield r'spend_control_management';
      yield serializers.serialize(
        object.spendControlManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardFeaturesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardManagement = valueDes;
          break;
        case r'card_spend_dispute_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardSpendDisputeManagement = valueDes;
          break;
        case r'cardholder_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderManagement = valueDes;
          break;
        case r'spend_control_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.spendControlManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardFeaturesParamBuilder();
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

