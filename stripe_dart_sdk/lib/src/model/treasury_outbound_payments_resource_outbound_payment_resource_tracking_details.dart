//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_ach_tracking_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payments_resource_us_domestic_wire_tracking_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payments_resource_outbound_payment_resource_tracking_details.g.dart';

/// 
///
/// Properties:
/// * [ach] 
/// * [type] - The US bank account network used to send funds.
/// * [usDomesticWire] 
@BuiltValue()
abstract class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails implements Built<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails, TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsBuilder> {
  @BuiltValueField(wireName: r'ach')
  TreasuryOutboundPaymentsResourceAchTrackingDetails? get ach;

  /// The US bank account network used to send funds.
  @BuiltValueField(wireName: r'type')
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum get type;
  // enum typeEnum {  ach,  us_domestic_wire,  };

  @BuiltValueField(wireName: r'us_domestic_wire')
  TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails? get usDomesticWire;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails._();

  factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails([void updates(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsBuilder b)]) = _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails> get serializer => _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsSerializer();
}

class _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails, _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails];

  @override
  final String wireName = r'TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(TreasuryOutboundPaymentsResourceAchTrackingDetails),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum),
    );
    if (object.usDomesticWire != null) {
      yield r'us_domestic_wire';
      yield serializers.serialize(
        object.usDomesticWire,
        specifiedType: const FullType(TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentsResourceAchTrackingDetails),
          ) as TreasuryOutboundPaymentsResourceAchTrackingDetails;
          result.ach.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum),
          ) as TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_domestic_wire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails),
          ) as TreasuryOutboundPaymentsResourceUsDomesticWireTrackingDetails;
          result.usDomesticWire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsBuilder();
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

class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum extends EnumClass {

  /// The US bank account network used to send funds.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum ach = _$treasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum_ach;
  /// The US bank account network used to send funds.
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum usDomesticWire = _$treasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum_usDomesticWire;

  static Serializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum> get serializer => _$treasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumSerializer;

  const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum> get values => _$treasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumValues;
  static TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnum valueOf(String name) => _$treasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsTypeEnumValueOf(name);
}

