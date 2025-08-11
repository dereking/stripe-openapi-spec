//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_fraud_details.g.dart';

/// 
///
/// Properties:
/// * [stripeReport] - Assessments from Stripe. If set, the value is `fraudulent`.
/// * [userReport] - Assessments reported by you. If set, possible values of are `safe` and `fraudulent`.
@BuiltValue()
abstract class ChargeFraudDetails implements Built<ChargeFraudDetails, ChargeFraudDetailsBuilder> {
  /// Assessments from Stripe. If set, the value is `fraudulent`.
  @BuiltValueField(wireName: r'stripe_report')
  String? get stripeReport;

  /// Assessments reported by you. If set, possible values of are `safe` and `fraudulent`.
  @BuiltValueField(wireName: r'user_report')
  String? get userReport;

  ChargeFraudDetails._();

  factory ChargeFraudDetails([void updates(ChargeFraudDetailsBuilder b)]) = _$ChargeFraudDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeFraudDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeFraudDetails> get serializer => _$ChargeFraudDetailsSerializer();
}

class _$ChargeFraudDetailsSerializer implements PrimitiveSerializer<ChargeFraudDetails> {
  @override
  final Iterable<Type> types = const [ChargeFraudDetails, _$ChargeFraudDetails];

  @override
  final String wireName = r'ChargeFraudDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeFraudDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stripeReport != null) {
      yield r'stripe_report';
      yield serializers.serialize(
        object.stripeReport,
        specifiedType: const FullType(String),
      );
    }
    if (object.userReport != null) {
      yield r'user_report';
      yield serializers.serialize(
        object.userReport,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeFraudDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeFraudDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stripe_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeReport = valueDes;
          break;
        case r'user_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userReport = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeFraudDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeFraudDetailsBuilder();
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

