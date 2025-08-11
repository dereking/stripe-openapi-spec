//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_collection_transfer_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_collection_transfer.g.dart';

/// 
///
/// Properties:
/// * [amount] - Amount transferred, in cents (or local equivalent).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [destination] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ConnectCollectionTransfer implements Built<ConnectCollectionTransfer, ConnectCollectionTransferBuilder> {
  /// Amount transferred, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'destination')
  ConnectCollectionTransferDestination get destination;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ConnectCollectionTransferObjectEnum get object;
  // enum objectEnum {  connect_collection_transfer,  };

  ConnectCollectionTransfer._();

  factory ConnectCollectionTransfer([void updates(ConnectCollectionTransferBuilder b)]) = _$ConnectCollectionTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectCollectionTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectCollectionTransfer> get serializer => _$ConnectCollectionTransferSerializer();
}

class _$ConnectCollectionTransferSerializer implements PrimitiveSerializer<ConnectCollectionTransfer> {
  @override
  final Iterable<Type> types = const [ConnectCollectionTransfer, _$ConnectCollectionTransfer];

  @override
  final String wireName = r'ConnectCollectionTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectCollectionTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(ConnectCollectionTransferDestination),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ConnectCollectionTransferObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectCollectionTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectCollectionTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectCollectionTransferDestination),
          ) as ConnectCollectionTransferDestination;
          result.destination.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(ConnectCollectionTransferObjectEnum),
          ) as ConnectCollectionTransferObjectEnum;
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
  ConnectCollectionTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectCollectionTransferBuilder();
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

class ConnectCollectionTransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'connect_collection_transfer')
  static const ConnectCollectionTransferObjectEnum connectCollectionTransfer = _$connectCollectionTransferObjectEnum_connectCollectionTransfer;

  static Serializer<ConnectCollectionTransferObjectEnum> get serializer => _$connectCollectionTransferObjectEnumSerializer;

  const ConnectCollectionTransferObjectEnum._(String name): super(name);

  static BuiltSet<ConnectCollectionTransferObjectEnum> get values => _$connectCollectionTransferObjectEnumValues;
  static ConnectCollectionTransferObjectEnum valueOf(String name) => _$connectCollectionTransferObjectEnumValueOf(name);
}

