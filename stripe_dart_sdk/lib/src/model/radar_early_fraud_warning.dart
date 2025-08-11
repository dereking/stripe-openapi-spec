//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/radar_early_fraud_warning_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/radar_early_fraud_warning_charge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_early_fraud_warning.g.dart';

/// An early fraud warning indicates that the card issuer has notified us that a charge may be fraudulent.  Related guide: [Early fraud warnings](https://stripe.com/docs/disputes/measuring#early-fraud-warnings)
///
/// Properties:
/// * [actionable] - An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later.
/// * [charge] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [fraudType] - The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paymentIntent] 
@BuiltValue()
abstract class RadarEarlyFraudWarning implements Built<RadarEarlyFraudWarning, RadarEarlyFraudWarningBuilder> {
  /// An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later.
  @BuiltValueField(wireName: r'actionable')
  bool get actionable;

  @BuiltValueField(wireName: r'charge')
  RadarEarlyFraudWarningCharge get charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`.
  @BuiltValueField(wireName: r'fraud_type')
  String get fraudType;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  RadarEarlyFraudWarningObjectEnum get object;
  // enum objectEnum {  radar.early_fraud_warning,  };

  @BuiltValueField(wireName: r'payment_intent')
  RadarEarlyFraudWarningPaymentIntent? get paymentIntent;

  RadarEarlyFraudWarning._();

  factory RadarEarlyFraudWarning([void updates(RadarEarlyFraudWarningBuilder b)]) = _$RadarEarlyFraudWarning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarEarlyFraudWarningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarEarlyFraudWarning> get serializer => _$RadarEarlyFraudWarningSerializer();
}

class _$RadarEarlyFraudWarningSerializer implements PrimitiveSerializer<RadarEarlyFraudWarning> {
  @override
  final Iterable<Type> types = const [RadarEarlyFraudWarning, _$RadarEarlyFraudWarning];

  @override
  final String wireName = r'RadarEarlyFraudWarning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarEarlyFraudWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actionable';
    yield serializers.serialize(
      object.actionable,
      specifiedType: const FullType(bool),
    );
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(RadarEarlyFraudWarningCharge),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'fraud_type';
    yield serializers.serialize(
      object.fraudType,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(RadarEarlyFraudWarningObjectEnum),
    );
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(RadarEarlyFraudWarningPaymentIntent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarEarlyFraudWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarEarlyFraudWarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.actionable = valueDes;
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarEarlyFraudWarningCharge),
          ) as RadarEarlyFraudWarningCharge;
          result.charge.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'fraud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarEarlyFraudWarningObjectEnum),
          ) as RadarEarlyFraudWarningObjectEnum;
          result.object = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarEarlyFraudWarningPaymentIntent),
          ) as RadarEarlyFraudWarningPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarEarlyFraudWarning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarEarlyFraudWarningBuilder();
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

class RadarEarlyFraudWarningObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'radar.early_fraud_warning')
  static const RadarEarlyFraudWarningObjectEnum radarPeriodEarlyFraudWarning = _$radarEarlyFraudWarningObjectEnum_radarPeriodEarlyFraudWarning;

  static Serializer<RadarEarlyFraudWarningObjectEnum> get serializer => _$radarEarlyFraudWarningObjectEnumSerializer;

  const RadarEarlyFraudWarningObjectEnum._(String name): super(name);

  static BuiltSet<RadarEarlyFraudWarningObjectEnum> get values => _$radarEarlyFraudWarningObjectEnumValues;
  static RadarEarlyFraudWarningObjectEnum valueOf(String name) => _$radarEarlyFraudWarningObjectEnumValueOf(name);
}

