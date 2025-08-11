//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_shipping_address_validation.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card_shipping_customs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_shipping.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [addressValidation] 
/// * [carrier] - The delivery company that shipped a card.
/// * [customs] 
/// * [eta] - A unix timestamp representing a best estimate of when the card will be delivered.
/// * [name] - Recipient name.
/// * [phoneNumber] - The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created.
/// * [requireSignature] - Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true.
/// * [service] - Shipment service, such as `standard` or `express`.
/// * [status] - The delivery status of the card.
/// * [trackingNumber] - A tracking number for a card shipment.
/// * [trackingUrl] - A link to the shipping carrier's site where you can view detailed information about a card shipment.
/// * [type] - Packaging options.
@BuiltValue()
abstract class IssuingCardShipping implements Built<IssuingCardShipping, IssuingCardShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  @BuiltValueField(wireName: r'address_validation')
  IssuingCardShippingAddressValidation? get addressValidation;

  /// The delivery company that shipped a card.
  @BuiltValueField(wireName: r'carrier')
  IssuingCardShippingCarrierEnum? get carrier;
  // enum carrierEnum {  dhl,  fedex,  royal_mail,  usps,  };

  @BuiltValueField(wireName: r'customs')
  IssuingCardShippingCustoms? get customs;

  /// A unix timestamp representing a best estimate of when the card will be delivered.
  @BuiltValueField(wireName: r'eta')
  int? get eta;

  /// Recipient name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created.
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  /// Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true.
  @BuiltValueField(wireName: r'require_signature')
  bool? get requireSignature;

  /// Shipment service, such as `standard` or `express`.
  @BuiltValueField(wireName: r'service')
  IssuingCardShippingServiceEnum get service;
  // enum serviceEnum {  express,  priority,  standard,  };

  /// The delivery status of the card.
  @BuiltValueField(wireName: r'status')
  IssuingCardShippingStatusEnum? get status;
  // enum statusEnum {  canceled,  delivered,  failure,  pending,  returned,  shipped,  submitted,  };

  /// A tracking number for a card shipment.
  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  /// A link to the shipping carrier's site where you can view detailed information about a card shipment.
  @BuiltValueField(wireName: r'tracking_url')
  String? get trackingUrl;

  /// Packaging options.
  @BuiltValueField(wireName: r'type')
  IssuingCardShippingTypeEnum get type;
  // enum typeEnum {  bulk,  individual,  };

  IssuingCardShipping._();

  factory IssuingCardShipping([void updates(IssuingCardShippingBuilder b)]) = _$IssuingCardShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardShipping> get serializer => _$IssuingCardShippingSerializer();
}

class _$IssuingCardShippingSerializer implements PrimitiveSerializer<IssuingCardShipping> {
  @override
  final Iterable<Type> types = const [IssuingCardShipping, _$IssuingCardShipping];

  @override
  final String wireName = r'IssuingCardShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
    if (object.addressValidation != null) {
      yield r'address_validation';
      yield serializers.serialize(
        object.addressValidation,
        specifiedType: const FullType.nullable(IssuingCardShippingAddressValidation),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType.nullable(IssuingCardShippingCarrierEnum),
      );
    }
    if (object.customs != null) {
      yield r'customs';
      yield serializers.serialize(
        object.customs,
        specifiedType: const FullType.nullable(IssuingCardShippingCustoms),
      );
    }
    if (object.eta != null) {
      yield r'eta';
      yield serializers.serialize(
        object.eta,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requireSignature != null) {
      yield r'require_signature';
      yield serializers.serialize(
        object.requireSignature,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(IssuingCardShippingServiceEnum),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(IssuingCardShippingStatusEnum),
      );
    }
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trackingUrl != null) {
      yield r'tracking_url';
      yield serializers.serialize(
        object.trackingUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingCardShippingTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'address_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShippingAddressValidation),
          ) as IssuingCardShippingAddressValidation?;
          if (valueDes == null) continue;
          result.addressValidation.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShippingCarrierEnum),
          ) as IssuingCardShippingCarrierEnum?;
          if (valueDes == null) continue;
          result.carrier = valueDes;
          break;
        case r'customs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShippingCustoms),
          ) as IssuingCardShippingCustoms?;
          if (valueDes == null) continue;
          result.customs.replace(valueDes);
          break;
        case r'eta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.eta = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'require_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireSignature = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardShippingServiceEnum),
          ) as IssuingCardShippingServiceEnum;
          result.service = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardShippingStatusEnum),
          ) as IssuingCardShippingStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingNumber = valueDes;
          break;
        case r'tracking_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingUrl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardShippingTypeEnum),
          ) as IssuingCardShippingTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardShippingBuilder();
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

