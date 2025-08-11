//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_shared_resource_initiating_payment_method_details_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [bankName] - Bank name.
/// * [last4] - The last four digits of the bank account number.
/// * [routingNumber] - The routing number for the bank account.
@BuiltValue()
abstract class TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount implements Built<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount, TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountBuilder> {
  /// Bank name.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// The last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// The routing number for the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount._();

  factory TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount([void updates(TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountBuilder b)]) = _$TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount> get serializer => _$TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountSerializer();
}

class _$TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountSerializer implements PrimitiveSerializer<TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount> {
  @override
  final Iterable<Type> types = const [TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount, _$TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount];

  @override
  final String wireName = r'TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccountBuilder();
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

