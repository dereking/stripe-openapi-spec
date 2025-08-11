//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancellation_details.g.dart';

/// 
///
/// Properties:
/// * [comment] - Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user.
/// * [feedback] - The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
/// * [reason] - Why this subscription was canceled.
@BuiltValue()
abstract class CancellationDetails implements Built<CancellationDetails, CancellationDetailsBuilder> {
  /// Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueField(wireName: r'feedback')
  CancellationDetailsFeedbackEnum? get feedback;
  // enum feedbackEnum {  customer_service,  low_quality,  missing_features,  other,  switched_service,  too_complex,  too_expensive,  unused,  };

  /// Why this subscription was canceled.
  @BuiltValueField(wireName: r'reason')
  CancellationDetailsReasonEnum? get reason;
  // enum reasonEnum {  cancellation_requested,  payment_disputed,  payment_failed,  };

  CancellationDetails._();

  factory CancellationDetails([void updates(CancellationDetailsBuilder b)]) = _$CancellationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancellationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancellationDetails> get serializer => _$CancellationDetailsSerializer();
}

class _$CancellationDetailsSerializer implements PrimitiveSerializer<CancellationDetails> {
  @override
  final Iterable<Type> types = const [CancellationDetails, _$CancellationDetails];

  @override
  final String wireName = r'CancellationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancellationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.feedback != null) {
      yield r'feedback';
      yield serializers.serialize(
        object.feedback,
        specifiedType: const FullType.nullable(CancellationDetailsFeedbackEnum),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(CancellationDetailsReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancellationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancellationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'feedback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CancellationDetailsFeedbackEnum),
          ) as CancellationDetailsFeedbackEnum?;
          if (valueDes == null) continue;
          result.feedback = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CancellationDetailsReasonEnum),
          ) as CancellationDetailsReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancellationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancellationDetailsBuilder();
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

class CancellationDetailsFeedbackEnum extends EnumClass {

  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'customer_service')
  static const CancellationDetailsFeedbackEnum customerService = _$cancellationDetailsFeedbackEnum_customerService;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'low_quality')
  static const CancellationDetailsFeedbackEnum lowQuality = _$cancellationDetailsFeedbackEnum_lowQuality;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'missing_features')
  static const CancellationDetailsFeedbackEnum missingFeatures = _$cancellationDetailsFeedbackEnum_missingFeatures;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const CancellationDetailsFeedbackEnum other = _$cancellationDetailsFeedbackEnum_other;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'switched_service')
  static const CancellationDetailsFeedbackEnum switchedService = _$cancellationDetailsFeedbackEnum_switchedService;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'too_complex')
  static const CancellationDetailsFeedbackEnum tooComplex = _$cancellationDetailsFeedbackEnum_tooComplex;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'too_expensive')
  static const CancellationDetailsFeedbackEnum tooExpensive = _$cancellationDetailsFeedbackEnum_tooExpensive;
  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  @BuiltValueEnumConst(wireName: r'unused')
  static const CancellationDetailsFeedbackEnum unused = _$cancellationDetailsFeedbackEnum_unused;

  static Serializer<CancellationDetailsFeedbackEnum> get serializer => _$cancellationDetailsFeedbackEnumSerializer;

  const CancellationDetailsFeedbackEnum._(String name): super(name);

  static BuiltSet<CancellationDetailsFeedbackEnum> get values => _$cancellationDetailsFeedbackEnumValues;
  static CancellationDetailsFeedbackEnum valueOf(String name) => _$cancellationDetailsFeedbackEnumValueOf(name);
}

class CancellationDetailsReasonEnum extends EnumClass {

  /// Why this subscription was canceled.
  @BuiltValueEnumConst(wireName: r'cancellation_requested')
  static const CancellationDetailsReasonEnum cancellationRequested = _$cancellationDetailsReasonEnum_cancellationRequested;
  /// Why this subscription was canceled.
  @BuiltValueEnumConst(wireName: r'payment_disputed')
  static const CancellationDetailsReasonEnum paymentDisputed = _$cancellationDetailsReasonEnum_paymentDisputed;
  /// Why this subscription was canceled.
  @BuiltValueEnumConst(wireName: r'payment_failed')
  static const CancellationDetailsReasonEnum paymentFailed = _$cancellationDetailsReasonEnum_paymentFailed;

  static Serializer<CancellationDetailsReasonEnum> get serializer => _$cancellationDetailsReasonEnumSerializer;

  const CancellationDetailsReasonEnum._(String name): super(name);

  static BuiltSet<CancellationDetailsReasonEnum> get values => _$cancellationDetailsReasonEnumValues;
  static CancellationDetailsReasonEnum valueOf(String name) => _$cancellationDetailsReasonEnumValueOf(name);
}