class IssuingCardShippingCarrierEnum extends EnumClass {

  /// The delivery company that shipped a card.
  @BuiltValueEnumConst(wireName: r'dhl')
  static const IssuingCardShippingCarrierEnum dhl = _$issuingCardShippingCarrierEnum_dhl;
  /// The delivery company that shipped a card.
  @BuiltValueEnumConst(wireName: r'fedex')
  static const IssuingCardShippingCarrierEnum fedex = _$issuingCardShippingCarrierEnum_fedex;
  /// The delivery company that shipped a card.
  @BuiltValueEnumConst(wireName: r'royal_mail')
  static const IssuingCardShippingCarrierEnum royalMail = _$issuingCardShippingCarrierEnum_royalMail;
  /// The delivery company that shipped a card.
  @BuiltValueEnumConst(wireName: r'usps')
  static const IssuingCardShippingCarrierEnum usps = _$issuingCardShippingCarrierEnum_usps;

  static Serializer<IssuingCardShippingCarrierEnum> get serializer => _$issuingCardShippingCarrierEnumSerializer;

  const IssuingCardShippingCarrierEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingCarrierEnum> get values => _$issuingCardShippingCarrierEnumValues;
  static IssuingCardShippingCarrierEnum valueOf(String name) => _$issuingCardShippingCarrierEnumValueOf(name);
}

class IssuingCardShippingServiceEnum extends EnumClass {

  /// Shipment service, such as `standard` or `express`.
  @BuiltValueEnumConst(wireName: r'express')
  static const IssuingCardShippingServiceEnum express = _$issuingCardShippingServiceEnum_express;
  /// Shipment service, such as `standard` or `express`.
  @BuiltValueEnumConst(wireName: r'priority')
  static const IssuingCardShippingServiceEnum priority = _$issuingCardShippingServiceEnum_priority;
  /// Shipment service, such as `standard` or `express`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const IssuingCardShippingServiceEnum standard = _$issuingCardShippingServiceEnum_standard;

  static Serializer<IssuingCardShippingServiceEnum> get serializer => _$issuingCardShippingServiceEnumSerializer;

  const IssuingCardShippingServiceEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingServiceEnum> get values => _$issuingCardShippingServiceEnumValues;
  static IssuingCardShippingServiceEnum valueOf(String name) => _$issuingCardShippingServiceEnumValueOf(name);
}

class IssuingCardShippingStatusEnum extends EnumClass {

  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingCardShippingStatusEnum canceled = _$issuingCardShippingStatusEnum_canceled;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const IssuingCardShippingStatusEnum delivered = _$issuingCardShippingStatusEnum_delivered;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'failure')
  static const IssuingCardShippingStatusEnum failure = _$issuingCardShippingStatusEnum_failure;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IssuingCardShippingStatusEnum pending = _$issuingCardShippingStatusEnum_pending;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'returned')
  static const IssuingCardShippingStatusEnum returned = _$issuingCardShippingStatusEnum_returned;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'shipped')
  static const IssuingCardShippingStatusEnum shipped = _$issuingCardShippingStatusEnum_shipped;
  /// The delivery status of the card.
  @BuiltValueEnumConst(wireName: r'submitted')
  static const IssuingCardShippingStatusEnum submitted = _$issuingCardShippingStatusEnum_submitted;

  static Serializer<IssuingCardShippingStatusEnum> get serializer => _$issuingCardShippingStatusEnumSerializer;

  const IssuingCardShippingStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingStatusEnum> get values => _$issuingCardShippingStatusEnumValues;
  static IssuingCardShippingStatusEnum valueOf(String name) => _$issuingCardShippingStatusEnumValueOf(name);
}

class IssuingCardShippingTypeEnum extends EnumClass {

  /// Packaging options.
  @BuiltValueEnumConst(wireName: r'bulk')
  static const IssuingCardShippingTypeEnum bulk = _$issuingCardShippingTypeEnum_bulk;
  /// Packaging options.
  @BuiltValueEnumConst(wireName: r'individual')
  static const IssuingCardShippingTypeEnum individual = _$issuingCardShippingTypeEnum_individual;

  static Serializer<IssuingCardShippingTypeEnum> get serializer => _$issuingCardShippingTypeEnumSerializer;

  const IssuingCardShippingTypeEnum._(String name): super(name);

  static BuiltSet<IssuingCardShippingTypeEnum> get values => _$issuingCardShippingTypeEnumValues;
  static IssuingCardShippingTypeEnum valueOf(String name) => _$issuingCardShippingTypeEnumValueOf(name);
}

