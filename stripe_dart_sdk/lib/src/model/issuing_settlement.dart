//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_settlement.g.dart';

/// When a non-stripe BIN is used, any use of an [issued card](https://stripe.com/docs/issuing) must be settled directly with the card network. The net amount owed is represented by an Issuing `Settlement` object.
///
/// Properties:
/// * [bin] - The Bank Identification Number reflecting this settlement record.
/// * [clearingDate] - The date that the transactions are cleared and posted to user's accounts.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [id] - Unique identifier for the object.
/// * [interchangeFeesAmount] - The total interchange received as reimbursement for the transactions.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [netTotalAmount] - The total net amount required to settle with the network.
/// * [network] - The card network for this settlement report. One of [\"visa\", \"maestro\"]
/// * [networkFeesAmount] - The total amount of fees owed to the network.
/// * [networkSettlementIdentifier] - The Settlement Identification Number assigned by the network.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [settlementService] - One of `international` or `uk_national_net`.
/// * [status] - The current processing status of this settlement.
/// * [transactionAmount] - The total transaction amount reflected in this settlement.
/// * [transactionCount] - The total number of transactions reflected in this settlement.
@BuiltValue()
abstract class IssuingSettlement implements Built<IssuingSettlement, IssuingSettlementBuilder> {
  /// The Bank Identification Number reflecting this settlement record.
  @BuiltValueField(wireName: r'bin')
  String get bin;

  /// The date that the transactions are cleared and posted to user's accounts.
  @BuiltValueField(wireName: r'clearing_date')
  int get clearingDate;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The total interchange received as reimbursement for the transactions.
  @BuiltValueField(wireName: r'interchange_fees_amount')
  int get interchangeFeesAmount;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The total net amount required to settle with the network.
  @BuiltValueField(wireName: r'net_total_amount')
  int get netTotalAmount;

  /// The card network for this settlement report. One of [\"visa\", \"maestro\"]
  @BuiltValueField(wireName: r'network')
  IssuingSettlementNetworkEnum get network;
  // enum networkEnum {  maestro,  visa,  };

  /// The total amount of fees owed to the network.
  @BuiltValueField(wireName: r'network_fees_amount')
  int get networkFeesAmount;

  /// The Settlement Identification Number assigned by the network.
  @BuiltValueField(wireName: r'network_settlement_identifier')
  String get networkSettlementIdentifier;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingSettlementObjectEnum get object;
  // enum objectEnum {  issuing.settlement,  };

  /// One of `international` or `uk_national_net`.
  @BuiltValueField(wireName: r'settlement_service')
  String get settlementService;

  /// The current processing status of this settlement.
  @BuiltValueField(wireName: r'status')
  IssuingSettlementStatusEnum get status;
  // enum statusEnum {  complete,  pending,  };

  /// The total transaction amount reflected in this settlement.
  @BuiltValueField(wireName: r'transaction_amount')
  int get transactionAmount;

  /// The total number of transactions reflected in this settlement.
  @BuiltValueField(wireName: r'transaction_count')
  int get transactionCount;

  IssuingSettlement._();

  factory IssuingSettlement([void updates(IssuingSettlementBuilder b)]) = _$IssuingSettlement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingSettlementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingSettlement> get serializer => _$IssuingSettlementSerializer();
}

class _$IssuingSettlementSerializer implements PrimitiveSerializer<IssuingSettlement> {
  @override
  final Iterable<Type> types = const [IssuingSettlement, _$IssuingSettlement];

