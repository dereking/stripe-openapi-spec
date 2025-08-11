//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [collectionMethod] - Mandate collection method
@BuiltValue()
abstract class MandateUsBankAccount implements Built<MandateUsBankAccount, MandateUsBankAccountBuilder> {
  /// Mandate collection method
  @BuiltValueField(wireName: r'collection_method')
  MandateUsBankAccountCollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  paper,  };

  MandateUsBankAccount._();

  factory MandateUsBankAccount([void updates(MandateUsBankAccountBuilder b)]) = _$MandateUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateUsBankAccount> get serializer => _$MandateUsBankAccountSerializer();
}

class _$MandateUsBankAccountSerializer implements PrimitiveSerializer<MandateUsBankAccount> {
  @override
  final Iterable<Type> types = const [MandateUsBankAccount, _$MandateUsBankAccount];

  @override
  final String wireName = r'MandateUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectionMethod != null) {
      yield r'collection_method';
      yield serializers.serialize(
        object.collectionMethod,
        specifiedType: const FullType(MandateUsBankAccountCollectionMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateUsBankAccountCollectionMethodEnum),
          ) as MandateUsBankAccountCollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateUsBankAccountBuilder();
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

class MandateUsBankAccountCollectionMethodEnum extends EnumClass {

  /// Mandate collection method
  @BuiltValueEnumConst(wireName: r'paper')
  static const MandateUsBankAccountCollectionMethodEnum paper = _$mandateUsBankAccountCollectionMethodEnum_paper;

  static Serializer<MandateUsBankAccountCollectionMethodEnum> get serializer => _$mandateUsBankAccountCollectionMethodEnumSerializer;

  const MandateUsBankAccountCollectionMethodEnum._(String name): super(name);

  static BuiltSet<MandateUsBankAccountCollectionMethodEnum> get values => _$mandateUsBankAccountCollectionMethodEnumValues;
  static MandateUsBankAccountCollectionMethodEnum valueOf(String name) => _$mandateUsBankAccountCollectionMethodEnumValueOf(name);
}

