//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthorizationControlsParamV2 {
  /// Returns a new [AuthorizationControlsParamV2] instance.
  AuthorizationControlsParamV2({
    this.allowedCategories = const [],
    this.allowedMerchantCountries = const [],
    this.blockedCategories = const [],
    this.blockedMerchantCountries = const [],
    this.spendingLimits = const [],
    this.spendingLimitsCurrency,
  });

  List<AuthorizationControlsParamV2AllowedCategoriesEnum> allowedCategories;

  List<String> allowedMerchantCountries;

  List<AuthorizationControlsParamV2BlockedCategoriesEnum> blockedCategories;

  List<String> blockedMerchantCountries;

  List<SpendingLimitsParam> spendingLimits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spendingLimitsCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthorizationControlsParamV2 &&
    _deepEquality.equals(other.allowedCategories, allowedCategories) &&
    _deepEquality.equals(other.allowedMerchantCountries, allowedMerchantCountries) &&
    _deepEquality.equals(other.blockedCategories, blockedCategories) &&
    _deepEquality.equals(other.blockedMerchantCountries, blockedMerchantCountries) &&
    _deepEquality.equals(other.spendingLimits, spendingLimits) &&
    other.spendingLimitsCurrency == spendingLimitsCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedCategories.hashCode) +
    (allowedMerchantCountries.hashCode) +
    (blockedCategories.hashCode) +
    (blockedMerchantCountries.hashCode) +
    (spendingLimits.hashCode) +
    (spendingLimitsCurrency == null ? 0 : spendingLimitsCurrency!.hashCode);

  @override
  String toString() => 'AuthorizationControlsParamV2[allowedCategories=$allowedCategories, allowedMerchantCountries=$allowedMerchantCountries, blockedCategories=$blockedCategories, blockedMerchantCountries=$blockedMerchantCountries, spendingLimits=$spendingLimits, spendingLimitsCurrency=$spendingLimitsCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_categories'] = this.allowedCategories;
      json[r'allowed_merchant_countries'] = this.allowedMerchantCountries;
      json[r'blocked_categories'] = this.blockedCategories;
      json[r'blocked_merchant_countries'] = this.blockedMerchantCountries;
      json[r'spending_limits'] = this.spendingLimits;
    if (this.spendingLimitsCurrency != null) {
      json[r'spending_limits_currency'] = this.spendingLimitsCurrency;
    } else {
      json[r'spending_limits_currency'] = null;
    }
    return json;
  }

  /// Returns a new [AuthorizationControlsParamV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthorizationControlsParamV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthorizationControlsParamV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthorizationControlsParamV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthorizationControlsParamV2(
        allowedCategories: AuthorizationControlsParamAllowedCategoriesEnum.listFromJson(json[r'allowed_categories']),
        allowedMerchantCountries: json[r'allowed_merchant_countries'] is Iterable
            ? (json[r'allowed_merchant_countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        blockedCategories: AuthorizationControlsParamBlockedCategoriesEnum.listFromJson(json[r'blocked_categories']),
        blockedMerchantCountries: json[r'blocked_merchant_countries'] is Iterable
            ? (json[r'blocked_merchant_countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        spendingLimits: SpendingLimitsParam.listFromJson(json[r'spending_limits']),
        spendingLimitsCurrency: mapValueOfType<String>(json, r'spending_limits_currency'),
      );
    }
    return null;
  }

  static List<AuthorizationControlsParamV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthorizationControlsParamV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthorizationControlsParamV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthorizationControlsParamV2> mapFromJson(dynamic json) {
    final map = <String, AuthorizationControlsParamV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthorizationControlsParamV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthorizationControlsParamV2-objects as value to a dart map
  static Map<String, List<AuthorizationControlsParamV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthorizationControlsParamV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthorizationControlsParamV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AuthorizationControlsParamAllowedCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthorizationControlsParamAllowedCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = AuthorizationControlsParamAllowedCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = AuthorizationControlsParamAllowedCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = AuthorizationControlsParamAllowedCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = AuthorizationControlsParamAllowedCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = AuthorizationControlsParamAllowedCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'antique_shops');
  static const aquariums = AuthorizationControlsParamAllowedCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = AuthorizationControlsParamAllowedCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = AuthorizationControlsParamAllowedCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = AuthorizationControlsParamAllowedCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = AuthorizationControlsParamAllowedCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = AuthorizationControlsParamAllowedCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = AuthorizationControlsParamAllowedCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = AuthorizationControlsParamAllowedCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = AuthorizationControlsParamAllowedCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = AuthorizationControlsParamAllowedCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = AuthorizationControlsParamAllowedCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = AuthorizationControlsParamAllowedCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = AuthorizationControlsParamAllowedCategoriesEnum._(r'bowling_alleys');
  static const busLines = AuthorizationControlsParamAllowedCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = AuthorizationControlsParamAllowedCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = AuthorizationControlsParamAllowedCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = AuthorizationControlsParamAllowedCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = AuthorizationControlsParamAllowedCategoriesEnum._(r'car_washes');
  static const carpentryServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = AuthorizationControlsParamAllowedCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = AuthorizationControlsParamAllowedCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = AuthorizationControlsParamAllowedCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = AuthorizationControlsParamAllowedCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = AuthorizationControlsParamAllowedCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = AuthorizationControlsParamAllowedCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = AuthorizationControlsParamAllowedCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = AuthorizationControlsParamAllowedCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = AuthorizationControlsParamAllowedCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = AuthorizationControlsParamAllowedCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = AuthorizationControlsParamAllowedCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = AuthorizationControlsParamAllowedCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = AuthorizationControlsParamAllowedCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = AuthorizationControlsParamAllowedCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = AuthorizationControlsParamAllowedCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = AuthorizationControlsParamAllowedCategoriesEnum._(r'computer_programming');
  static const computerRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = AuthorizationControlsParamAllowedCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = AuthorizationControlsParamAllowedCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = AuthorizationControlsParamAllowedCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = AuthorizationControlsParamAllowedCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'counseling_services');
  static const countryClubs = AuthorizationControlsParamAllowedCategoriesEnum._(r'country_clubs');
  static const courierServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'courier_services');
  static const courtCosts = AuthorizationControlsParamAllowedCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = AuthorizationControlsParamAllowedCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = AuthorizationControlsParamAllowedCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = AuthorizationControlsParamAllowedCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = AuthorizationControlsParamAllowedCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = AuthorizationControlsParamAllowedCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = AuthorizationControlsParamAllowedCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = AuthorizationControlsParamAllowedCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = AuthorizationControlsParamAllowedCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'discount_stores');
  static const doctors = AuthorizationControlsParamAllowedCategoriesEnum._(r'doctors');
  static const doorToDoorSales = AuthorizationControlsParamAllowedCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = AuthorizationControlsParamAllowedCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = AuthorizationControlsParamAllowedCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = AuthorizationControlsParamAllowedCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = AuthorizationControlsParamAllowedCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = AuthorizationControlsParamAllowedCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = AuthorizationControlsParamAllowedCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'educational_services');
  static const electricRazorStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = AuthorizationControlsParamAllowedCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = AuthorizationControlsParamAllowedCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = AuthorizationControlsParamAllowedCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = AuthorizationControlsParamAllowedCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = AuthorizationControlsParamAllowedCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = AuthorizationControlsParamAllowedCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = AuthorizationControlsParamAllowedCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'floor_covering_stores');
  static const florists = AuthorizationControlsParamAllowedCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = AuthorizationControlsParamAllowedCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = AuthorizationControlsParamAllowedCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = AuthorizationControlsParamAllowedCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = AuthorizationControlsParamAllowedCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = AuthorizationControlsParamAllowedCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = AuthorizationControlsParamAllowedCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = AuthorizationControlsParamAllowedCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = AuthorizationControlsParamAllowedCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = AuthorizationControlsParamAllowedCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = AuthorizationControlsParamAllowedCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = AuthorizationControlsParamAllowedCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = AuthorizationControlsParamAllowedCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = AuthorizationControlsParamAllowedCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = AuthorizationControlsParamAllowedCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = AuthorizationControlsParamAllowedCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = AuthorizationControlsParamAllowedCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'landscaping_services');
  static const laundries = AuthorizationControlsParamAllowedCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = AuthorizationControlsParamAllowedCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = AuthorizationControlsParamAllowedCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = AuthorizationControlsParamAllowedCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = AuthorizationControlsParamAllowedCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = AuthorizationControlsParamAllowedCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = AuthorizationControlsParamAllowedCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = AuthorizationControlsParamAllowedCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = AuthorizationControlsParamAllowedCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = AuthorizationControlsParamAllowedCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = AuthorizationControlsParamAllowedCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = AuthorizationControlsParamAllowedCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = AuthorizationControlsParamAllowedCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = AuthorizationControlsParamAllowedCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = AuthorizationControlsParamAllowedCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = AuthorizationControlsParamAllowedCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = AuthorizationControlsParamAllowedCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = AuthorizationControlsParamAllowedCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = AuthorizationControlsParamAllowedCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = AuthorizationControlsParamAllowedCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = AuthorizationControlsParamAllowedCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = AuthorizationControlsParamAllowedCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = AuthorizationControlsParamAllowedCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = AuthorizationControlsParamAllowedCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = AuthorizationControlsParamAllowedCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = AuthorizationControlsParamAllowedCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = AuthorizationControlsParamAllowedCategoriesEnum._(r'passenger_railways');
  static const pawnShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = AuthorizationControlsParamAllowedCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = AuthorizationControlsParamAllowedCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = AuthorizationControlsParamAllowedCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = AuthorizationControlsParamAllowedCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = AuthorizationControlsParamAllowedCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = AuthorizationControlsParamAllowedCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = AuthorizationControlsParamAllowedCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = AuthorizationControlsParamAllowedCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = AuthorizationControlsParamAllowedCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = AuthorizationControlsParamAllowedCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = AuthorizationControlsParamAllowedCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = AuthorizationControlsParamAllowedCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = AuthorizationControlsParamAllowedCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = AuthorizationControlsParamAllowedCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = AuthorizationControlsParamAllowedCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = AuthorizationControlsParamAllowedCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = AuthorizationControlsParamAllowedCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = AuthorizationControlsParamAllowedCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = AuthorizationControlsParamAllowedCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = AuthorizationControlsParamAllowedCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = AuthorizationControlsParamAllowedCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = AuthorizationControlsParamAllowedCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = AuthorizationControlsParamAllowedCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = AuthorizationControlsParamAllowedCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = AuthorizationControlsParamAllowedCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = AuthorizationControlsParamAllowedCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = AuthorizationControlsParamAllowedCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = AuthorizationControlsParamAllowedCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = AuthorizationControlsParamAllowedCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = AuthorizationControlsParamAllowedCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = AuthorizationControlsParamAllowedCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = AuthorizationControlsParamAllowedCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = AuthorizationControlsParamAllowedCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = AuthorizationControlsParamAllowedCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = AuthorizationControlsParamAllowedCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = AuthorizationControlsParamAllowedCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = AuthorizationControlsParamAllowedCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = AuthorizationControlsParamAllowedCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = AuthorizationControlsParamAllowedCategoriesEnum._(r'utilities');
  static const varietyStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = AuthorizationControlsParamAllowedCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = AuthorizationControlsParamAllowedCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = AuthorizationControlsParamAllowedCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = AuthorizationControlsParamAllowedCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = AuthorizationControlsParamAllowedCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = AuthorizationControlsParamAllowedCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = AuthorizationControlsParamAllowedCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = AuthorizationControlsParamAllowedCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = AuthorizationControlsParamAllowedCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = AuthorizationControlsParamAllowedCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][AuthorizationControlsParamAllowedCategoriesEnum].
  static const values = <AuthorizationControlsParamAllowedCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static AuthorizationControlsParamAllowedCategoriesEnum? fromJson(dynamic value) => AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer().decode(value);

  static List<AuthorizationControlsParamAllowedCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthorizationControlsParamAllowedCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthorizationControlsParamAllowedCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthorizationControlsParamAllowedCategoriesEnum] to String,
