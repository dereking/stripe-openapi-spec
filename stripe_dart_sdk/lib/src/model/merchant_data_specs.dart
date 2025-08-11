//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_data_specs.g.dart';

/// Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened.
///
/// Properties:
/// * [category] 
/// * [city] 
/// * [country] 
/// * [name] 
/// * [networkId] 
/// * [postalCode] 
/// * [state] 
/// * [terminalId] 
/// * [url] 
@BuiltValue()
abstract class MerchantDataSpecs implements Built<MerchantDataSpecs, MerchantDataSpecsBuilder> {
  @BuiltValueField(wireName: r'category')
  MerchantDataSpecsCategoryEnum? get category;
  // enum categoryEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'network_id')
  String? get networkId;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'terminal_id')
  String? get terminalId;

  @BuiltValueField(wireName: r'url')
  String? get url;

  MerchantDataSpecs._();

  factory MerchantDataSpecs([void updates(MerchantDataSpecsBuilder b)]) = _$MerchantDataSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantDataSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantDataSpecs> get serializer => _$MerchantDataSpecsSerializer();
}

class _$MerchantDataSpecsSerializer implements PrimitiveSerializer<MerchantDataSpecs> {
  @override
  final Iterable<Type> types = const [MerchantDataSpecs, _$MerchantDataSpecs];

