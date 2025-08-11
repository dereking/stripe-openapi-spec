//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_refresh_params.g.dart';

/// TransactionRefreshParams
///
/// Properties:
/// * [after] 
@BuiltValue()
abstract class TransactionRefreshParams implements Built<TransactionRefreshParams, TransactionRefreshParamsBuilder> {
  @BuiltValueField(wireName: r'after')
  String get after;

  TransactionRefreshParams._();

  factory TransactionRefreshParams([void updates(TransactionRefreshParamsBuilder b)]) = _$TransactionRefreshParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRefreshParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRefreshParams> get serializer => _$TransactionRefreshParamsSerializer();
}

class _$TransactionRefreshParamsSerializer implements PrimitiveSerializer<TransactionRefreshParams> {
  @override
  final Iterable<Type> types = const [TransactionRefreshParams, _$TransactionRefreshParams];

  @override
  final String wireName = r'TransactionRefreshParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRefreshParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'after';
    yield serializers.serialize(
      object.after,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRefreshParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRefreshParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRefreshParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRefreshParamsBuilder();
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

