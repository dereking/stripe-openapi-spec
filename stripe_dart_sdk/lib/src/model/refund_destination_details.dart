//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/refund_destination_details_mx_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_jp_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_th_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_br_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_card.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_us_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_blik.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_swish.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_paypal.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_eu_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_p24.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/refund_destination_details_gb_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_destination_details.g.dart';

/// 
///
/// Properties:
/// * [affirm] - 
/// * [afterpayClearpay] - 
/// * [alipay] - 
/// * [alma] - 
/// * [amazonPay] - 
/// * [auBankTransfer] - 
/// * [blik] 
/// * [brBankTransfer] 
/// * [card] 
/// * [cashapp] - 
/// * [customerCashBalance] - 
/// * [eps] - 
/// * [euBankTransfer] 
/// * [gbBankTransfer] 
/// * [giropay] - 
/// * [grabpay] - 
/// * [jpBankTransfer] 
/// * [klarna] - 
/// * [multibanco] 
/// * [mxBankTransfer] 
/// * [nzBankTransfer] - 
/// * [p24] 
/// * [paynow] - 
/// * [paypal] 
/// * [pix] - 
/// * [revolut] - 
/// * [sofort] - 
/// * [swish] 
/// * [thBankTransfer] 
/// * [type] - The type of transaction-specific details of the payment method used in the refund (e.g., `card`). An additional hash is included on `destination_details` with a name matching this value. It contains information specific to the refund transaction.
/// * [usBankTransfer] 
/// * [wechatPay] - 
/// * [zip] - 
@BuiltValue()
abstract class RefundDestinationDetails implements Built<RefundDestinationDetails, RefundDestinationDetailsBuilder> {
  /// 
  @BuiltValueField(wireName: r'affirm')
  JsonObject? get affirm;

  /// 
  @BuiltValueField(wireName: r'afterpay_clearpay')
  JsonObject? get afterpayClearpay;

  /// 
  @BuiltValueField(wireName: r'alipay')
  JsonObject? get alipay;

  /// 
  @BuiltValueField(wireName: r'alma')
  JsonObject? get alma;

  /// 
  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  /// 
  @BuiltValueField(wireName: r'au_bank_transfer')
  JsonObject? get auBankTransfer;

  @BuiltValueField(wireName: r'blik')
  RefundDestinationDetailsBlik? get blik;

  @BuiltValueField(wireName: r'br_bank_transfer')
  RefundDestinationDetailsBrBankTransfer? get brBankTransfer;

  @BuiltValueField(wireName: r'card')
  RefundDestinationDetailsCard? get card;

  /// 
  @BuiltValueField(wireName: r'cashapp')
  JsonObject? get cashapp;

  /// 
  @BuiltValueField(wireName: r'customer_cash_balance')
  JsonObject? get customerCashBalance;

  /// 
  @BuiltValueField(wireName: r'eps')
  JsonObject? get eps;

  @BuiltValueField(wireName: r'eu_bank_transfer')
  RefundDestinationDetailsEuBankTransfer? get euBankTransfer;

  @BuiltValueField(wireName: r'gb_bank_transfer')
  RefundDestinationDetailsGbBankTransfer? get gbBankTransfer;

  /// 
  @BuiltValueField(wireName: r'giropay')
  JsonObject? get giropay;

  /// 
  @BuiltValueField(wireName: r'grabpay')
  JsonObject? get grabpay;

  @BuiltValueField(wireName: r'jp_bank_transfer')
  RefundDestinationDetailsJpBankTransfer? get jpBankTransfer;

  /// 
  @BuiltValueField(wireName: r'klarna')
  JsonObject? get klarna;

  @BuiltValueField(wireName: r'multibanco')
  RefundDestinationDetailsMultibanco? get multibanco;

  @BuiltValueField(wireName: r'mx_bank_transfer')
  RefundDestinationDetailsMxBankTransfer? get mxBankTransfer;

  /// 
  @BuiltValueField(wireName: r'nz_bank_transfer')
  JsonObject? get nzBankTransfer;

  @BuiltValueField(wireName: r'p24')
  RefundDestinationDetailsP24? get p24;

  /// 
  @BuiltValueField(wireName: r'paynow')
  JsonObject? get paynow;

  @BuiltValueField(wireName: r'paypal')
  RefundDestinationDetailsPaypal? get paypal;

  /// 
  @BuiltValueField(wireName: r'pix')
  JsonObject? get pix;

  /// 
  @BuiltValueField(wireName: r'revolut')
  JsonObject? get revolut;

  /// 
  @BuiltValueField(wireName: r'sofort')
  JsonObject? get sofort;

  @BuiltValueField(wireName: r'swish')
  RefundDestinationDetailsSwish? get swish;

  @BuiltValueField(wireName: r'th_bank_transfer')
  RefundDestinationDetailsThBankTransfer? get thBankTransfer;

  /// The type of transaction-specific details of the payment method used in the refund (e.g., `card`). An additional hash is included on `destination_details` with a name matching this value. It contains information specific to the refund transaction.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'us_bank_transfer')
  RefundDestinationDetailsUsBankTransfer? get usBankTransfer;

