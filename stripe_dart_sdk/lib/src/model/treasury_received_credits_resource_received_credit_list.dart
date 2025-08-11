//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_credit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_received_credit_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceReceivedCreditList implements Built<TreasuryReceivedCreditsResourceReceivedCreditList, TreasuryReceivedCreditsResourceReceivedCreditListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryReceivedCredit> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryReceivedCreditsResourceReceivedCreditList._();

  factory TreasuryReceivedCreditsResourceReceivedCreditList([void updates(TreasuryReceivedCreditsResourceReceivedCreditListBuilder b)]) = _$TreasuryReceivedCreditsResourceReceivedCreditList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceReceivedCreditListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceReceivedCreditList> get serializer => _$TreasuryReceivedCreditsResourceReceivedCreditListSerializer();
}

class _$TreasuryReceivedCreditsResourceReceivedCreditListSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceReceivedCreditList> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceReceivedCreditList, _$TreasuryReceivedCreditsResourceReceivedCreditList];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceReceivedCreditList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceReceivedCreditList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryReceivedCredit)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedCreditsResourceReceivedCreditList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceReceivedCreditListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryReceivedCredit)]),
          ) as BuiltList<TreasuryReceivedCredit>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum),
          ) as TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum;
          result.object = valueDes;
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
  TreasuryReceivedCreditsResourceReceivedCreditList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceReceivedCreditListBuilder();
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

class TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum list = _$treasuryReceivedCreditsResourceReceivedCreditListObjectEnum_list;

  static Serializer<TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum> get serializer => _$treasuryReceivedCreditsResourceReceivedCreditListObjectEnumSerializer;

  const TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum> get values => _$treasuryReceivedCreditsResourceReceivedCreditListObjectEnumValues;
  static TreasuryReceivedCreditsResourceReceivedCreditListObjectEnum valueOf(String name) => _$treasuryReceivedCreditsResourceReceivedCreditListObjectEnumValueOf(name);
}

