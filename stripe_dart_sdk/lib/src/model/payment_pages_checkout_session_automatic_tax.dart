//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates whether automatic tax is enabled for the session
/// * [liability] 
/// * [provider] - The tax provider powering automatic tax.
/// * [status] - The status of the most recent automated tax calculation for this session.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionAutomaticTax implements Built<PaymentPagesCheckoutSessionAutomaticTax, PaymentPagesCheckoutSessionAutomaticTaxBuilder> {
  /// Indicates whether automatic tax is enabled for the session
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  /// The tax provider powering automatic tax.
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The status of the most recent automated tax calculation for this session.
  @BuiltValueField(wireName: r'status')
  PaymentPagesCheckoutSessionAutomaticTaxStatusEnum? get status;
  // enum statusEnum {  complete,  failed,  requires_location_inputs,  };

  PaymentPagesCheckoutSessionAutomaticTax._();

  factory PaymentPagesCheckoutSessionAutomaticTax([void updates(PaymentPagesCheckoutSessionAutomaticTaxBuilder b)]) = _$PaymentPagesCheckoutSessionAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionAutomaticTax> get serializer => _$PaymentPagesCheckoutSessionAutomaticTaxSerializer();
}

class _$PaymentPagesCheckoutSessionAutomaticTaxSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionAutomaticTax> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionAutomaticTax, _$PaymentPagesCheckoutSessionAutomaticTax];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAutomaticTaxStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionAutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.liability.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAutomaticTaxStatusEnum),
          ) as PaymentPagesCheckoutSessionAutomaticTaxStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionAutomaticTaxBuilder();
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

class PaymentPagesCheckoutSessionAutomaticTaxStatusEnum extends EnumClass {

  /// The status of the most recent automated tax calculation for this session.
  @BuiltValueEnumConst(wireName: r'complete')
  static const PaymentPagesCheckoutSessionAutomaticTaxStatusEnum complete = _$paymentPagesCheckoutSessionAutomaticTaxStatusEnum_complete;
  /// The status of the most recent automated tax calculation for this session.
  @BuiltValueEnumConst(wireName: r'failed')
  static const PaymentPagesCheckoutSessionAutomaticTaxStatusEnum failed = _$paymentPagesCheckoutSessionAutomaticTaxStatusEnum_failed;
  /// The status of the most recent automated tax calculation for this session.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const PaymentPagesCheckoutSessionAutomaticTaxStatusEnum requiresLocationInputs = _$paymentPagesCheckoutSessionAutomaticTaxStatusEnum_requiresLocationInputs;

  static Serializer<PaymentPagesCheckoutSessionAutomaticTaxStatusEnum> get serializer => _$paymentPagesCheckoutSessionAutomaticTaxStatusEnumSerializer;

  const PaymentPagesCheckoutSessionAutomaticTaxStatusEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionAutomaticTaxStatusEnum> get values => _$paymentPagesCheckoutSessionAutomaticTaxStatusEnumValues;
  static PaymentPagesCheckoutSessionAutomaticTaxStatusEnum valueOf(String name) => _$paymentPagesCheckoutSessionAutomaticTaxStatusEnumValueOf(name);
}

