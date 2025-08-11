//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancellation_details_param.g.dart';

/// Details about why this subscription was cancelled
///
/// Properties:
/// * [comment] 
/// * [feedback] 
@BuiltValue()
abstract class CancellationDetailsParam implements Built<CancellationDetailsParam, CancellationDetailsParamBuilder> {
  @BuiltValueField(wireName: r'comment')
  AccountGroupsSpecsPaymentsPricing? get comment;

  @BuiltValueField(wireName: r'feedback')
  CancellationDetailsParamFeedbackEnum? get feedback;
  // enum feedbackEnum {  ,  customer_service,  low_quality,  missing_features,  other,  switched_service,  too_complex,  too_expensive,  unused,  };

  CancellationDetailsParam._();

  factory CancellationDetailsParam([void updates(CancellationDetailsParamBuilder b)]) = _$CancellationDetailsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancellationDetailsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancellationDetailsParam> get serializer => _$CancellationDetailsParamSerializer();
}

class _$CancellationDetailsParamSerializer implements PrimitiveSerializer<CancellationDetailsParam> {
  @override
  final Iterable<Type> types = const [CancellationDetailsParam, _$CancellationDetailsParam];

  @override
  final String wireName = r'CancellationDetailsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancellationDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.feedback != null) {
      yield r'feedback';
      yield serializers.serialize(
        object.feedback,
        specifiedType: const FullType(CancellationDetailsParamFeedbackEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancellationDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancellationDetailsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.comment.replace(valueDes);
          break;
        case r'feedback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CancellationDetailsParamFeedbackEnum),
          ) as CancellationDetailsParamFeedbackEnum;
          result.feedback = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancellationDetailsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancellationDetailsParamBuilder();
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

class CancellationDetailsParamFeedbackEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CancellationDetailsParamFeedbackEnum empty = _$cancellationDetailsParamFeedbackEnum_empty;
  @BuiltValueEnumConst(wireName: r'customer_service')
  static const CancellationDetailsParamFeedbackEnum customerService = _$cancellationDetailsParamFeedbackEnum_customerService;
  @BuiltValueEnumConst(wireName: r'low_quality')
  static const CancellationDetailsParamFeedbackEnum lowQuality = _$cancellationDetailsParamFeedbackEnum_lowQuality;
  @BuiltValueEnumConst(wireName: r'missing_features')
  static const CancellationDetailsParamFeedbackEnum missingFeatures = _$cancellationDetailsParamFeedbackEnum_missingFeatures;
  @BuiltValueEnumConst(wireName: r'other')
  static const CancellationDetailsParamFeedbackEnum other = _$cancellationDetailsParamFeedbackEnum_other;
  @BuiltValueEnumConst(wireName: r'switched_service')
  static const CancellationDetailsParamFeedbackEnum switchedService = _$cancellationDetailsParamFeedbackEnum_switchedService;
  @BuiltValueEnumConst(wireName: r'too_complex')
  static const CancellationDetailsParamFeedbackEnum tooComplex = _$cancellationDetailsParamFeedbackEnum_tooComplex;
  @BuiltValueEnumConst(wireName: r'too_expensive')
  static const CancellationDetailsParamFeedbackEnum tooExpensive = _$cancellationDetailsParamFeedbackEnum_tooExpensive;
  @BuiltValueEnumConst(wireName: r'unused')
  static const CancellationDetailsParamFeedbackEnum unused = _$cancellationDetailsParamFeedbackEnum_unused;

  static Serializer<CancellationDetailsParamFeedbackEnum> get serializer => _$cancellationDetailsParamFeedbackEnumSerializer;

  const CancellationDetailsParamFeedbackEnum._(String name): super(name);

  static BuiltSet<CancellationDetailsParamFeedbackEnum> get values => _$cancellationDetailsParamFeedbackEnumValues;
  static CancellationDetailsParamFeedbackEnum valueOf(String name) => _$cancellationDetailsParamFeedbackEnumValueOf(name);
}