/// and [decode] dynamic data back to [AuthorizationControlsParamAllowedCategoriesEnum].
class AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer {
  factory AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer() => _instance ??= const AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer._();

  const AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer._();

  String encode(AuthorizationControlsParamAllowedCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthorizationControlsParamAllowedCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthorizationControlsParamAllowedCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return AuthorizationControlsParamAllowedCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return AuthorizationControlsParamAllowedCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return AuthorizationControlsParamAllowedCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return AuthorizationControlsParamAllowedCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return AuthorizationControlsParamAllowedCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return AuthorizationControlsParamAllowedCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return AuthorizationControlsParamAllowedCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return AuthorizationControlsParamAllowedCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return AuthorizationControlsParamAllowedCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return AuthorizationControlsParamAllowedCategoriesEnum.antiqueShops;
        case r'aquariums': return AuthorizationControlsParamAllowedCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return AuthorizationControlsParamAllowedCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return AuthorizationControlsParamAllowedCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return AuthorizationControlsParamAllowedCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return AuthorizationControlsParamAllowedCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return AuthorizationControlsParamAllowedCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return AuthorizationControlsParamAllowedCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return AuthorizationControlsParamAllowedCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return AuthorizationControlsParamAllowedCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return AuthorizationControlsParamAllowedCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return AuthorizationControlsParamAllowedCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return AuthorizationControlsParamAllowedCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return AuthorizationControlsParamAllowedCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return AuthorizationControlsParamAllowedCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return AuthorizationControlsParamAllowedCategoriesEnum.bakeries;
        case r'bands_orchestras': return AuthorizationControlsParamAllowedCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return AuthorizationControlsParamAllowedCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return AuthorizationControlsParamAllowedCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return AuthorizationControlsParamAllowedCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return AuthorizationControlsParamAllowedCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return AuthorizationControlsParamAllowedCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return AuthorizationControlsParamAllowedCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return AuthorizationControlsParamAllowedCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return AuthorizationControlsParamAllowedCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return AuthorizationControlsParamAllowedCategoriesEnum.busLines;
        case r'business_secretarial_schools': return AuthorizationControlsParamAllowedCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return AuthorizationControlsParamAllowedCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return AuthorizationControlsParamAllowedCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return AuthorizationControlsParamAllowedCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return AuthorizationControlsParamAllowedCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return AuthorizationControlsParamAllowedCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return AuthorizationControlsParamAllowedCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.carRentalAgencies;
        case r'car_washes': return AuthorizationControlsParamAllowedCategoriesEnum.carWashes;
        case r'carpentry_services': return AuthorizationControlsParamAllowedCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return AuthorizationControlsParamAllowedCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return AuthorizationControlsParamAllowedCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return AuthorizationControlsParamAllowedCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return AuthorizationControlsParamAllowedCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return AuthorizationControlsParamAllowedCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return AuthorizationControlsParamAllowedCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return AuthorizationControlsParamAllowedCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return AuthorizationControlsParamAllowedCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return AuthorizationControlsParamAllowedCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return AuthorizationControlsParamAllowedCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return AuthorizationControlsParamAllowedCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return AuthorizationControlsParamAllowedCategoriesEnum.clothingRental;
        case r'colleges_universities': return AuthorizationControlsParamAllowedCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return AuthorizationControlsParamAllowedCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return AuthorizationControlsParamAllowedCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return AuthorizationControlsParamAllowedCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return AuthorizationControlsParamAllowedCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return AuthorizationControlsParamAllowedCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return AuthorizationControlsParamAllowedCategoriesEnum.computerProgramming;
        case r'computer_repair': return AuthorizationControlsParamAllowedCategoriesEnum.computerRepair;
        case r'computer_software_stores': return AuthorizationControlsParamAllowedCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return AuthorizationControlsParamAllowedCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return AuthorizationControlsParamAllowedCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return AuthorizationControlsParamAllowedCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return AuthorizationControlsParamAllowedCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return AuthorizationControlsParamAllowedCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return AuthorizationControlsParamAllowedCategoriesEnum.cosmeticStores;
        case r'counseling_services': return AuthorizationControlsParamAllowedCategoriesEnum.counselingServices;
        case r'country_clubs': return AuthorizationControlsParamAllowedCategoriesEnum.countryClubs;
        case r'courier_services': return AuthorizationControlsParamAllowedCategoriesEnum.courierServices;
        case r'court_costs': return AuthorizationControlsParamAllowedCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return AuthorizationControlsParamAllowedCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return AuthorizationControlsParamAllowedCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return AuthorizationControlsParamAllowedCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return AuthorizationControlsParamAllowedCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return AuthorizationControlsParamAllowedCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return AuthorizationControlsParamAllowedCategoriesEnum.departmentStores;
        case r'detective_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return AuthorizationControlsParamAllowedCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return AuthorizationControlsParamAllowedCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return AuthorizationControlsParamAllowedCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return AuthorizationControlsParamAllowedCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return AuthorizationControlsParamAllowedCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return AuthorizationControlsParamAllowedCategoriesEnum.discountStores;
        case r'doctors': return AuthorizationControlsParamAllowedCategoriesEnum.doctors;
        case r'door_to_door_sales': return AuthorizationControlsParamAllowedCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return AuthorizationControlsParamAllowedCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return AuthorizationControlsParamAllowedCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return AuthorizationControlsParamAllowedCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return AuthorizationControlsParamAllowedCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return AuthorizationControlsParamAllowedCategoriesEnum.dryCleaners;
        case r'durable_goods': return AuthorizationControlsParamAllowedCategoriesEnum.durableGoods;
        case r'duty_free_stores': return AuthorizationControlsParamAllowedCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return AuthorizationControlsParamAllowedCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return AuthorizationControlsParamAllowedCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return AuthorizationControlsParamAllowedCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return AuthorizationControlsParamAllowedCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return AuthorizationControlsParamAllowedCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return AuthorizationControlsParamAllowedCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return AuthorizationControlsParamAllowedCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return AuthorizationControlsParamAllowedCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return AuthorizationControlsParamAllowedCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return AuthorizationControlsParamAllowedCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return AuthorizationControlsParamAllowedCategoriesEnum.equipmentRental;
        case r'exterminating_services': return AuthorizationControlsParamAllowedCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return AuthorizationControlsParamAllowedCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return AuthorizationControlsParamAllowedCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return AuthorizationControlsParamAllowedCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return AuthorizationControlsParamAllowedCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return AuthorizationControlsParamAllowedCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return AuthorizationControlsParamAllowedCategoriesEnum.floorCoveringStores;
        case r'florists': return AuthorizationControlsParamAllowedCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return AuthorizationControlsParamAllowedCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return AuthorizationControlsParamAllowedCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return AuthorizationControlsParamAllowedCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return AuthorizationControlsParamAllowedCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return AuthorizationControlsParamAllowedCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return AuthorizationControlsParamAllowedCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return AuthorizationControlsParamAllowedCategoriesEnum.furriersAndFurShops;
        case r'general_services': return AuthorizationControlsParamAllowedCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return AuthorizationControlsParamAllowedCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return AuthorizationControlsParamAllowedCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return AuthorizationControlsParamAllowedCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return AuthorizationControlsParamAllowedCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return AuthorizationControlsParamAllowedCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return AuthorizationControlsParamAllowedCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return AuthorizationControlsParamAllowedCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return AuthorizationControlsParamAllowedCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return AuthorizationControlsParamAllowedCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return AuthorizationControlsParamAllowedCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return AuthorizationControlsParamAllowedCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return AuthorizationControlsParamAllowedCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return AuthorizationControlsParamAllowedCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return AuthorizationControlsParamAllowedCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return AuthorizationControlsParamAllowedCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return AuthorizationControlsParamAllowedCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return AuthorizationControlsParamAllowedCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return AuthorizationControlsParamAllowedCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return AuthorizationControlsParamAllowedCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return AuthorizationControlsParamAllowedCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return AuthorizationControlsParamAllowedCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return AuthorizationControlsParamAllowedCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return AuthorizationControlsParamAllowedCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return AuthorizationControlsParamAllowedCategoriesEnum.landscapingServices;
        case r'laundries': return AuthorizationControlsParamAllowedCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return AuthorizationControlsParamAllowedCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return AuthorizationControlsParamAllowedCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return AuthorizationControlsParamAllowedCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return AuthorizationControlsParamAllowedCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return AuthorizationControlsParamAllowedCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return AuthorizationControlsParamAllowedCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return AuthorizationControlsParamAllowedCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return AuthorizationControlsParamAllowedCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return AuthorizationControlsParamAllowedCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return AuthorizationControlsParamAllowedCategoriesEnum.medicalServices;
        case r'membership_organizations': return AuthorizationControlsParamAllowedCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return AuthorizationControlsParamAllowedCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return AuthorizationControlsParamAllowedCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return AuthorizationControlsParamAllowedCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return AuthorizationControlsParamAllowedCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return AuthorizationControlsParamAllowedCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return AuthorizationControlsParamAllowedCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return AuthorizationControlsParamAllowedCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return AuthorizationControlsParamAllowedCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return AuthorizationControlsParamAllowedCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return AuthorizationControlsParamAllowedCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return AuthorizationControlsParamAllowedCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return AuthorizationControlsParamAllowedCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return AuthorizationControlsParamAllowedCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return AuthorizationControlsParamAllowedCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return AuthorizationControlsParamAllowedCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return AuthorizationControlsParamAllowedCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return AuthorizationControlsParamAllowedCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return AuthorizationControlsParamAllowedCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return AuthorizationControlsParamAllowedCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return AuthorizationControlsParamAllowedCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return AuthorizationControlsParamAllowedCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return AuthorizationControlsParamAllowedCategoriesEnum.passengerRailways;
        case r'pawn_shops': return AuthorizationControlsParamAllowedCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return AuthorizationControlsParamAllowedCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return AuthorizationControlsParamAllowedCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return AuthorizationControlsParamAllowedCategoriesEnum.photographicStudios;
        case r'picture_video_production': return AuthorizationControlsParamAllowedCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return AuthorizationControlsParamAllowedCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return AuthorizationControlsParamAllowedCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return AuthorizationControlsParamAllowedCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return AuthorizationControlsParamAllowedCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return AuthorizationControlsParamAllowedCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return AuthorizationControlsParamAllowedCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return AuthorizationControlsParamAllowedCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return AuthorizationControlsParamAllowedCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return AuthorizationControlsParamAllowedCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return AuthorizationControlsParamAllowedCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return AuthorizationControlsParamAllowedCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return AuthorizationControlsParamAllowedCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return AuthorizationControlsParamAllowedCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return AuthorizationControlsParamAllowedCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return AuthorizationControlsParamAllowedCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return AuthorizationControlsParamAllowedCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return AuthorizationControlsParamAllowedCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return AuthorizationControlsParamAllowedCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return AuthorizationControlsParamAllowedCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return AuthorizationControlsParamAllowedCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return AuthorizationControlsParamAllowedCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return AuthorizationControlsParamAllowedCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return AuthorizationControlsParamAllowedCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return AuthorizationControlsParamAllowedCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return AuthorizationControlsParamAllowedCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return AuthorizationControlsParamAllowedCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return AuthorizationControlsParamAllowedCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return AuthorizationControlsParamAllowedCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return AuthorizationControlsParamAllowedCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return AuthorizationControlsParamAllowedCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return AuthorizationControlsParamAllowedCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return AuthorizationControlsParamAllowedCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return AuthorizationControlsParamAllowedCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return AuthorizationControlsParamAllowedCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return AuthorizationControlsParamAllowedCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return AuthorizationControlsParamAllowedCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return AuthorizationControlsParamAllowedCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return AuthorizationControlsParamAllowedCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return AuthorizationControlsParamAllowedCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return AuthorizationControlsParamAllowedCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return AuthorizationControlsParamAllowedCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return AuthorizationControlsParamAllowedCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return AuthorizationControlsParamAllowedCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return AuthorizationControlsParamAllowedCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return AuthorizationControlsParamAllowedCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return AuthorizationControlsParamAllowedCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return AuthorizationControlsParamAllowedCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return AuthorizationControlsParamAllowedCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return AuthorizationControlsParamAllowedCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return AuthorizationControlsParamAllowedCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return AuthorizationControlsParamAllowedCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return AuthorizationControlsParamAllowedCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return AuthorizationControlsParamAllowedCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return AuthorizationControlsParamAllowedCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return AuthorizationControlsParamAllowedCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return AuthorizationControlsParamAllowedCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return AuthorizationControlsParamAllowedCategoriesEnum.utilities;
        case r'variety_stores': return AuthorizationControlsParamAllowedCategoriesEnum.varietyStores;
        case r'veterinary_services': return AuthorizationControlsParamAllowedCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return AuthorizationControlsParamAllowedCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return AuthorizationControlsParamAllowedCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return AuthorizationControlsParamAllowedCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return AuthorizationControlsParamAllowedCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return AuthorizationControlsParamAllowedCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return AuthorizationControlsParamAllowedCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return AuthorizationControlsParamAllowedCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return AuthorizationControlsParamAllowedCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return AuthorizationControlsParamAllowedCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return AuthorizationControlsParamAllowedCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return AuthorizationControlsParamAllowedCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return AuthorizationControlsParamAllowedCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer] instance.
  static AuthorizationControlsParamAllowedCategoriesEnumTypeTransformer? _instance;
}



class AuthorizationControlsParamBlockedCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthorizationControlsParamBlockedCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = AuthorizationControlsParamBlockedCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = AuthorizationControlsParamBlockedCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = AuthorizationControlsParamBlockedCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = AuthorizationControlsParamBlockedCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = AuthorizationControlsParamBlockedCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'antique_shops');
  static const aquariums = AuthorizationControlsParamBlockedCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = AuthorizationControlsParamBlockedCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = AuthorizationControlsParamBlockedCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = AuthorizationControlsParamBlockedCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = AuthorizationControlsParamBlockedCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = AuthorizationControlsParamBlockedCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = AuthorizationControlsParamBlockedCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = AuthorizationControlsParamBlockedCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = AuthorizationControlsParamBlockedCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = AuthorizationControlsParamBlockedCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = AuthorizationControlsParamBlockedCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = AuthorizationControlsParamBlockedCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = AuthorizationControlsParamBlockedCategoriesEnum._(r'bowling_alleys');
  static const busLines = AuthorizationControlsParamBlockedCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = AuthorizationControlsParamBlockedCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = AuthorizationControlsParamBlockedCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = AuthorizationControlsParamBlockedCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = AuthorizationControlsParamBlockedCategoriesEnum._(r'car_washes');
  static const carpentryServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = AuthorizationControlsParamBlockedCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = AuthorizationControlsParamBlockedCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = AuthorizationControlsParamBlockedCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = AuthorizationControlsParamBlockedCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = AuthorizationControlsParamBlockedCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = AuthorizationControlsParamBlockedCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = AuthorizationControlsParamBlockedCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = AuthorizationControlsParamBlockedCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = AuthorizationControlsParamBlockedCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = AuthorizationControlsParamBlockedCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = AuthorizationControlsParamBlockedCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = AuthorizationControlsParamBlockedCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = AuthorizationControlsParamBlockedCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = AuthorizationControlsParamBlockedCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = AuthorizationControlsParamBlockedCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = AuthorizationControlsParamBlockedCategoriesEnum._(r'computer_programming');
  static const computerRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = AuthorizationControlsParamBlockedCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = AuthorizationControlsParamBlockedCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = AuthorizationControlsParamBlockedCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = AuthorizationControlsParamBlockedCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'counseling_services');
  static const countryClubs = AuthorizationControlsParamBlockedCategoriesEnum._(r'country_clubs');
  static const courierServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'courier_services');
  static const courtCosts = AuthorizationControlsParamBlockedCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = AuthorizationControlsParamBlockedCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = AuthorizationControlsParamBlockedCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = AuthorizationControlsParamBlockedCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = AuthorizationControlsParamBlockedCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = AuthorizationControlsParamBlockedCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = AuthorizationControlsParamBlockedCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = AuthorizationControlsParamBlockedCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = AuthorizationControlsParamBlockedCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'discount_stores');
  static const doctors = AuthorizationControlsParamBlockedCategoriesEnum._(r'doctors');
  static const doorToDoorSales = AuthorizationControlsParamBlockedCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = AuthorizationControlsParamBlockedCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = AuthorizationControlsParamBlockedCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = AuthorizationControlsParamBlockedCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = AuthorizationControlsParamBlockedCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = AuthorizationControlsParamBlockedCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = AuthorizationControlsParamBlockedCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'educational_services');
  static const electricRazorStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = AuthorizationControlsParamBlockedCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = AuthorizationControlsParamBlockedCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = AuthorizationControlsParamBlockedCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = AuthorizationControlsParamBlockedCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = AuthorizationControlsParamBlockedCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = AuthorizationControlsParamBlockedCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = AuthorizationControlsParamBlockedCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'floor_covering_stores');
  static const florists = AuthorizationControlsParamBlockedCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = AuthorizationControlsParamBlockedCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = AuthorizationControlsParamBlockedCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = AuthorizationControlsParamBlockedCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = AuthorizationControlsParamBlockedCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = AuthorizationControlsParamBlockedCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = AuthorizationControlsParamBlockedCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = AuthorizationControlsParamBlockedCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = AuthorizationControlsParamBlockedCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = AuthorizationControlsParamBlockedCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = AuthorizationControlsParamBlockedCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = AuthorizationControlsParamBlockedCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = AuthorizationControlsParamBlockedCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = AuthorizationControlsParamBlockedCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = AuthorizationControlsParamBlockedCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = AuthorizationControlsParamBlockedCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = AuthorizationControlsParamBlockedCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'landscaping_services');
  static const laundries = AuthorizationControlsParamBlockedCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = AuthorizationControlsParamBlockedCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = AuthorizationControlsParamBlockedCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = AuthorizationControlsParamBlockedCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = AuthorizationControlsParamBlockedCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = AuthorizationControlsParamBlockedCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = AuthorizationControlsParamBlockedCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = AuthorizationControlsParamBlockedCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = AuthorizationControlsParamBlockedCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = AuthorizationControlsParamBlockedCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = AuthorizationControlsParamBlockedCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = AuthorizationControlsParamBlockedCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = AuthorizationControlsParamBlockedCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = AuthorizationControlsParamBlockedCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = AuthorizationControlsParamBlockedCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = AuthorizationControlsParamBlockedCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = AuthorizationControlsParamBlockedCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = AuthorizationControlsParamBlockedCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = AuthorizationControlsParamBlockedCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = AuthorizationControlsParamBlockedCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = AuthorizationControlsParamBlockedCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = AuthorizationControlsParamBlockedCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = AuthorizationControlsParamBlockedCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = AuthorizationControlsParamBlockedCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = AuthorizationControlsParamBlockedCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = AuthorizationControlsParamBlockedCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = AuthorizationControlsParamBlockedCategoriesEnum._(r'passenger_railways');
  static const pawnShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = AuthorizationControlsParamBlockedCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = AuthorizationControlsParamBlockedCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = AuthorizationControlsParamBlockedCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = AuthorizationControlsParamBlockedCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = AuthorizationControlsParamBlockedCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = AuthorizationControlsParamBlockedCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = AuthorizationControlsParamBlockedCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = AuthorizationControlsParamBlockedCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = AuthorizationControlsParamBlockedCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = AuthorizationControlsParamBlockedCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = AuthorizationControlsParamBlockedCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = AuthorizationControlsParamBlockedCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = AuthorizationControlsParamBlockedCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = AuthorizationControlsParamBlockedCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = AuthorizationControlsParamBlockedCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = AuthorizationControlsParamBlockedCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = AuthorizationControlsParamBlockedCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = AuthorizationControlsParamBlockedCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = AuthorizationControlsParamBlockedCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = AuthorizationControlsParamBlockedCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = AuthorizationControlsParamBlockedCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = AuthorizationControlsParamBlockedCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = AuthorizationControlsParamBlockedCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = AuthorizationControlsParamBlockedCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = AuthorizationControlsParamBlockedCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = AuthorizationControlsParamBlockedCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = AuthorizationControlsParamBlockedCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = AuthorizationControlsParamBlockedCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = AuthorizationControlsParamBlockedCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = AuthorizationControlsParamBlockedCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = AuthorizationControlsParamBlockedCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = AuthorizationControlsParamBlockedCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = AuthorizationControlsParamBlockedCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = AuthorizationControlsParamBlockedCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = AuthorizationControlsParamBlockedCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = AuthorizationControlsParamBlockedCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = AuthorizationControlsParamBlockedCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = AuthorizationControlsParamBlockedCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = AuthorizationControlsParamBlockedCategoriesEnum._(r'utilities');
  static const varietyStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = AuthorizationControlsParamBlockedCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = AuthorizationControlsParamBlockedCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = AuthorizationControlsParamBlockedCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = AuthorizationControlsParamBlockedCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = AuthorizationControlsParamBlockedCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = AuthorizationControlsParamBlockedCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = AuthorizationControlsParamBlockedCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = AuthorizationControlsParamBlockedCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = AuthorizationControlsParamBlockedCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = AuthorizationControlsParamBlockedCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][AuthorizationControlsParamBlockedCategoriesEnum].
  static const values = <AuthorizationControlsParamBlockedCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static AuthorizationControlsParamBlockedCategoriesEnum? fromJson(dynamic value) => AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer().decode(value);

  static List<AuthorizationControlsParamBlockedCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthorizationControlsParamBlockedCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthorizationControlsParamBlockedCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthorizationControlsParamBlockedCategoriesEnum] to String,