  @override
  final String wireName = r'MerchantDataSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(MerchantDataSpecsCategoryEnum),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkId != null) {
      yield r'network_id';
      yield serializers.serialize(
        object.networkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminal_id';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantDataSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantDataSpecsCategoryEnum),
          ) as MerchantDataSpecsCategoryEnum;
          result.category = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkId = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'terminal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
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
  MerchantDataSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantDataSpecsBuilder();
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

class MerchantDataSpecsCategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const MerchantDataSpecsCategoryEnum acRefrigerationRepair = _$merchantDataSpecsCategoryEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const MerchantDataSpecsCategoryEnum accountingBookkeepingServices = _$merchantDataSpecsCategoryEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const MerchantDataSpecsCategoryEnum advertisingServices = _$merchantDataSpecsCategoryEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const MerchantDataSpecsCategoryEnum agriculturalCooperative = _$merchantDataSpecsCategoryEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const MerchantDataSpecsCategoryEnum airlinesAirCarriers = _$merchantDataSpecsCategoryEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const MerchantDataSpecsCategoryEnum airportsFlyingFields = _$merchantDataSpecsCategoryEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const MerchantDataSpecsCategoryEnum ambulanceServices = _$merchantDataSpecsCategoryEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const MerchantDataSpecsCategoryEnum amusementParksCarnivals = _$merchantDataSpecsCategoryEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const MerchantDataSpecsCategoryEnum antiqueReproductions = _$merchantDataSpecsCategoryEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const MerchantDataSpecsCategoryEnum antiqueShops = _$merchantDataSpecsCategoryEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const MerchantDataSpecsCategoryEnum aquariums = _$merchantDataSpecsCategoryEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const MerchantDataSpecsCategoryEnum architecturalSurveyingServices = _$merchantDataSpecsCategoryEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const MerchantDataSpecsCategoryEnum artDealersAndGalleries = _$merchantDataSpecsCategoryEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const MerchantDataSpecsCategoryEnum artistsSupplyAndCraftShops = _$merchantDataSpecsCategoryEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const MerchantDataSpecsCategoryEnum autoAndHomeSupplyStores = _$merchantDataSpecsCategoryEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const MerchantDataSpecsCategoryEnum autoBodyRepairShops = _$merchantDataSpecsCategoryEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const MerchantDataSpecsCategoryEnum autoPaintShops = _$merchantDataSpecsCategoryEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const MerchantDataSpecsCategoryEnum autoServiceShops = _$merchantDataSpecsCategoryEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const MerchantDataSpecsCategoryEnum automatedCashDisburse = _$merchantDataSpecsCategoryEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const MerchantDataSpecsCategoryEnum automatedFuelDispensers = _$merchantDataSpecsCategoryEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const MerchantDataSpecsCategoryEnum automobileAssociations = _$merchantDataSpecsCategoryEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const MerchantDataSpecsCategoryEnum automotivePartsAndAccessoriesStores = _$merchantDataSpecsCategoryEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const MerchantDataSpecsCategoryEnum automotiveTireStores = _$merchantDataSpecsCategoryEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const MerchantDataSpecsCategoryEnum bailAndBondPayments = _$merchantDataSpecsCategoryEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const MerchantDataSpecsCategoryEnum bakeries = _$merchantDataSpecsCategoryEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const MerchantDataSpecsCategoryEnum bandsOrchestras = _$merchantDataSpecsCategoryEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const MerchantDataSpecsCategoryEnum barberAndBeautyShops = _$merchantDataSpecsCategoryEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const MerchantDataSpecsCategoryEnum bettingCasinoGambling = _$merchantDataSpecsCategoryEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const MerchantDataSpecsCategoryEnum bicycleShops = _$merchantDataSpecsCategoryEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const MerchantDataSpecsCategoryEnum billiardPoolEstablishments = _$merchantDataSpecsCategoryEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const MerchantDataSpecsCategoryEnum boatDealers = _$merchantDataSpecsCategoryEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const MerchantDataSpecsCategoryEnum boatRentalsAndLeases = _$merchantDataSpecsCategoryEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const MerchantDataSpecsCategoryEnum bookStores = _$merchantDataSpecsCategoryEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const MerchantDataSpecsCategoryEnum booksPeriodicalsAndNewspapers = _$merchantDataSpecsCategoryEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const MerchantDataSpecsCategoryEnum bowlingAlleys = _$merchantDataSpecsCategoryEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const MerchantDataSpecsCategoryEnum busLines = _$merchantDataSpecsCategoryEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const MerchantDataSpecsCategoryEnum businessSecretarialSchools = _$merchantDataSpecsCategoryEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const MerchantDataSpecsCategoryEnum buyingShoppingServices = _$merchantDataSpecsCategoryEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const MerchantDataSpecsCategoryEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$merchantDataSpecsCategoryEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const MerchantDataSpecsCategoryEnum cameraAndPhotographicSupplyStores = _$merchantDataSpecsCategoryEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const MerchantDataSpecsCategoryEnum candyNutAndConfectioneryStores = _$merchantDataSpecsCategoryEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const MerchantDataSpecsCategoryEnum carAndTruckDealersNewUsed = _$merchantDataSpecsCategoryEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const MerchantDataSpecsCategoryEnum carAndTruckDealersUsedOnly = _$merchantDataSpecsCategoryEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const MerchantDataSpecsCategoryEnum carRentalAgencies = _$merchantDataSpecsCategoryEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const MerchantDataSpecsCategoryEnum carWashes = _$merchantDataSpecsCategoryEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const MerchantDataSpecsCategoryEnum carpentryServices = _$merchantDataSpecsCategoryEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const MerchantDataSpecsCategoryEnum carpetUpholsteryCleaning = _$merchantDataSpecsCategoryEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const MerchantDataSpecsCategoryEnum caterers = _$merchantDataSpecsCategoryEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const MerchantDataSpecsCategoryEnum charitableAndSocialServiceOrganizationsFundraising = _$merchantDataSpecsCategoryEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const MerchantDataSpecsCategoryEnum chemicalsAndAlliedProducts = _$merchantDataSpecsCategoryEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const MerchantDataSpecsCategoryEnum childCareServices = _$merchantDataSpecsCategoryEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const MerchantDataSpecsCategoryEnum childrensAndInfantsWearStores = _$merchantDataSpecsCategoryEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const MerchantDataSpecsCategoryEnum chiropodistsPodiatrists = _$merchantDataSpecsCategoryEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const MerchantDataSpecsCategoryEnum chiropractors = _$merchantDataSpecsCategoryEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const MerchantDataSpecsCategoryEnum cigarStoresAndStands = _$merchantDataSpecsCategoryEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const MerchantDataSpecsCategoryEnum civicSocialFraternalAssociations = _$merchantDataSpecsCategoryEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const MerchantDataSpecsCategoryEnum cleaningAndMaintenance = _$merchantDataSpecsCategoryEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const MerchantDataSpecsCategoryEnum clothingRental = _$merchantDataSpecsCategoryEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const MerchantDataSpecsCategoryEnum collegesUniversities = _$merchantDataSpecsCategoryEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const MerchantDataSpecsCategoryEnum commercialEquipment = _$merchantDataSpecsCategoryEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const MerchantDataSpecsCategoryEnum commercialFootwear = _$merchantDataSpecsCategoryEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const MerchantDataSpecsCategoryEnum commercialPhotographyArtAndGraphics = _$merchantDataSpecsCategoryEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const MerchantDataSpecsCategoryEnum commuterTransportAndFerries = _$merchantDataSpecsCategoryEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const MerchantDataSpecsCategoryEnum computerNetworkServices = _$merchantDataSpecsCategoryEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const MerchantDataSpecsCategoryEnum computerProgramming = _$merchantDataSpecsCategoryEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const MerchantDataSpecsCategoryEnum computerRepair = _$merchantDataSpecsCategoryEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const MerchantDataSpecsCategoryEnum computerSoftwareStores = _$merchantDataSpecsCategoryEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const MerchantDataSpecsCategoryEnum computersPeripheralsAndSoftware = _$merchantDataSpecsCategoryEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const MerchantDataSpecsCategoryEnum concreteWorkServices = _$merchantDataSpecsCategoryEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const MerchantDataSpecsCategoryEnum constructionMaterials = _$merchantDataSpecsCategoryEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const MerchantDataSpecsCategoryEnum consultingPublicRelations = _$merchantDataSpecsCategoryEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const MerchantDataSpecsCategoryEnum correspondenceSchools = _$merchantDataSpecsCategoryEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const MerchantDataSpecsCategoryEnum cosmeticStores = _$merchantDataSpecsCategoryEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const MerchantDataSpecsCategoryEnum counselingServices = _$merchantDataSpecsCategoryEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const MerchantDataSpecsCategoryEnum countryClubs = _$merchantDataSpecsCategoryEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const MerchantDataSpecsCategoryEnum courierServices = _$merchantDataSpecsCategoryEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const MerchantDataSpecsCategoryEnum courtCosts = _$merchantDataSpecsCategoryEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const MerchantDataSpecsCategoryEnum creditReportingAgencies = _$merchantDataSpecsCategoryEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const MerchantDataSpecsCategoryEnum cruiseLines = _$merchantDataSpecsCategoryEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const MerchantDataSpecsCategoryEnum dairyProductsStores = _$merchantDataSpecsCategoryEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const MerchantDataSpecsCategoryEnum danceHallStudiosSchools = _$merchantDataSpecsCategoryEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const MerchantDataSpecsCategoryEnum datingEscortServices = _$merchantDataSpecsCategoryEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const MerchantDataSpecsCategoryEnum dentistsOrthodontists = _$merchantDataSpecsCategoryEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const MerchantDataSpecsCategoryEnum departmentStores = _$merchantDataSpecsCategoryEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const MerchantDataSpecsCategoryEnum detectiveAgencies = _$merchantDataSpecsCategoryEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const MerchantDataSpecsCategoryEnum digitalGoodsApplications = _$merchantDataSpecsCategoryEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const MerchantDataSpecsCategoryEnum digitalGoodsGames = _$merchantDataSpecsCategoryEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const MerchantDataSpecsCategoryEnum digitalGoodsLargeVolume = _$merchantDataSpecsCategoryEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const MerchantDataSpecsCategoryEnum digitalGoodsMedia = _$merchantDataSpecsCategoryEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const MerchantDataSpecsCategoryEnum directMarketingCatalogMerchant = _$merchantDataSpecsCategoryEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const MerchantDataSpecsCategoryEnum directMarketingCombinationCatalogAndRetailMerchant = _$merchantDataSpecsCategoryEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const MerchantDataSpecsCategoryEnum directMarketingInboundTelemarketing = _$merchantDataSpecsCategoryEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const MerchantDataSpecsCategoryEnum directMarketingInsuranceServices = _$merchantDataSpecsCategoryEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const MerchantDataSpecsCategoryEnum directMarketingOther = _$merchantDataSpecsCategoryEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const MerchantDataSpecsCategoryEnum directMarketingOutboundTelemarketing = _$merchantDataSpecsCategoryEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const MerchantDataSpecsCategoryEnum directMarketingSubscription = _$merchantDataSpecsCategoryEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const MerchantDataSpecsCategoryEnum directMarketingTravel = _$merchantDataSpecsCategoryEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const MerchantDataSpecsCategoryEnum discountStores = _$merchantDataSpecsCategoryEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const MerchantDataSpecsCategoryEnum doctors = _$merchantDataSpecsCategoryEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const MerchantDataSpecsCategoryEnum doorToDoorSales = _$merchantDataSpecsCategoryEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const MerchantDataSpecsCategoryEnum draperyWindowCoveringAndUpholsteryStores = _$merchantDataSpecsCategoryEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const MerchantDataSpecsCategoryEnum drinkingPlaces = _$merchantDataSpecsCategoryEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const MerchantDataSpecsCategoryEnum drugStoresAndPharmacies = _$merchantDataSpecsCategoryEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const MerchantDataSpecsCategoryEnum drugsDrugProprietariesAndDruggistSundries = _$merchantDataSpecsCategoryEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const MerchantDataSpecsCategoryEnum dryCleaners = _$merchantDataSpecsCategoryEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const MerchantDataSpecsCategoryEnum durableGoods = _$merchantDataSpecsCategoryEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const MerchantDataSpecsCategoryEnum dutyFreeStores = _$merchantDataSpecsCategoryEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const MerchantDataSpecsCategoryEnum eatingPlacesRestaurants = _$merchantDataSpecsCategoryEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const MerchantDataSpecsCategoryEnum educationalServices = _$merchantDataSpecsCategoryEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const MerchantDataSpecsCategoryEnum electricRazorStores = _$merchantDataSpecsCategoryEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const MerchantDataSpecsCategoryEnum electricVehicleCharging = _$merchantDataSpecsCategoryEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const MerchantDataSpecsCategoryEnum electricalPartsAndEquipment = _$merchantDataSpecsCategoryEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const MerchantDataSpecsCategoryEnum electricalServices = _$merchantDataSpecsCategoryEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const MerchantDataSpecsCategoryEnum electronicsRepairShops = _$merchantDataSpecsCategoryEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const MerchantDataSpecsCategoryEnum electronicsStores = _$merchantDataSpecsCategoryEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const MerchantDataSpecsCategoryEnum elementarySecondarySchools = _$merchantDataSpecsCategoryEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const MerchantDataSpecsCategoryEnum emergencyServicesGcasVisaUseOnly = _$merchantDataSpecsCategoryEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const MerchantDataSpecsCategoryEnum employmentTempAgencies = _$merchantDataSpecsCategoryEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const MerchantDataSpecsCategoryEnum equipmentRental = _$merchantDataSpecsCategoryEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const MerchantDataSpecsCategoryEnum exterminatingServices = _$merchantDataSpecsCategoryEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const MerchantDataSpecsCategoryEnum familyClothingStores = _$merchantDataSpecsCategoryEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const MerchantDataSpecsCategoryEnum fastFoodRestaurants = _$merchantDataSpecsCategoryEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const MerchantDataSpecsCategoryEnum financialInstitutions = _$merchantDataSpecsCategoryEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const MerchantDataSpecsCategoryEnum finesGovernmentAdministrativeEntities = _$merchantDataSpecsCategoryEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const MerchantDataSpecsCategoryEnum fireplaceFireplaceScreensAndAccessoriesStores = _$merchantDataSpecsCategoryEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const MerchantDataSpecsCategoryEnum floorCoveringStores = _$merchantDataSpecsCategoryEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const MerchantDataSpecsCategoryEnum florists = _$merchantDataSpecsCategoryEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const MerchantDataSpecsCategoryEnum floristsSuppliesNurseryStockAndFlowers = _$merchantDataSpecsCategoryEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const MerchantDataSpecsCategoryEnum freezerAndLockerMeatProvisioners = _$merchantDataSpecsCategoryEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const MerchantDataSpecsCategoryEnum fuelDealersNonAutomotive = _$merchantDataSpecsCategoryEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const MerchantDataSpecsCategoryEnum funeralServicesCrematories = _$merchantDataSpecsCategoryEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const MerchantDataSpecsCategoryEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$merchantDataSpecsCategoryEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const MerchantDataSpecsCategoryEnum furnitureRepairRefinishing = _$merchantDataSpecsCategoryEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const MerchantDataSpecsCategoryEnum furriersAndFurShops = _$merchantDataSpecsCategoryEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const MerchantDataSpecsCategoryEnum generalServices = _$merchantDataSpecsCategoryEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const MerchantDataSpecsCategoryEnum giftCardNoveltyAndSouvenirShops = _$merchantDataSpecsCategoryEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const MerchantDataSpecsCategoryEnum glassPaintAndWallpaperStores = _$merchantDataSpecsCategoryEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const MerchantDataSpecsCategoryEnum glasswareCrystalStores = _$merchantDataSpecsCategoryEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const MerchantDataSpecsCategoryEnum golfCoursesPublic = _$merchantDataSpecsCategoryEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const MerchantDataSpecsCategoryEnum governmentLicensedHorseDogRacingUsRegionOnly = _$merchantDataSpecsCategoryEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const MerchantDataSpecsCategoryEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$merchantDataSpecsCategoryEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const MerchantDataSpecsCategoryEnum governmentOwnedLotteriesNonUsRegion = _$merchantDataSpecsCategoryEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const MerchantDataSpecsCategoryEnum governmentOwnedLotteriesUsRegionOnly = _$merchantDataSpecsCategoryEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const MerchantDataSpecsCategoryEnum governmentServices = _$merchantDataSpecsCategoryEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const MerchantDataSpecsCategoryEnum groceryStoresSupermarkets = _$merchantDataSpecsCategoryEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const MerchantDataSpecsCategoryEnum hardwareEquipmentAndSupplies = _$merchantDataSpecsCategoryEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const MerchantDataSpecsCategoryEnum hardwareStores = _$merchantDataSpecsCategoryEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const MerchantDataSpecsCategoryEnum healthAndBeautySpas = _$merchantDataSpecsCategoryEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const MerchantDataSpecsCategoryEnum hearingAidsSalesAndSupplies = _$merchantDataSpecsCategoryEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const MerchantDataSpecsCategoryEnum heatingPlumbingAC = _$merchantDataSpecsCategoryEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const MerchantDataSpecsCategoryEnum hobbyToyAndGameShops = _$merchantDataSpecsCategoryEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const MerchantDataSpecsCategoryEnum homeSupplyWarehouseStores = _$merchantDataSpecsCategoryEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const MerchantDataSpecsCategoryEnum hospitals = _$merchantDataSpecsCategoryEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const MerchantDataSpecsCategoryEnum hotelsMotelsAndResorts = _$merchantDataSpecsCategoryEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const MerchantDataSpecsCategoryEnum householdApplianceStores = _$merchantDataSpecsCategoryEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const MerchantDataSpecsCategoryEnum industrialSupplies = _$merchantDataSpecsCategoryEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const MerchantDataSpecsCategoryEnum informationRetrievalServices = _$merchantDataSpecsCategoryEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const MerchantDataSpecsCategoryEnum insuranceDefault = _$merchantDataSpecsCategoryEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const MerchantDataSpecsCategoryEnum insuranceUnderwritingPremiums = _$merchantDataSpecsCategoryEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const MerchantDataSpecsCategoryEnum intraCompanyPurchases = _$merchantDataSpecsCategoryEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const MerchantDataSpecsCategoryEnum jewelryStoresWatchesClocksAndSilverwareStores = _$merchantDataSpecsCategoryEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const MerchantDataSpecsCategoryEnum landscapingServices = _$merchantDataSpecsCategoryEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const MerchantDataSpecsCategoryEnum laundries = _$merchantDataSpecsCategoryEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const MerchantDataSpecsCategoryEnum laundryCleaningServices = _$merchantDataSpecsCategoryEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const MerchantDataSpecsCategoryEnum legalServicesAttorneys = _$merchantDataSpecsCategoryEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const MerchantDataSpecsCategoryEnum luggageAndLeatherGoodsStores = _$merchantDataSpecsCategoryEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const MerchantDataSpecsCategoryEnum lumberBuildingMaterialsStores = _$merchantDataSpecsCategoryEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const MerchantDataSpecsCategoryEnum manualCashDisburse = _$merchantDataSpecsCategoryEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const MerchantDataSpecsCategoryEnum marinasServiceAndSupplies = _$merchantDataSpecsCategoryEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const MerchantDataSpecsCategoryEnum marketplaces = _$merchantDataSpecsCategoryEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const MerchantDataSpecsCategoryEnum masonryStoneworkAndPlaster = _$merchantDataSpecsCategoryEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const MerchantDataSpecsCategoryEnum massageParlors = _$merchantDataSpecsCategoryEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const MerchantDataSpecsCategoryEnum medicalAndDentalLabs = _$merchantDataSpecsCategoryEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const MerchantDataSpecsCategoryEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$merchantDataSpecsCategoryEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const MerchantDataSpecsCategoryEnum medicalServices = _$merchantDataSpecsCategoryEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const MerchantDataSpecsCategoryEnum membershipOrganizations = _$merchantDataSpecsCategoryEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const MerchantDataSpecsCategoryEnum mensAndBoysClothingAndAccessoriesStores = _$merchantDataSpecsCategoryEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const MerchantDataSpecsCategoryEnum mensWomensClothingStores = _$merchantDataSpecsCategoryEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const MerchantDataSpecsCategoryEnum metalServiceCenters = _$merchantDataSpecsCategoryEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const MerchantDataSpecsCategoryEnum miscellaneousApparelAndAccessoryShops = _$merchantDataSpecsCategoryEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const MerchantDataSpecsCategoryEnum miscellaneousAutoDealers = _$merchantDataSpecsCategoryEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const MerchantDataSpecsCategoryEnum miscellaneousBusinessServices = _$merchantDataSpecsCategoryEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const MerchantDataSpecsCategoryEnum miscellaneousFoodStores = _$merchantDataSpecsCategoryEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const MerchantDataSpecsCategoryEnum miscellaneousGeneralMerchandise = _$merchantDataSpecsCategoryEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const MerchantDataSpecsCategoryEnum miscellaneousGeneralServices = _$merchantDataSpecsCategoryEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const MerchantDataSpecsCategoryEnum miscellaneousHomeFurnishingSpecialtyStores = _$merchantDataSpecsCategoryEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const MerchantDataSpecsCategoryEnum miscellaneousPublishingAndPrinting = _$merchantDataSpecsCategoryEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const MerchantDataSpecsCategoryEnum miscellaneousRecreationServices = _$merchantDataSpecsCategoryEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const MerchantDataSpecsCategoryEnum miscellaneousRepairShops = _$merchantDataSpecsCategoryEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const MerchantDataSpecsCategoryEnum miscellaneousSpecialtyRetail = _$merchantDataSpecsCategoryEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const MerchantDataSpecsCategoryEnum mobileHomeDealers = _$merchantDataSpecsCategoryEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const MerchantDataSpecsCategoryEnum motionPictureTheaters = _$merchantDataSpecsCategoryEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const MerchantDataSpecsCategoryEnum motorFreightCarriersAndTrucking = _$merchantDataSpecsCategoryEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const MerchantDataSpecsCategoryEnum motorHomesDealers = _$merchantDataSpecsCategoryEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const MerchantDataSpecsCategoryEnum motorVehicleSuppliesAndNewParts = _$merchantDataSpecsCategoryEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const MerchantDataSpecsCategoryEnum motorcycleShopsAndDealers = _$merchantDataSpecsCategoryEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const MerchantDataSpecsCategoryEnum motorcycleShopsDealers = _$merchantDataSpecsCategoryEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const MerchantDataSpecsCategoryEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$merchantDataSpecsCategoryEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const MerchantDataSpecsCategoryEnum newsDealersAndNewsstands = _$merchantDataSpecsCategoryEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const MerchantDataSpecsCategoryEnum nonFiMoneyOrders = _$merchantDataSpecsCategoryEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const MerchantDataSpecsCategoryEnum nonFiStoredValueCardPurchaseLoad = _$merchantDataSpecsCategoryEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const MerchantDataSpecsCategoryEnum nondurableGoods = _$merchantDataSpecsCategoryEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const MerchantDataSpecsCategoryEnum nurseriesLawnAndGardenSupplyStores = _$merchantDataSpecsCategoryEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const MerchantDataSpecsCategoryEnum nursingPersonalCare = _$merchantDataSpecsCategoryEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const MerchantDataSpecsCategoryEnum officeAndCommercialFurniture = _$merchantDataSpecsCategoryEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const MerchantDataSpecsCategoryEnum opticiansEyeglasses = _$merchantDataSpecsCategoryEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const MerchantDataSpecsCategoryEnum optometristsOphthalmologist = _$merchantDataSpecsCategoryEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const MerchantDataSpecsCategoryEnum orthopedicGoodsProstheticDevices = _$merchantDataSpecsCategoryEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const MerchantDataSpecsCategoryEnum osteopaths = _$merchantDataSpecsCategoryEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const MerchantDataSpecsCategoryEnum packageStoresBeerWineAndLiquor = _$merchantDataSpecsCategoryEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const MerchantDataSpecsCategoryEnum paintsVarnishesAndSupplies = _$merchantDataSpecsCategoryEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const MerchantDataSpecsCategoryEnum parkingLotsGarages = _$merchantDataSpecsCategoryEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const MerchantDataSpecsCategoryEnum passengerRailways = _$merchantDataSpecsCategoryEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const MerchantDataSpecsCategoryEnum pawnShops = _$merchantDataSpecsCategoryEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const MerchantDataSpecsCategoryEnum petShopsPetFoodAndSupplies = _$merchantDataSpecsCategoryEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const MerchantDataSpecsCategoryEnum petroleumAndPetroleumProducts = _$merchantDataSpecsCategoryEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const MerchantDataSpecsCategoryEnum photoDeveloping = _$merchantDataSpecsCategoryEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const MerchantDataSpecsCategoryEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$merchantDataSpecsCategoryEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const MerchantDataSpecsCategoryEnum photographicStudios = _$merchantDataSpecsCategoryEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const MerchantDataSpecsCategoryEnum pictureVideoProduction = _$merchantDataSpecsCategoryEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const MerchantDataSpecsCategoryEnum pieceGoodsNotionsAndOtherDryGoods = _$merchantDataSpecsCategoryEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const MerchantDataSpecsCategoryEnum plumbingHeatingEquipmentAndSupplies = _$merchantDataSpecsCategoryEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const MerchantDataSpecsCategoryEnum politicalOrganizations = _$merchantDataSpecsCategoryEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const MerchantDataSpecsCategoryEnum postalServicesGovernmentOnly = _$merchantDataSpecsCategoryEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const MerchantDataSpecsCategoryEnum preciousStonesAndMetalsWatchesAndJewelry = _$merchantDataSpecsCategoryEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const MerchantDataSpecsCategoryEnum professionalServices = _$merchantDataSpecsCategoryEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const MerchantDataSpecsCategoryEnum publicWarehousingAndStorage = _$merchantDataSpecsCategoryEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const MerchantDataSpecsCategoryEnum quickCopyReproAndBlueprint = _$merchantDataSpecsCategoryEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const MerchantDataSpecsCategoryEnum railroads = _$merchantDataSpecsCategoryEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const MerchantDataSpecsCategoryEnum realEstateAgentsAndManagersRentals = _$merchantDataSpecsCategoryEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const MerchantDataSpecsCategoryEnum recordStores = _$merchantDataSpecsCategoryEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const MerchantDataSpecsCategoryEnum recreationalVehicleRentals = _$merchantDataSpecsCategoryEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const MerchantDataSpecsCategoryEnum religiousGoodsStores = _$merchantDataSpecsCategoryEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const MerchantDataSpecsCategoryEnum religiousOrganizations = _$merchantDataSpecsCategoryEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const MerchantDataSpecsCategoryEnum roofingSidingSheetMetal = _$merchantDataSpecsCategoryEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const MerchantDataSpecsCategoryEnum secretarialSupportServices = _$merchantDataSpecsCategoryEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const MerchantDataSpecsCategoryEnum securityBrokersDealers = _$merchantDataSpecsCategoryEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const MerchantDataSpecsCategoryEnum serviceStations = _$merchantDataSpecsCategoryEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const MerchantDataSpecsCategoryEnum sewingNeedleworkFabricAndPieceGoodsStores = _$merchantDataSpecsCategoryEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const MerchantDataSpecsCategoryEnum shoeRepairHatCleaning = _$merchantDataSpecsCategoryEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const MerchantDataSpecsCategoryEnum shoeStores = _$merchantDataSpecsCategoryEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const MerchantDataSpecsCategoryEnum smallApplianceRepair = _$merchantDataSpecsCategoryEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const MerchantDataSpecsCategoryEnum snowmobileDealers = _$merchantDataSpecsCategoryEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const MerchantDataSpecsCategoryEnum specialTradeServices = _$merchantDataSpecsCategoryEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const MerchantDataSpecsCategoryEnum specialtyCleaning = _$merchantDataSpecsCategoryEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const MerchantDataSpecsCategoryEnum sportingGoodsStores = _$merchantDataSpecsCategoryEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const MerchantDataSpecsCategoryEnum sportingRecreationCamps = _$merchantDataSpecsCategoryEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const MerchantDataSpecsCategoryEnum sportsAndRidingApparelStores = _$merchantDataSpecsCategoryEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const MerchantDataSpecsCategoryEnum sportsClubsFields = _$merchantDataSpecsCategoryEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const MerchantDataSpecsCategoryEnum stampAndCoinStores = _$merchantDataSpecsCategoryEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const MerchantDataSpecsCategoryEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$merchantDataSpecsCategoryEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const MerchantDataSpecsCategoryEnum stationeryStoresOfficeAndSchoolSupplyStores = _$merchantDataSpecsCategoryEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const MerchantDataSpecsCategoryEnum swimmingPoolsSales = _$merchantDataSpecsCategoryEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const MerchantDataSpecsCategoryEnum tUiTravelGermany = _$merchantDataSpecsCategoryEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const MerchantDataSpecsCategoryEnum tailorsAlterations = _$merchantDataSpecsCategoryEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const MerchantDataSpecsCategoryEnum taxPaymentsGovernmentAgencies = _$merchantDataSpecsCategoryEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const MerchantDataSpecsCategoryEnum taxPreparationServices = _$merchantDataSpecsCategoryEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const MerchantDataSpecsCategoryEnum taxicabsLimousines = _$merchantDataSpecsCategoryEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const MerchantDataSpecsCategoryEnum telecommunicationEquipmentAndTelephoneSales = _$merchantDataSpecsCategoryEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const MerchantDataSpecsCategoryEnum telecommunicationServices = _$merchantDataSpecsCategoryEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const MerchantDataSpecsCategoryEnum telegraphServices = _$merchantDataSpecsCategoryEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const MerchantDataSpecsCategoryEnum tentAndAwningShops = _$merchantDataSpecsCategoryEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const MerchantDataSpecsCategoryEnum testingLaboratories = _$merchantDataSpecsCategoryEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const MerchantDataSpecsCategoryEnum theatricalTicketAgencies = _$merchantDataSpecsCategoryEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const MerchantDataSpecsCategoryEnum timeshares = _$merchantDataSpecsCategoryEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const MerchantDataSpecsCategoryEnum tireRetreadingAndRepair = _$merchantDataSpecsCategoryEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const MerchantDataSpecsCategoryEnum tollsBridgeFees = _$merchantDataSpecsCategoryEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const MerchantDataSpecsCategoryEnum touristAttractionsAndExhibits = _$merchantDataSpecsCategoryEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const MerchantDataSpecsCategoryEnum towingServices = _$merchantDataSpecsCategoryEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const MerchantDataSpecsCategoryEnum trailerParksCampgrounds = _$merchantDataSpecsCategoryEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const MerchantDataSpecsCategoryEnum transportationServices = _$merchantDataSpecsCategoryEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const MerchantDataSpecsCategoryEnum travelAgenciesTourOperators = _$merchantDataSpecsCategoryEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const MerchantDataSpecsCategoryEnum truckStopIteration = _$merchantDataSpecsCategoryEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const MerchantDataSpecsCategoryEnum truckUtilityTrailerRentals = _$merchantDataSpecsCategoryEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const MerchantDataSpecsCategoryEnum typesettingPlateMakingAndRelatedServices = _$merchantDataSpecsCategoryEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const MerchantDataSpecsCategoryEnum typewriterStores = _$merchantDataSpecsCategoryEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const MerchantDataSpecsCategoryEnum uSFederalGovernmentAgenciesOrDepartments = _$merchantDataSpecsCategoryEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const MerchantDataSpecsCategoryEnum uniformsCommercialClothing = _$merchantDataSpecsCategoryEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const MerchantDataSpecsCategoryEnum usedMerchandiseAndSecondhandStores = _$merchantDataSpecsCategoryEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const MerchantDataSpecsCategoryEnum utilities = _$merchantDataSpecsCategoryEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const MerchantDataSpecsCategoryEnum varietyStores = _$merchantDataSpecsCategoryEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const MerchantDataSpecsCategoryEnum veterinaryServices = _$merchantDataSpecsCategoryEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const MerchantDataSpecsCategoryEnum videoAmusementGameSupplies = _$merchantDataSpecsCategoryEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const MerchantDataSpecsCategoryEnum videoGameArcades = _$merchantDataSpecsCategoryEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const MerchantDataSpecsCategoryEnum videoTapeRentalStores = _$merchantDataSpecsCategoryEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const MerchantDataSpecsCategoryEnum vocationalTradeSchools = _$merchantDataSpecsCategoryEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const MerchantDataSpecsCategoryEnum watchJewelryRepair = _$merchantDataSpecsCategoryEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const MerchantDataSpecsCategoryEnum weldingRepair = _$merchantDataSpecsCategoryEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const MerchantDataSpecsCategoryEnum wholesaleClubs = _$merchantDataSpecsCategoryEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const MerchantDataSpecsCategoryEnum wigAndToupeeStores = _$merchantDataSpecsCategoryEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const MerchantDataSpecsCategoryEnum wiresMoneyOrders = _$merchantDataSpecsCategoryEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const MerchantDataSpecsCategoryEnum womensAccessoryAndSpecialtyShops = _$merchantDataSpecsCategoryEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const MerchantDataSpecsCategoryEnum womensReadyToWearStores = _$merchantDataSpecsCategoryEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const MerchantDataSpecsCategoryEnum wreckingAndSalvageYards = _$merchantDataSpecsCategoryEnum_wreckingAndSalvageYards;

  static Serializer<MerchantDataSpecsCategoryEnum> get serializer => _$merchantDataSpecsCategoryEnumSerializer;

  const MerchantDataSpecsCategoryEnum._(String name): super(name);

  static BuiltSet<MerchantDataSpecsCategoryEnum> get values => _$merchantDataSpecsCategoryEnumValues;
  static MerchantDataSpecsCategoryEnum valueOf(String name) => _$merchantDataSpecsCategoryEnumValueOf(name);
}

