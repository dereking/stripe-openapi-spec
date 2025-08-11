//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/climate_removals_order_deliveries.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/climate_removals_beneficiary.dart';
import 'package:stripe_dart_sdk/src/model/climate_order_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_order.g.dart';

/// Orders represent your intent to purchase a particular Climate product. When you create an order, the payment is deducted from your merchant balance.
///
/// Properties:
/// * [amountFees] - Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit.
/// * [amountSubtotal] - Total amount of the carbon removal in the currency's smallest unit.
/// * [amountTotal] - Total amount of the order including fees in the currency's smallest unit.
/// * [beneficiary] 
/// * [canceledAt] - Time at which the order was canceled. Measured in seconds since the Unix epoch.
/// * [cancellationReason] - Reason for the cancellation of this order.
/// * [certificate] - For delivered orders, a URL to a delivery certificate for the order.
/// * [confirmedAt] - Time at which the order was confirmed. Measured in seconds since the Unix epoch.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order.
/// * [delayedAt] - Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch.
/// * [deliveredAt] - Time at which the order was delivered. Measured in seconds since the Unix epoch.
/// * [deliveryDetails] - Details about the delivery of carbon removal for this order.
/// * [expectedDeliveryYear] - The year this order is expected to be delivered.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [metricTons] - Quantity of carbon removal that is included in this order.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [product] 
/// * [productSubstitutedAt] - Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch.
/// * [status] - The current status of this order.
@BuiltValue()
abstract class ClimateOrder implements Built<ClimateOrder, ClimateOrderBuilder> {
  /// Total amount of [Frontier](https://frontierclimate.com/)'s service fees in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_fees')
  int get amountFees;

  /// Total amount of the carbon removal in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total amount of the order including fees in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  @BuiltValueField(wireName: r'beneficiary')
  ClimateRemovalsBeneficiary? get beneficiary;

  /// Time at which the order was canceled. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Reason for the cancellation of this order.
  @BuiltValueField(wireName: r'cancellation_reason')
  ClimateOrderCancellationReasonEnum? get cancellationReason;
  // enum cancellationReasonEnum {  expired,  product_unavailable,  requested,  };

  /// For delivered orders, a URL to a delivery certificate for the order.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// Time at which the order was confirmed. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'confirmed_at')
  int? get confirmedAt;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase, representing the currency for this order.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Time at which the order's expected_delivery_year was delayed. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'delayed_at')
  int? get delayedAt;

  /// Time at which the order was delivered. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'delivered_at')
  int? get deliveredAt;

  /// Details about the delivery of carbon removal for this order.
  @BuiltValueField(wireName: r'delivery_details')
  BuiltList<ClimateRemovalsOrderDeliveries> get deliveryDetails;

  /// The year this order is expected to be delivered.
  @BuiltValueField(wireName: r'expected_delivery_year')
  int get expectedDeliveryYear;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// Quantity of carbon removal that is included in this order.
  @BuiltValueField(wireName: r'metric_tons')
  double get metricTons;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ClimateOrderObjectEnum get object;
  // enum objectEnum {  climate.order,  };

  @BuiltValueField(wireName: r'product')
  ClimateOrderProduct get product;

  /// Time at which the order's product was substituted for a different product. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'product_substituted_at')
  int? get productSubstitutedAt;

  /// The current status of this order.
  @BuiltValueField(wireName: r'status')
  ClimateOrderStatusEnum get status;
  // enum statusEnum {  awaiting_funds,  canceled,  confirmed,  delivered,  open,  };

  ClimateOrder._();

  factory ClimateOrder([void updates(ClimateOrderBuilder b)]) = _$ClimateOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateOrder> get serializer => _$ClimateOrderSerializer();
}

class _$ClimateOrderSerializer implements PrimitiveSerializer<ClimateOrder> {
  @override
  final Iterable<Type> types = const [ClimateOrder, _$ClimateOrder];

