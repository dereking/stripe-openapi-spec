//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_bacs_debit.g.dart';

/// 
///
/// Properties:
/// * [networkStatus] - The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
/// * [reference] - The unique reference identifying the mandate on the Bacs network.
/// * [revocationReason] - When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
/// * [url] - The URL that will contain the mandate that the customer has signed.
@BuiltValue()
abstract class MandateBacsDebit implements Built<MandateBacsDebit, MandateBacsDebitBuilder> {
  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  @BuiltValueField(wireName: r'network_status')
  MandateBacsDebitNetworkStatusEnum get networkStatus;
  // enum networkStatusEnum {  accepted,  pending,  refused,  revoked,  };

  /// The unique reference identifying the mandate on the Bacs network.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueField(wireName: r'revocation_reason')
  MandateBacsDebitRevocationReasonEnum? get revocationReason;
  // enum revocationReasonEnum {  account_closed,  bank_account_restricted,  bank_ownership_changed,  could_not_process,  debit_not_authorized,  };

  /// The URL that will contain the mandate that the customer has signed.
  @BuiltValueField(wireName: r'url')
  String get url;

  MandateBacsDebit._();

  factory MandateBacsDebit([void updates(MandateBacsDebitBuilder b)]) = _$MandateBacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateBacsDebit> get serializer => _$MandateBacsDebitSerializer();
}

class _$MandateBacsDebitSerializer implements PrimitiveSerializer<MandateBacsDebit> {
  @override
  final Iterable<Type> types = const [MandateBacsDebit, _$MandateBacsDebit];

  @override
  final String wireName = r'MandateBacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network_status';
    yield serializers.serialize(
      object.networkStatus,
      specifiedType: const FullType(MandateBacsDebitNetworkStatusEnum),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.revocationReason != null) {
      yield r'revocation_reason';
      yield serializers.serialize(
        object.revocationReason,
        specifiedType: const FullType.nullable(MandateBacsDebitRevocationReasonEnum),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBacsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateBacsDebitNetworkStatusEnum),
          ) as MandateBacsDebitNetworkStatusEnum;
          result.networkStatus = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'revocation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MandateBacsDebitRevocationReasonEnum),
          ) as MandateBacsDebitRevocationReasonEnum?;
          if (valueDes == null) continue;
          result.revocationReason = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateBacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBacsDebitBuilder();
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

class MandateBacsDebitNetworkStatusEnum extends EnumClass {

  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const MandateBacsDebitNetworkStatusEnum accepted = _$mandateBacsDebitNetworkStatusEnum_accepted;
  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const MandateBacsDebitNetworkStatusEnum pending = _$mandateBacsDebitNetworkStatusEnum_pending;
  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  @BuiltValueEnumConst(wireName: r'refused')
  static const MandateBacsDebitNetworkStatusEnum refused = _$mandateBacsDebitNetworkStatusEnum_refused;
  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  @BuiltValueEnumConst(wireName: r'revoked')
  static const MandateBacsDebitNetworkStatusEnum revoked = _$mandateBacsDebitNetworkStatusEnum_revoked;

  static Serializer<MandateBacsDebitNetworkStatusEnum> get serializer => _$mandateBacsDebitNetworkStatusEnumSerializer;

  const MandateBacsDebitNetworkStatusEnum._(String name): super(name);

  static BuiltSet<MandateBacsDebitNetworkStatusEnum> get values => _$mandateBacsDebitNetworkStatusEnumValues;
  static MandateBacsDebitNetworkStatusEnum valueOf(String name) => _$mandateBacsDebitNetworkStatusEnumValueOf(name);
}

class MandateBacsDebitRevocationReasonEnum extends EnumClass {

  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const MandateBacsDebitRevocationReasonEnum accountClosed = _$mandateBacsDebitRevocationReasonEnum_accountClosed;
  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueEnumConst(wireName: r'bank_account_restricted')
  static const MandateBacsDebitRevocationReasonEnum bankAccountRestricted = _$mandateBacsDebitRevocationReasonEnum_bankAccountRestricted;
  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueEnumConst(wireName: r'bank_ownership_changed')
  static const MandateBacsDebitRevocationReasonEnum bankOwnershipChanged = _$mandateBacsDebitRevocationReasonEnum_bankOwnershipChanged;
  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueEnumConst(wireName: r'could_not_process')
  static const MandateBacsDebitRevocationReasonEnum couldNotProcess = _$mandateBacsDebitRevocationReasonEnum_couldNotProcess;
  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  @BuiltValueEnumConst(wireName: r'debit_not_authorized')
  static const MandateBacsDebitRevocationReasonEnum debitNotAuthorized = _$mandateBacsDebitRevocationReasonEnum_debitNotAuthorized;

  static Serializer<MandateBacsDebitRevocationReasonEnum> get serializer => _$mandateBacsDebitRevocationReasonEnumSerializer;

  const MandateBacsDebitRevocationReasonEnum._(String name): super(name);

  static BuiltSet<MandateBacsDebitRevocationReasonEnum> get values => _$mandateBacsDebitRevocationReasonEnumValues;
  static MandateBacsDebitRevocationReasonEnum valueOf(String name) => _$mandateBacsDebitRevocationReasonEnumValueOf(name);
}

