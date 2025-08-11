//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_bank_account_source_params.g.dart';

/// UsBankAccountSourceParams
///
/// Properties:
/// * [accountHolderName] 
/// * [accountNumber] 
/// * [routingNumber] 
@BuiltValue()
abstract class UsBankAccountSourceParams implements Built<UsBankAccountSourceParams, UsBankAccountSourceParamsBuilder> {
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  UsBankAccountSourceParams._();

  factory UsBankAccountSourceParams([void updates(UsBankAccountSourceParamsBuilder b)]) = _$UsBankAccountSourceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsBankAccountSourceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsBankAccountSourceParams> get serializer => _$UsBankAccountSourceParamsSerializer();
}

class _$UsBankAccountSourceParamsSerializer implements PrimitiveSerializer<UsBankAccountSourceParams> {
  @override
  final Iterable<Type> types = const [UsBankAccountSourceParams, _$UsBankAccountSourceParams];

  @override
  final String wireName = r'UsBankAccountSourceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsBankAccountSourceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsBankAccountSourceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsBankAccountSourceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UsBankAccountSourceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsBankAccountSourceParamsBuilder();
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

