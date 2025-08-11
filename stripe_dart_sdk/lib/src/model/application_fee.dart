//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application_fee_account.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_charge.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_originating_transaction.dart';
import 'package:stripe_dart_sdk/src/model/fee_refund_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/platform_earning_fee_source.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_fee.g.dart';

/// 
///
/// Properties:
/// * [account] 
/// * [amount] - Amount earned, in cents (or local equivalent).
/// * [amountRefunded] - Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued)
/// * [application] 
/// * [balanceTransaction] 
/// * [charge] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [feeSource] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [originatingTransaction] 
/// * [refunded] - Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false.
/// * [refunds] 
@BuiltValue()
abstract class ApplicationFee implements Built<ApplicationFee, ApplicationFeeBuilder> {
  @BuiltValueField(wireName: r'account')
  ApplicationFeeAccount get account;

  /// Amount earned, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued)
  @BuiltValueField(wireName: r'amount_refunded')
  int get amountRefunded;

  @BuiltValueField(wireName: r'application')
  ApplicationFeeApplication get application;

  @BuiltValueField(wireName: r'balance_transaction')
  ApplicationFeeBalanceTransaction? get balanceTransaction;

  @BuiltValueField(wireName: r'charge')
  ApplicationFeeCharge get charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'fee_source')
  PlatformEarningFeeSource? get feeSource;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ApplicationFeeObjectEnum get object;
  // enum objectEnum {  application_fee,  };

  @BuiltValueField(wireName: r'originating_transaction')
  ApplicationFeeOriginatingTransaction? get originatingTransaction;

  /// Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false.
  @BuiltValueField(wireName: r'refunded')
  bool get refunded;

  @BuiltValueField(wireName: r'refunds')
  FeeRefundList1 get refunds;

  ApplicationFee._();

  factory ApplicationFee([void updates(ApplicationFeeBuilder b)]) = _$ApplicationFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationFee> get serializer => _$ApplicationFeeSerializer();
}

class _$ApplicationFeeSerializer implements PrimitiveSerializer<ApplicationFee> {
  @override
  final Iterable<Type> types = const [ApplicationFee, _$ApplicationFee];

  @override
  final String wireName = r'ApplicationFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(ApplicationFeeAccount),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_refunded';
    yield serializers.serialize(
      object.amountRefunded,
      specifiedType: const FullType(int),
    );
    yield r'application';
    yield serializers.serialize(
      object.application,
      specifiedType: const FullType(ApplicationFeeApplication),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(ApplicationFeeBalanceTransaction),
      );
    }
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(ApplicationFeeCharge),
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
    if (object.feeSource != null) {
      yield r'fee_source';
      yield serializers.serialize(
        object.feeSource,
        specifiedType: const FullType.nullable(PlatformEarningFeeSource),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApplicationFeeObjectEnum),
    );
    if (object.originatingTransaction != null) {
      yield r'originating_transaction';
      yield serializers.serialize(
        object.originatingTransaction,
        specifiedType: const FullType.nullable(ApplicationFeeOriginatingTransaction),
      );
    }
    yield r'refunded';
    yield serializers.serialize(
      object.refunded,
      specifiedType: const FullType(bool),
    );
    yield r'refunds';
    yield serializers.serialize(
      object.refunds,
      specifiedType: const FullType(FeeRefundList1),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationFeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationFeeAccount),
          ) as ApplicationFeeAccount;
          result.account.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRefunded = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationFeeApplication),
          ) as ApplicationFeeApplication;
          result.application.replace(valueDes);
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApplicationFeeBalanceTransaction),
          ) as ApplicationFeeBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationFeeCharge),
          ) as ApplicationFeeCharge;
          result.charge.replace(valueDes);
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
        case r'fee_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlatformEarningFeeSource),
          ) as PlatformEarningFeeSource?;
          if (valueDes == null) continue;
          result.feeSource.replace(valueDes);
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
            specifiedType: const FullType(ApplicationFeeObjectEnum),
          ) as ApplicationFeeObjectEnum;
          result.object = valueDes;
          break;
        case r'originating_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApplicationFeeOriginatingTransaction),
          ) as ApplicationFeeOriginatingTransaction?;
          if (valueDes == null) continue;
          result.originatingTransaction.replace(valueDes);
          break;
        case r'refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refunded = valueDes;
          break;
        case r'refunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeRefundList1),
          ) as FeeRefundList1;
          result.refunds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationFeeBuilder();
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

class ApplicationFeeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application_fee')
  static const ApplicationFeeObjectEnum applicationFee = _$applicationFeeObjectEnum_applicationFee;

  static Serializer<ApplicationFeeObjectEnum> get serializer => _$applicationFeeObjectEnumSerializer;

  const ApplicationFeeObjectEnum._(String name): super(name);

  static BuiltSet<ApplicationFeeObjectEnum> get values => _$applicationFeeObjectEnumValues;
  static ApplicationFeeObjectEnum valueOf(String name) => _$applicationFeeObjectEnumValueOf(name);
}

