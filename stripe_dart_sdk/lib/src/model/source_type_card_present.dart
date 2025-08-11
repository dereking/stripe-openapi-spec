//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_card_present.g.dart';

/// SourceTypeCardPresent
///
/// Properties:
/// * [applicationCryptogram] 
/// * [applicationPreferredName] 
/// * [authorizationCode] 
/// * [authorizationResponseCode] 
/// * [brand] 
/// * [country] 
/// * [cvmType] 
/// * [dataType] 
/// * [dedicatedFileName] 
/// * [emvAuthData] 
/// * [evidenceCustomerSignature] 
/// * [evidenceTransactionCertificate] 
/// * [expMonth] 
/// * [expYear] 
/// * [fingerprint] 
/// * [funding] 
/// * [last4] 
/// * [posDeviceId] 
/// * [posEntryMode] 
/// * [readMethod] 
/// * [reader] 
/// * [terminalVerificationResults] 
/// * [transactionStatusInformation] 
@BuiltValue()
abstract class SourceTypeCardPresent implements Built<SourceTypeCardPresent, SourceTypeCardPresentBuilder> {
  @BuiltValueField(wireName: r'application_cryptogram')
  String? get applicationCryptogram;

  @BuiltValueField(wireName: r'application_preferred_name')
  String? get applicationPreferredName;

  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  @BuiltValueField(wireName: r'authorization_response_code')
  String? get authorizationResponseCode;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'cvm_type')
  String? get cvmType;

  @BuiltValueField(wireName: r'data_type')
  String? get dataType;

  @BuiltValueField(wireName: r'dedicated_file_name')
  String? get dedicatedFileName;

  @BuiltValueField(wireName: r'emv_auth_data')
  String? get emvAuthData;

  @BuiltValueField(wireName: r'evidence_customer_signature')
  String? get evidenceCustomerSignature;

  @BuiltValueField(wireName: r'evidence_transaction_certificate')
  String? get evidenceTransactionCertificate;

  @BuiltValueField(wireName: r'exp_month')
  int? get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  int? get expYear;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'funding')
  String? get funding;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'pos_device_id')
  String? get posDeviceId;

  @BuiltValueField(wireName: r'pos_entry_mode')
  String? get posEntryMode;

  @BuiltValueField(wireName: r'read_method')
  String? get readMethod;

  @BuiltValueField(wireName: r'reader')
  String? get reader;

  @BuiltValueField(wireName: r'terminal_verification_results')
  String? get terminalVerificationResults;

  @BuiltValueField(wireName: r'transaction_status_information')
  String? get transactionStatusInformation;

  SourceTypeCardPresent._();

  factory SourceTypeCardPresent([void updates(SourceTypeCardPresentBuilder b)]) = _$SourceTypeCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeCardPresent> get serializer => _$SourceTypeCardPresentSerializer();
}

class _$SourceTypeCardPresentSerializer implements PrimitiveSerializer<SourceTypeCardPresent> {
  @override
  final Iterable<Type> types = const [SourceTypeCardPresent, _$SourceTypeCardPresent];

  @override
  final String wireName = r'SourceTypeCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationCryptogram != null) {
      yield r'application_cryptogram';
      yield serializers.serialize(
        object.applicationCryptogram,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationPreferredName != null) {
      yield r'application_preferred_name';
      yield serializers.serialize(
        object.applicationPreferredName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationCode != null) {
      yield r'authorization_code';
      yield serializers.serialize(
        object.authorizationCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationResponseCode != null) {
      yield r'authorization_response_code';
      yield serializers.serialize(
        object.authorizationResponseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cvmType != null) {
      yield r'cvm_type';
      yield serializers.serialize(
        object.cvmType,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataType != null) {
      yield r'data_type';
      yield serializers.serialize(
        object.dataType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dedicatedFileName != null) {
      yield r'dedicated_file_name';
      yield serializers.serialize(
        object.dedicatedFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.emvAuthData != null) {
      yield r'emv_auth_data';
      yield serializers.serialize(
        object.emvAuthData,
        specifiedType: const FullType(String),
      );
    }
    if (object.evidenceCustomerSignature != null) {
      yield r'evidence_customer_signature';
      yield serializers.serialize(
        object.evidenceCustomerSignature,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.evidenceTransactionCertificate != null) {
      yield r'evidence_transaction_certificate';
      yield serializers.serialize(
        object.evidenceTransactionCertificate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
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
    if (object.posDeviceId != null) {
      yield r'pos_device_id';
      yield serializers.serialize(
        object.posDeviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.posEntryMode != null) {
      yield r'pos_entry_mode';
      yield serializers.serialize(
        object.posEntryMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.readMethod != null) {
      yield r'read_method';
      yield serializers.serialize(
        object.readMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reader != null) {
      yield r'reader';
      yield serializers.serialize(
        object.reader,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.terminalVerificationResults != null) {
      yield r'terminal_verification_results';
      yield serializers.serialize(
        object.terminalVerificationResults,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionStatusInformation != null) {
      yield r'transaction_status_information';
      yield serializers.serialize(
        object.transactionStatusInformation,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeCardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application_cryptogram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationCryptogram = valueDes;
          break;
        case r'application_preferred_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationPreferredName = valueDes;
          break;
        case r'authorization_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCode = valueDes;
          break;
        case r'authorization_response_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationResponseCode = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'cvm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmType = valueDes;
          break;
        case r'data_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataType = valueDes;
          break;
        case r'dedicated_file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dedicatedFileName = valueDes;
          break;
        case r'emv_auth_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emvAuthData = valueDes;
          break;
        case r'evidence_customer_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.evidenceCustomerSignature = valueDes;
          break;
        case r'evidence_transaction_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.evidenceTransactionCertificate = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expYear = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.funding = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'pos_device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.posDeviceId = valueDes;
          break;
        case r'pos_entry_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posEntryMode = valueDes;
          break;
        case r'read_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.readMethod = valueDes;
          break;
        case r'reader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reader = valueDes;
          break;
        case r'terminal_verification_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalVerificationResults = valueDes;
          break;
        case r'transaction_status_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionStatusInformation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeCardPresentBuilder();
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