  @override
  final String wireName = r'ClimateOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_fees';
    yield serializers.serialize(
      object.amountFees,
      specifiedType: const FullType(int),
    );
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    if (object.beneficiary != null) {
      yield r'beneficiary';
      yield serializers.serialize(
        object.beneficiary,
        specifiedType: const FullType(ClimateRemovalsBeneficiary),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(ClimateOrderCancellationReasonEnum),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.confirmedAt != null) {
      yield r'confirmed_at';
      yield serializers.serialize(
        object.confirmedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.delayedAt != null) {
      yield r'delayed_at';
      yield serializers.serialize(
        object.delayedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.deliveredAt != null) {
      yield r'delivered_at';
      yield serializers.serialize(
        object.deliveredAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'delivery_details';
    yield serializers.serialize(
      object.deliveryDetails,
      specifiedType: const FullType(BuiltList, [FullType(ClimateRemovalsOrderDeliveries)]),
    );
    yield r'expected_delivery_year';
    yield serializers.serialize(
      object.expectedDeliveryYear,
      specifiedType: const FullType(int),
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
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'metric_tons';
    yield serializers.serialize(
      object.metricTons,
      specifiedType: const FullType(double),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ClimateOrderObjectEnum),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(ClimateOrderProduct),
    );
    if (object.productSubstitutedAt != null) {
      yield r'product_substituted_at';
      yield serializers.serialize(
        object.productSubstitutedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ClimateOrderStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountFees = valueDes;
          break;
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'beneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateRemovalsBeneficiary),
          ) as ClimateRemovalsBeneficiary;
          result.beneficiary.replace(valueDes);
          break;
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClimateOrderCancellationReasonEnum),
          ) as ClimateOrderCancellationReasonEnum?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.certificate = valueDes;
          break;
        case r'confirmed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.confirmedAt = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'delayed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.delayedAt = valueDes;
          break;
        case r'delivered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deliveredAt = valueDes;
          break;
        case r'delivery_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClimateRemovalsOrderDeliveries)]),
          ) as BuiltList<ClimateRemovalsOrderDeliveries>;
          result.deliveryDetails.replace(valueDes);
          break;
        case r'expected_delivery_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expectedDeliveryYear = valueDes;
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'metric_tons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.metricTons = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateOrderObjectEnum),
          ) as ClimateOrderObjectEnum;
          result.object = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateOrderProduct),
          ) as ClimateOrderProduct;
          result.product.replace(valueDes);
          break;
        case r'product_substituted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productSubstitutedAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateOrderStatusEnum),
          ) as ClimateOrderStatusEnum;
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
  ClimateOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateOrderBuilder();
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

class ClimateOrderCancellationReasonEnum extends EnumClass {

  /// Reason for the cancellation of this order.
  @BuiltValueEnumConst(wireName: r'expired')
  static const ClimateOrderCancellationReasonEnum expired = _$climateOrderCancellationReasonEnum_expired;
  /// Reason for the cancellation of this order.
  @BuiltValueEnumConst(wireName: r'product_unavailable')
  static const ClimateOrderCancellationReasonEnum productUnavailable = _$climateOrderCancellationReasonEnum_productUnavailable;
  /// Reason for the cancellation of this order.
  @BuiltValueEnumConst(wireName: r'requested')
  static const ClimateOrderCancellationReasonEnum requested = _$climateOrderCancellationReasonEnum_requested;

  static Serializer<ClimateOrderCancellationReasonEnum> get serializer => _$climateOrderCancellationReasonEnumSerializer;

  const ClimateOrderCancellationReasonEnum._(String name): super(name);

  static BuiltSet<ClimateOrderCancellationReasonEnum> get values => _$climateOrderCancellationReasonEnumValues;
  static ClimateOrderCancellationReasonEnum valueOf(String name) => _$climateOrderCancellationReasonEnumValueOf(name);
}

class ClimateOrderObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'climate.order')
  static const ClimateOrderObjectEnum climatePeriodOrder = _$climateOrderObjectEnum_climatePeriodOrder;

  static Serializer<ClimateOrderObjectEnum> get serializer => _$climateOrderObjectEnumSerializer;

  const ClimateOrderObjectEnum._(String name): super(name);

  static BuiltSet<ClimateOrderObjectEnum> get values => _$climateOrderObjectEnumValues;
  static ClimateOrderObjectEnum valueOf(String name) => _$climateOrderObjectEnumValueOf(name);
}

class ClimateOrderStatusEnum extends EnumClass {

  /// The current status of this order.
  @BuiltValueEnumConst(wireName: r'awaiting_funds')
  static const ClimateOrderStatusEnum awaitingFunds = _$climateOrderStatusEnum_awaitingFunds;
  /// The current status of this order.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ClimateOrderStatusEnum canceled = _$climateOrderStatusEnum_canceled;
  /// The current status of this order.
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const ClimateOrderStatusEnum confirmed = _$climateOrderStatusEnum_confirmed;
  /// The current status of this order.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const ClimateOrderStatusEnum delivered = _$climateOrderStatusEnum_delivered;
  /// The current status of this order.
  @BuiltValueEnumConst(wireName: r'open')
  static const ClimateOrderStatusEnum open = _$climateOrderStatusEnum_open;

  static Serializer<ClimateOrderStatusEnum> get serializer => _$climateOrderStatusEnumSerializer;

  const ClimateOrderStatusEnum._(String name): super(name);

  static BuiltSet<ClimateOrderStatusEnum> get values => _$climateOrderStatusEnumValues;
  static ClimateOrderStatusEnum valueOf(String name) => _$climateOrderStatusEnumValueOf(name);
}

