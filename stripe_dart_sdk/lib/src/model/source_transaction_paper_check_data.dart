//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction_paper_check_data.g.dart';

/// 
///
/// Properties:
/// * [availableAt] - Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch.
/// * [invoices] - Comma-separated list of invoice IDs associated with the paper check.
@BuiltValue()
abstract class SourceTransactionPaperCheckData implements Built<SourceTransactionPaperCheckData, SourceTransactionPaperCheckDataBuilder> {
  /// Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'available_at')
  String? get availableAt;

  /// Comma-separated list of invoice IDs associated with the paper check.
  @BuiltValueField(wireName: r'invoices')
  String? get invoices;

  SourceTransactionPaperCheckData._();

  factory SourceTransactionPaperCheckData([void updates(SourceTransactionPaperCheckDataBuilder b)]) = _$SourceTransactionPaperCheckData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionPaperCheckDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransactionPaperCheckData> get serializer => _$SourceTransactionPaperCheckDataSerializer();
}

class _$SourceTransactionPaperCheckDataSerializer implements PrimitiveSerializer<SourceTransactionPaperCheckData> {
  @override
  final Iterable<Type> types = const [SourceTransactionPaperCheckData, _$SourceTransactionPaperCheckData];

  @override
  final String wireName = r'SourceTransactionPaperCheckData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransactionPaperCheckData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableAt != null) {
      yield r'available_at';
      yield serializers.serialize(
        object.availableAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTransactionPaperCheckData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionPaperCheckDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableAt = valueDes;
          break;
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoices = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTransactionPaperCheckData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionPaperCheckDataBuilder();
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

