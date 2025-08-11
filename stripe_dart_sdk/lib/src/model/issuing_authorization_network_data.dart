//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_network_data.g.dart';

/// 
///
/// Properties:
/// * [acquiringInstitutionId] - Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`.
/// * [systemTraceAuditNumber] - The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements.
/// * [transactionId] - Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
@BuiltValue()
abstract class IssuingAuthorizationNetworkData implements Built<IssuingAuthorizationNetworkData, IssuingAuthorizationNetworkDataBuilder> {
  /// Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`.
  @BuiltValueField(wireName: r'acquiring_institution_id')
  String? get acquiringInstitutionId;

  /// The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements.
  @BuiltValueField(wireName: r'system_trace_audit_number')
  String? get systemTraceAuditNumber;

  /// Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  IssuingAuthorizationNetworkData._();

  factory IssuingAuthorizationNetworkData([void updates(IssuingAuthorizationNetworkDataBuilder b)]) = _$IssuingAuthorizationNetworkData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationNetworkDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationNetworkData> get serializer => _$IssuingAuthorizationNetworkDataSerializer();
}

class _$IssuingAuthorizationNetworkDataSerializer implements PrimitiveSerializer<IssuingAuthorizationNetworkData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationNetworkData, _$IssuingAuthorizationNetworkData];

  @override
  final String wireName = r'IssuingAuthorizationNetworkData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquiringInstitutionId != null) {
      yield r'acquiring_institution_id';
      yield serializers.serialize(
        object.acquiringInstitutionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.systemTraceAuditNumber != null) {
      yield r'system_trace_audit_number';
      yield serializers.serialize(
        object.systemTraceAuditNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationNetworkDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquiring_institution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.acquiringInstitutionId = valueDes;
          break;
        case r'system_trace_audit_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.systemTraceAuditNumber = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationNetworkData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationNetworkDataBuilder();
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