/// and [decode] dynamic data back to [AuthorizationControlsParamBlockedCategoriesEnum].
class AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer {
  factory AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer() => _instance ??= const AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer._();

  const AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer._();

  String encode(AuthorizationControlsParamBlockedCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthorizationControlsParamBlockedCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthorizationControlsParamBlockedCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return AuthorizationControlsParamBlockedCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return AuthorizationControlsParamBlockedCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return AuthorizationControlsParamBlockedCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return AuthorizationControlsParamBlockedCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return AuthorizationControlsParamBlockedCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return AuthorizationControlsParamBlockedCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return AuthorizationControlsParamBlockedCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return AuthorizationControlsParamBlockedCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return AuthorizationControlsParamBlockedCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return AuthorizationControlsParamBlockedCategoriesEnum.antiqueShops;
        case r'aquariums': return AuthorizationControlsParamBlockedCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return AuthorizationControlsParamBlockedCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return AuthorizationControlsParamBlockedCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return AuthorizationControlsParamBlockedCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return AuthorizationControlsParamBlockedCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return AuthorizationControlsParamBlockedCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return AuthorizationControlsParamBlockedCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return AuthorizationControlsParamBlockedCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return AuthorizationControlsParamBlockedCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return AuthorizationControlsParamBlockedCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return AuthorizationControlsParamBlockedCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return AuthorizationControlsParamBlockedCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return AuthorizationControlsParamBlockedCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return AuthorizationControlsParamBlockedCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return AuthorizationControlsParamBlockedCategoriesEnum.bakeries;
        case r'bands_orchestras': return AuthorizationControlsParamBlockedCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return AuthorizationControlsParamBlockedCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return AuthorizationControlsParamBlockedCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return AuthorizationControlsParamBlockedCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return AuthorizationControlsParamBlockedCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return AuthorizationControlsParamBlockedCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return AuthorizationControlsParamBlockedCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return AuthorizationControlsParamBlockedCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return AuthorizationControlsParamBlockedCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return AuthorizationControlsParamBlockedCategoriesEnum.busLines;
        case r'business_secretarial_schools': return AuthorizationControlsParamBlockedCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return AuthorizationControlsParamBlockedCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return AuthorizationControlsParamBlockedCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return AuthorizationControlsParamBlockedCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return AuthorizationControlsParamBlockedCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return AuthorizationControlsParamBlockedCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return AuthorizationControlsParamBlockedCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.carRentalAgencies;
        case r'car_washes': return AuthorizationControlsParamBlockedCategoriesEnum.carWashes;
        case r'carpentry_services': return AuthorizationControlsParamBlockedCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return AuthorizationControlsParamBlockedCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return AuthorizationControlsParamBlockedCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return AuthorizationControlsParamBlockedCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return AuthorizationControlsParamBlockedCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return AuthorizationControlsParamBlockedCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return AuthorizationControlsParamBlockedCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return AuthorizationControlsParamBlockedCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return AuthorizationControlsParamBlockedCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return AuthorizationControlsParamBlockedCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return AuthorizationControlsParamBlockedCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return AuthorizationControlsParamBlockedCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return AuthorizationControlsParamBlockedCategoriesEnum.clothingRental;
        case r'colleges_universities': return AuthorizationControlsParamBlockedCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return AuthorizationControlsParamBlockedCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return AuthorizationControlsParamBlockedCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return AuthorizationControlsParamBlockedCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return AuthorizationControlsParamBlockedCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return AuthorizationControlsParamBlockedCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return AuthorizationControlsParamBlockedCategoriesEnum.computerProgramming;
        case r'computer_repair': return AuthorizationControlsParamBlockedCategoriesEnum.computerRepair;
        case r'computer_software_stores': return AuthorizationControlsParamBlockedCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return AuthorizationControlsParamBlockedCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return AuthorizationControlsParamBlockedCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return AuthorizationControlsParamBlockedCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return AuthorizationControlsParamBlockedCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return AuthorizationControlsParamBlockedCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return AuthorizationControlsParamBlockedCategoriesEnum.cosmeticStores;
        case r'counseling_services': return AuthorizationControlsParamBlockedCategoriesEnum.counselingServices;
        case r'country_clubs': return AuthorizationControlsParamBlockedCategoriesEnum.countryClubs;
        case r'courier_services': return AuthorizationControlsParamBlockedCategoriesEnum.courierServices;
        case r'court_costs': return AuthorizationControlsParamBlockedCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return AuthorizationControlsParamBlockedCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return AuthorizationControlsParamBlockedCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return AuthorizationControlsParamBlockedCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return AuthorizationControlsParamBlockedCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return AuthorizationControlsParamBlockedCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return AuthorizationControlsParamBlockedCategoriesEnum.departmentStores;
        case r'detective_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return AuthorizationControlsParamBlockedCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return AuthorizationControlsParamBlockedCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return AuthorizationControlsParamBlockedCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return AuthorizationControlsParamBlockedCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return AuthorizationControlsParamBlockedCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return AuthorizationControlsParamBlockedCategoriesEnum.discountStores;
        case r'doctors': return AuthorizationControlsParamBlockedCategoriesEnum.doctors;
        case r'door_to_door_sales': return AuthorizationControlsParamBlockedCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return AuthorizationControlsParamBlockedCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return AuthorizationControlsParamBlockedCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return AuthorizationControlsParamBlockedCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return AuthorizationControlsParamBlockedCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return AuthorizationControlsParamBlockedCategoriesEnum.dryCleaners;
        case r'durable_goods': return AuthorizationControlsParamBlockedCategoriesEnum.durableGoods;
        case r'duty_free_stores': return AuthorizationControlsParamBlockedCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return AuthorizationControlsParamBlockedCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return AuthorizationControlsParamBlockedCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return AuthorizationControlsParamBlockedCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return AuthorizationControlsParamBlockedCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return AuthorizationControlsParamBlockedCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return AuthorizationControlsParamBlockedCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return AuthorizationControlsParamBlockedCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return AuthorizationControlsParamBlockedCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return AuthorizationControlsParamBlockedCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return AuthorizationControlsParamBlockedCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return AuthorizationControlsParamBlockedCategoriesEnum.equipmentRental;
        case r'exterminating_services': return AuthorizationControlsParamBlockedCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return AuthorizationControlsParamBlockedCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return AuthorizationControlsParamBlockedCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return AuthorizationControlsParamBlockedCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return AuthorizationControlsParamBlockedCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return AuthorizationControlsParamBlockedCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return AuthorizationControlsParamBlockedCategoriesEnum.floorCoveringStores;
        case r'florists': return AuthorizationControlsParamBlockedCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return AuthorizationControlsParamBlockedCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return AuthorizationControlsParamBlockedCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return AuthorizationControlsParamBlockedCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return AuthorizationControlsParamBlockedCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return AuthorizationControlsParamBlockedCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return AuthorizationControlsParamBlockedCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return AuthorizationControlsParamBlockedCategoriesEnum.furriersAndFurShops;
        case r'general_services': return AuthorizationControlsParamBlockedCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return AuthorizationControlsParamBlockedCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return AuthorizationControlsParamBlockedCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return AuthorizationControlsParamBlockedCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return AuthorizationControlsParamBlockedCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return AuthorizationControlsParamBlockedCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return AuthorizationControlsParamBlockedCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return AuthorizationControlsParamBlockedCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return AuthorizationControlsParamBlockedCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return AuthorizationControlsParamBlockedCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return AuthorizationControlsParamBlockedCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return AuthorizationControlsParamBlockedCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return AuthorizationControlsParamBlockedCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return AuthorizationControlsParamBlockedCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return AuthorizationControlsParamBlockedCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return AuthorizationControlsParamBlockedCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return AuthorizationControlsParamBlockedCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return AuthorizationControlsParamBlockedCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return AuthorizationControlsParamBlockedCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return AuthorizationControlsParamBlockedCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return AuthorizationControlsParamBlockedCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return AuthorizationControlsParamBlockedCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return AuthorizationControlsParamBlockedCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return AuthorizationControlsParamBlockedCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return AuthorizationControlsParamBlockedCategoriesEnum.landscapingServices;
        case r'laundries': return AuthorizationControlsParamBlockedCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return AuthorizationControlsParamBlockedCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return AuthorizationControlsParamBlockedCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return AuthorizationControlsParamBlockedCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return AuthorizationControlsParamBlockedCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return AuthorizationControlsParamBlockedCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return AuthorizationControlsParamBlockedCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return AuthorizationControlsParamBlockedCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return AuthorizationControlsParamBlockedCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return AuthorizationControlsParamBlockedCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return AuthorizationControlsParamBlockedCategoriesEnum.medicalServices;
        case r'membership_organizations': return AuthorizationControlsParamBlockedCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return AuthorizationControlsParamBlockedCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return AuthorizationControlsParamBlockedCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return AuthorizationControlsParamBlockedCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return AuthorizationControlsParamBlockedCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return AuthorizationControlsParamBlockedCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return AuthorizationControlsParamBlockedCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return AuthorizationControlsParamBlockedCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return AuthorizationControlsParamBlockedCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return AuthorizationControlsParamBlockedCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return AuthorizationControlsParamBlockedCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return AuthorizationControlsParamBlockedCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return AuthorizationControlsParamBlockedCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return AuthorizationControlsParamBlockedCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return AuthorizationControlsParamBlockedCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return AuthorizationControlsParamBlockedCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return AuthorizationControlsParamBlockedCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return AuthorizationControlsParamBlockedCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return AuthorizationControlsParamBlockedCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return AuthorizationControlsParamBlockedCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return AuthorizationControlsParamBlockedCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return AuthorizationControlsParamBlockedCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return AuthorizationControlsParamBlockedCategoriesEnum.passengerRailways;
        case r'pawn_shops': return AuthorizationControlsParamBlockedCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return AuthorizationControlsParamBlockedCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return AuthorizationControlsParamBlockedCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return AuthorizationControlsParamBlockedCategoriesEnum.photographicStudios;
        case r'picture_video_production': return AuthorizationControlsParamBlockedCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return AuthorizationControlsParamBlockedCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return AuthorizationControlsParamBlockedCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return AuthorizationControlsParamBlockedCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return AuthorizationControlsParamBlockedCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return AuthorizationControlsParamBlockedCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return AuthorizationControlsParamBlockedCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return AuthorizationControlsParamBlockedCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return AuthorizationControlsParamBlockedCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return AuthorizationControlsParamBlockedCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return AuthorizationControlsParamBlockedCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return AuthorizationControlsParamBlockedCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return AuthorizationControlsParamBlockedCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return AuthorizationControlsParamBlockedCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return AuthorizationControlsParamBlockedCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return AuthorizationControlsParamBlockedCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return AuthorizationControlsParamBlockedCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return AuthorizationControlsParamBlockedCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return AuthorizationControlsParamBlockedCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return AuthorizationControlsParamBlockedCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return AuthorizationControlsParamBlockedCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return AuthorizationControlsParamBlockedCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return AuthorizationControlsParamBlockedCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return AuthorizationControlsParamBlockedCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return AuthorizationControlsParamBlockedCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return AuthorizationControlsParamBlockedCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return AuthorizationControlsParamBlockedCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return AuthorizationControlsParamBlockedCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return AuthorizationControlsParamBlockedCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return AuthorizationControlsParamBlockedCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return AuthorizationControlsParamBlockedCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return AuthorizationControlsParamBlockedCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return AuthorizationControlsParamBlockedCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return AuthorizationControlsParamBlockedCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return AuthorizationControlsParamBlockedCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return AuthorizationControlsParamBlockedCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return AuthorizationControlsParamBlockedCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return AuthorizationControlsParamBlockedCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return AuthorizationControlsParamBlockedCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return AuthorizationControlsParamBlockedCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return AuthorizationControlsParamBlockedCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return AuthorizationControlsParamBlockedCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return AuthorizationControlsParamBlockedCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return AuthorizationControlsParamBlockedCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return AuthorizationControlsParamBlockedCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return AuthorizationControlsParamBlockedCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return AuthorizationControlsParamBlockedCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return AuthorizationControlsParamBlockedCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return AuthorizationControlsParamBlockedCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return AuthorizationControlsParamBlockedCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return AuthorizationControlsParamBlockedCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return AuthorizationControlsParamBlockedCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return AuthorizationControlsParamBlockedCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return AuthorizationControlsParamBlockedCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return AuthorizationControlsParamBlockedCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return AuthorizationControlsParamBlockedCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return AuthorizationControlsParamBlockedCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return AuthorizationControlsParamBlockedCategoriesEnum.utilities;
        case r'variety_stores': return AuthorizationControlsParamBlockedCategoriesEnum.varietyStores;
        case r'veterinary_services': return AuthorizationControlsParamBlockedCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return AuthorizationControlsParamBlockedCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return AuthorizationControlsParamBlockedCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return AuthorizationControlsParamBlockedCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return AuthorizationControlsParamBlockedCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return AuthorizationControlsParamBlockedCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return AuthorizationControlsParamBlockedCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return AuthorizationControlsParamBlockedCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return AuthorizationControlsParamBlockedCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return AuthorizationControlsParamBlockedCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return AuthorizationControlsParamBlockedCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return AuthorizationControlsParamBlockedCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return AuthorizationControlsParamBlockedCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer] instance.
  static AuthorizationControlsParamBlockedCategoriesEnumTypeTransformer? _instance;
}


