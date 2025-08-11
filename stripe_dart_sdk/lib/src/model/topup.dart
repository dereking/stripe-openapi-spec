//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/topup_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/model_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topup.g.dart';

/// To top up your Stripe balance, you create a top-up object. You can retrieve individual top-ups, as well as list all top-ups. Top-ups are identified by a unique, random ID.  Related guide: [Topping up your platform account](https://stripe.com/docs/connect/top-ups)
///
/// Properties:
/// * [amount] - Amount transferred.
/// * [balanceTransaction] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [expectedAvailabilityDate] - Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
/// * [failureCode] - Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
/// * [failureMessage] - Message to user further explaining reason for top-up failure if available.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [source_] 
/// * [statementDescriptor] - Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
/// * [status] - The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
/// * [transferGroup] - A string that identifies this top-up as part of a group.
@BuiltValue()
abstract class Topup implements Built<Topup, TopupBuilder> {
  /// Amount transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'balance_transaction')
  TopupBalanceTransaction? get balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
  @BuiltValueField(wireName: r'expected_availability_date')
  int? get expectedAvailabilityDate;

  /// Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
  @BuiltValueField(wireName: r'failure_code')
  String? get failureCode;

  /// Message to user further explaining reason for top-up failure if available.
  @BuiltValueField(wireName: r'failure_message')
  String? get failureMessage;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TopupObjectEnum get object;
  // enum objectEnum {  topup,  };

  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  /// Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueField(wireName: r'status')
  TopupStatusEnum get status;
  // enum statusEnum {  canceled,  failed,  pending,  reversed,  succeeded,  };

  /// A string that identifies this top-up as part of a group.
  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  Topup._();

  factory Topup([void updates(TopupBuilder b)]) = _$Topup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Topup> get serializer => _$TopupSerializer();
}

class _$TopupSerializer implements PrimitiveSerializer<Topup> {
  @override
  final Iterable<Type> types = const [Topup, _$Topup];

  @override
  final String wireName = r'Topup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Topup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(TopupBalanceTransaction),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expectedAvailabilityDate != null) {
      yield r'expected_availability_date';
      yield serializers.serialize(
        object.expectedAvailabilityDate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failureMessage != null) {
      yield r'failure_message';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TopupObjectEnum),
    );
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(ModelSource),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TopupStatusEnum),
    );
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Topup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TopupBalanceTransaction),
          ) as TopupBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'expected_availability_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expectedAvailabilityDate = valueDes;
          break;
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureCode = valueDes;
          break;
        case r'failure_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureMessage = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopupObjectEnum),
          ) as TopupObjectEnum;
          result.object = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModelSource),
          ) as ModelSource?;
          if (valueDes == null) continue;
          result.source_.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopupStatusEnum),
          ) as TopupStatusEnum;
          result.status = valueDes;
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Topup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopupBuilder();
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

class TopupObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'topup')
  static const TopupObjectEnum topup = _$topupObjectEnum_topup;

  static Serializer<TopupObjectEnum> get serializer => _$topupObjectEnumSerializer;

  const TopupObjectEnum._(String name): super(name);

  static BuiltSet<TopupObjectEnum> get values => _$topupObjectEnumValues;
  static TopupObjectEnum valueOf(String name) => _$topupObjectEnumValueOf(name);
}

class TopupStatusEnum extends EnumClass {

  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const TopupStatusEnum canceled = _$topupStatusEnum_canceled;
  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TopupStatusEnum failed = _$topupStatusEnum_failed;
  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TopupStatusEnum pending = _$topupStatusEnum_pending;
  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'reversed')
  static const TopupStatusEnum reversed = _$topupStatusEnum_reversed;
  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TopupStatusEnum succeeded = _$topupStatusEnum_succeeded;

  static Serializer<TopupStatusEnum> get serializer => _$topupStatusEnumSerializer;

  const TopupStatusEnum._(String name): super(name);

  static BuiltSet<TopupStatusEnum> get values => _$topupStatusEnumValues;
  static TopupStatusEnum valueOf(String name) => _$topupStatusEnumValueOf(name);
}