  @override
  final String wireName = r'IssuingSettlement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingSettlement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bin';
    yield serializers.serialize(
      object.bin,
      specifiedType: const FullType(String),
    );
    yield r'clearing_date';
    yield serializers.serialize(
      object.clearingDate,
      specifiedType: const FullType(int),
    );
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'interchange_fees_amount';
    yield serializers.serialize(
      object.interchangeFeesAmount,
      specifiedType: const FullType(int),
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
    yield r'net_total_amount';
    yield serializers.serialize(
      object.netTotalAmount,
      specifiedType: const FullType(int),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(IssuingSettlementNetworkEnum),
    );
    yield r'network_fees_amount';
    yield serializers.serialize(
      object.networkFeesAmount,
      specifiedType: const FullType(int),
    );
    yield r'network_settlement_identifier';
    yield serializers.serialize(
      object.networkSettlementIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingSettlementObjectEnum),
    );
    yield r'settlement_service';
    yield serializers.serialize(
      object.settlementService,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingSettlementStatusEnum),
    );
    yield r'transaction_amount';
    yield serializers.serialize(
      object.transactionAmount,
      specifiedType: const FullType(int),
    );
    yield r'transaction_count';
    yield serializers.serialize(
      object.transactionCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingSettlement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingSettlementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'clearing_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clearingDate = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interchange_fees_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interchangeFeesAmount = valueDes;
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
        case r'net_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.netTotalAmount = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingSettlementNetworkEnum),
          ) as IssuingSettlementNetworkEnum;
          result.network = valueDes;
          break;
        case r'network_fees_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networkFeesAmount = valueDes;
          break;
        case r'network_settlement_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkSettlementIdentifier = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingSettlementObjectEnum),
          ) as IssuingSettlementObjectEnum;
          result.object = valueDes;
          break;
        case r'settlement_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementService = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingSettlementStatusEnum),
          ) as IssuingSettlementStatusEnum;
          result.status = valueDes;
          break;
        case r'transaction_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionAmount = valueDes;
          break;
        case r'transaction_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingSettlement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingSettlementBuilder();
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

class IssuingSettlementNetworkEnum extends EnumClass {

  /// The card network for this settlement report. One of [\"visa\", \"maestro\"]
  @BuiltValueEnumConst(wireName: r'maestro')
  static const IssuingSettlementNetworkEnum maestro = _$issuingSettlementNetworkEnum_maestro;
  /// The card network for this settlement report. One of [\"visa\", \"maestro\"]
  @BuiltValueEnumConst(wireName: r'visa')
  static const IssuingSettlementNetworkEnum visa = _$issuingSettlementNetworkEnum_visa;

  static Serializer<IssuingSettlementNetworkEnum> get serializer => _$issuingSettlementNetworkEnumSerializer;

  const IssuingSettlementNetworkEnum._(String name): super(name);

  static BuiltSet<IssuingSettlementNetworkEnum> get values => _$issuingSettlementNetworkEnumValues;
  static IssuingSettlementNetworkEnum valueOf(String name) => _$issuingSettlementNetworkEnumValueOf(name);
}

class IssuingSettlementObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.settlement')
  static const IssuingSettlementObjectEnum issuingPeriodSettlement = _$issuingSettlementObjectEnum_issuingPeriodSettlement;

  static Serializer<IssuingSettlementObjectEnum> get serializer => _$issuingSettlementObjectEnumSerializer;

  const IssuingSettlementObjectEnum._(String name): super(name);

  static BuiltSet<IssuingSettlementObjectEnum> get values => _$issuingSettlementObjectEnumValues;
  static IssuingSettlementObjectEnum valueOf(String name) => _$issuingSettlementObjectEnumValueOf(name);
}

class IssuingSettlementStatusEnum extends EnumClass {

  /// The current processing status of this settlement.
  @BuiltValueEnumConst(wireName: r'complete')
  static const IssuingSettlementStatusEnum complete = _$issuingSettlementStatusEnum_complete;
  /// The current processing status of this settlement.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IssuingSettlementStatusEnum pending = _$issuingSettlementStatusEnum_pending;

  static Serializer<IssuingSettlementStatusEnum> get serializer => _$issuingSettlementStatusEnumSerializer;

  const IssuingSettlementStatusEnum._(String name): super(name);

  static BuiltSet<IssuingSettlementStatusEnum> get values => _$issuingSettlementStatusEnumValues;
  static IssuingSettlementStatusEnum valueOf(String name) => _$issuingSettlementStatusEnumValueOf(name);
}

