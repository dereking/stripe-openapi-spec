//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fraud_details.g.dart';

/// A set of key-value pairs you can attach to a charge giving information about its riskiness. If you believe a charge is fraudulent, include a `user_report` key with a value of `fraudulent`. If you believe a charge is safe, include a `user_report` key with a value of `safe`. Stripe will use the information you send to improve our fraud detection algorithms.
///
/// Properties:
/// * [userReport] 
@BuiltValue()
abstract class FraudDetails implements Built<FraudDetails, FraudDetailsBuilder> {
  @BuiltValueField(wireName: r'user_report')
  FraudDetailsUserReportEnum get userReport;
  // enum userReportEnum {  ,  fraudulent,  safe,  };

  FraudDetails._();

  factory FraudDetails([void updates(FraudDetailsBuilder b)]) = _$FraudDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FraudDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FraudDetails> get serializer => _$FraudDetailsSerializer();
}

class _$FraudDetailsSerializer implements PrimitiveSerializer<FraudDetails> {
  @override
  final Iterable<Type> types = const [FraudDetails, _$FraudDetails];

  @override
  final String wireName = r'FraudDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FraudDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_report';
    yield serializers.serialize(
      object.userReport,
      specifiedType: const FullType(FraudDetailsUserReportEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FraudDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FraudDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudDetailsUserReportEnum),
          ) as FraudDetailsUserReportEnum;
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
  FraudDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FraudDetailsBuilder();
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

class FraudDetailsUserReportEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const FraudDetailsUserReportEnum empty = _$fraudDetailsUserReportEnum_empty;
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const FraudDetailsUserReportEnum fraudulent = _$fraudDetailsUserReportEnum_fraudulent;
  @BuiltValueEnumConst(wireName: r'safe')
  static const FraudDetailsUserReportEnum safe = _$fraudDetailsUserReportEnum_safe;

  static Serializer<FraudDetailsUserReportEnum> get serializer => _$fraudDetailsUserReportEnumSerializer;

  const FraudDetailsUserReportEnum._(String name): super(name);

  static BuiltSet<FraudDetailsUserReportEnum> get values => _$fraudDetailsUserReportEnumValues;
  static FraudDetailsUserReportEnum valueOf(String name) => _$fraudDetailsUserReportEnumValueOf(name);
}