  /// 
  @BuiltValueField(wireName: r'wechat_pay')
  JsonObject? get wechatPay;

  /// 
  @BuiltValueField(wireName: r'zip')
  JsonObject? get zip;

  RefundDestinationDetails._();

  factory RefundDestinationDetails([void updates(RefundDestinationDetailsBuilder b)]) = _$RefundDestinationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundDestinationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundDestinationDetails> get serializer => _$RefundDestinationDetailsSerializer();
}

class _$RefundDestinationDetailsSerializer implements PrimitiveSerializer<RefundDestinationDetails> {
  @override
  final Iterable<Type> types = const [RefundDestinationDetails, _$RefundDestinationDetails];

  @override
  final String wireName = r'RefundDestinationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundDestinationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.alma != null) {
      yield r'alma';
      yield serializers.serialize(
        object.alma,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.auBankTransfer != null) {
      yield r'au_bank_transfer';
      yield serializers.serialize(
        object.auBankTransfer,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(RefundDestinationDetailsBlik),
      );
    }
    if (object.brBankTransfer != null) {
      yield r'br_bank_transfer';
      yield serializers.serialize(
        object.brBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsBrBankTransfer),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(RefundDestinationDetailsCard),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.customerCashBalance != null) {
      yield r'customer_cash_balance';
      yield serializers.serialize(
        object.customerCashBalance,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsEuBankTransfer),
      );
    }
    if (object.gbBankTransfer != null) {
      yield r'gb_bank_transfer';
      yield serializers.serialize(
        object.gbBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsGbBankTransfer),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.jpBankTransfer != null) {
      yield r'jp_bank_transfer';
      yield serializers.serialize(
        object.jpBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsJpBankTransfer),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(RefundDestinationDetailsMultibanco),
      );
    }
    if (object.mxBankTransfer != null) {
      yield r'mx_bank_transfer';
      yield serializers.serialize(
        object.mxBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsMxBankTransfer),
      );
    }
    if (object.nzBankTransfer != null) {
      yield r'nz_bank_transfer';
      yield serializers.serialize(
        object.nzBankTransfer,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(RefundDestinationDetailsP24),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(RefundDestinationDetailsPaypal),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.revolut != null) {
      yield r'revolut';
      yield serializers.serialize(
        object.revolut,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(RefundDestinationDetailsSwish),
      );
    }
    if (object.thBankTransfer != null) {
      yield r'th_bank_transfer';
      yield serializers.serialize(
        object.thBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsThBankTransfer),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.usBankTransfer != null) {
      yield r'us_bank_transfer';
      yield serializers.serialize(
        object.usBankTransfer,
        specifiedType: const FullType(RefundDestinationDetailsUsBankTransfer),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundDestinationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundDestinationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.affirm = valueDes;
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.afterpayClearpay = valueDes;
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alipay = valueDes;
          break;
        case r'alma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alma = valueDes;
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amazonPay = valueDes;
          break;
        case r'au_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.auBankTransfer = valueDes;
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsBlik),
          ) as RefundDestinationDetailsBlik;
          result.blik.replace(valueDes);
          break;
        case r'br_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsBrBankTransfer),
          ) as RefundDestinationDetailsBrBankTransfer;
          result.brBankTransfer.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsCard),
          ) as RefundDestinationDetailsCard;
          result.card.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cashapp = valueDes;
          break;
        case r'customer_cash_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.customerCashBalance = valueDes;
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.eps = valueDes;
          break;
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsEuBankTransfer),
          ) as RefundDestinationDetailsEuBankTransfer;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'gb_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsGbBankTransfer),
          ) as RefundDestinationDetailsGbBankTransfer;
          result.gbBankTransfer.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.giropay = valueDes;
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.grabpay = valueDes;
          break;
        case r'jp_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsJpBankTransfer),
          ) as RefundDestinationDetailsJpBankTransfer;
          result.jpBankTransfer.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.klarna = valueDes;
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsMultibanco),
          ) as RefundDestinationDetailsMultibanco;
          result.multibanco.replace(valueDes);
          break;
        case r'mx_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsMxBankTransfer),
          ) as RefundDestinationDetailsMxBankTransfer;
          result.mxBankTransfer.replace(valueDes);
          break;
        case r'nz_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.nzBankTransfer = valueDes;
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsP24),
          ) as RefundDestinationDetailsP24;
          result.p24.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.paynow = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsPaypal),
          ) as RefundDestinationDetailsPaypal;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.pix = valueDes;
          break;
        case r'revolut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.revolut = valueDes;
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sofort = valueDes;
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsSwish),
          ) as RefundDestinationDetailsSwish;
          result.swish.replace(valueDes);
          break;
        case r'th_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsThBankTransfer),
          ) as RefundDestinationDetailsThBankTransfer;
          result.thBankTransfer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'us_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsUsBankTransfer),
          ) as RefundDestinationDetailsUsBankTransfer;
          result.usBankTransfer.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.wechatPay = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.zip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundDestinationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundDestinationDetailsBuilder();
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

