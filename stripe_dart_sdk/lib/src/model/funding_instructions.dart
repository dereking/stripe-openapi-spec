//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions.g.dart';

/// Each customer has a [`balance`](https://stripe.com/docs/api/customers/object#customer_object-balance) that is automatically applied to future invoices and payments using the `customer_balance` payment method. Customers can fund this balance by initiating a bank transfer to any account in the `financial_addresses` field. Related guide: [Customer balance funding instructions](https://stripe.com/docs/payments/customer-balance/funding-instructions)
///
/// Properties:
/// * [bankTransfer] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [fundingType] - The `funding_type` of the returned instructions
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class FundingInstructions implements Built<FundingInstructions, FundingInstructionsBuilder> {
  @BuiltValueField(wireName: r'bank_transfer')
  FundingInstructionsBankTransfer get bankTransfer;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The `funding_type` of the returned instructions
  @BuiltValueField(wireName: r'funding_type')
  FundingInstructionsFundingTypeEnum get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FundingInstructionsObjectEnum get object;
  // enum objectEnum {  funding_instructions,  };

  FundingInstructions._();

  factory FundingInstructions([void updates(FundingInstructionsBuilder b)]) = _$FundingInstructions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructions> get serializer => _$FundingInstructionsSerializer();
}

class _$FundingInstructionsSerializer implements PrimitiveSerializer<FundingInstructions> {
  @override
  final Iterable<Type> types = const [FundingInstructions, _$FundingInstructions];

  @override
  final String wireName = r'FundingInstructions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_transfer';
    yield serializers.serialize(
      object.bankTransfer,
      specifiedType: const FullType(FundingInstructionsBankTransfer),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'funding_type';
    yield serializers.serialize(
      object.fundingType,
      specifiedType: const FullType(FundingInstructionsFundingTypeEnum),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FundingInstructionsObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransfer),
          ) as FundingInstructionsBankTransfer;
          result.bankTransfer.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsFundingTypeEnum),
          ) as FundingInstructionsFundingTypeEnum;
          result.fundingType = valueDes;
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
            specifiedType: const FullType(FundingInstructionsObjectEnum),
          ) as FundingInstructionsObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBuilder();
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

class FundingInstructionsFundingTypeEnum extends EnumClass {

  /// The `funding_type` of the returned instructions
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const FundingInstructionsFundingTypeEnum bankTransfer = _$fundingInstructionsFundingTypeEnum_bankTransfer;

  static Serializer<FundingInstructionsFundingTypeEnum> get serializer => _$fundingInstructionsFundingTypeEnumSerializer;

  const FundingInstructionsFundingTypeEnum._(String name): super(name);

  static BuiltSet<FundingInstructionsFundingTypeEnum> get values => _$fundingInstructionsFundingTypeEnumValues;
  static FundingInstructionsFundingTypeEnum valueOf(String name) => _$fundingInstructionsFundingTypeEnumValueOf(name);
}

class FundingInstructionsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'funding_instructions')
  static const FundingInstructionsObjectEnum fundingInstructions = _$fundingInstructionsObjectEnum_fundingInstructions;

  static Serializer<FundingInstructionsObjectEnum> get serializer => _$fundingInstructionsObjectEnumSerializer;

  const FundingInstructionsObjectEnum._(String name): super(name);

  static BuiltSet<FundingInstructionsObjectEnum> get values => _$fundingInstructionsObjectEnumValues;
  static FundingInstructionsObjectEnum valueOf(String name) => _$fundingInstructionsObjectEnumValueOf(name);
}

