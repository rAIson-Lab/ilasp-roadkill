% =========================================================
% Constant declarations
% =========================================================

% Risk categories 
#constant(risk_category,high).
#constant(risk_category,mediumlow).

% Trait names
#constant(general_trait_name,adult_body_mass_g_median_cat).
#constant(general_trait_name,home_range_km2_cat).
#constant(general_trait_name,longevity_y_cat).
#constant(general_trait_name,age_of_maturity_d_cat).
#constant(general_trait_name,litter_clutch_size_cat).
#constant(general_trait_name,litters_or_clutches_per_y_cat).
#constant(general_trait_name,diet_breadth_cat).
#constant(general_trait_name,habitat_breadth_cat).

% Trait values
#constant(general_trait_value,low).
#constant(general_trait_value,medium).
#constant(general_trait_value,high).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_class(var(species), high)).
#modeb(8, trait(var(species), const(general_trait_name), const(general_trait_value)), (positive)).

% =========================================================
% Background knowledge
% =========================================================

trait(alouatta_caraya,adult_body_mass_g_median_cat,high).
trait(alouatta_caraya,home_range_km2_cat,low).
trait(alouatta_caraya,longevity_y_cat,high).
trait(alouatta_caraya,age_of_maturity_d_cat,high).
trait(alouatta_caraya,litter_clutch_size_cat,low).
trait(alouatta_caraya,litters_or_clutches_per_y_cat,low).
trait(alouatta_caraya,diet_breadth_cat,low).
trait(alouatta_caraya,habitat_breadth_cat,low).
trait(alouatta_guariba,adult_body_mass_g_median_cat,high).
trait(alouatta_guariba,home_range_km2_cat,low).
trait(alouatta_guariba,longevity_y_cat,medium).
trait(alouatta_guariba,diet_breadth_cat,low).
trait(alouatta_guariba,habitat_breadth_cat,low).
trait(alouatta_palliata,adult_body_mass_g_median_cat,high).
trait(alouatta_palliata,home_range_km2_cat,medium).
trait(alouatta_palliata,longevity_y_cat,high).
trait(alouatta_palliata,age_of_maturity_d_cat,high).
trait(alouatta_palliata,litter_clutch_size_cat,low).
trait(alouatta_palliata,litters_or_clutches_per_y_cat,low).
trait(alouatta_palliata,diet_breadth_cat,low).
trait(alouatta_palliata,habitat_breadth_cat,low).
trait(alouatta_seniculus,adult_body_mass_g_median_cat,high).
trait(alouatta_seniculus,home_range_km2_cat,medium).
trait(alouatta_seniculus,longevity_y_cat,high).
trait(alouatta_seniculus,age_of_maturity_d_cat,high).
trait(alouatta_seniculus,litter_clutch_size_cat,low).
trait(alouatta_seniculus,litters_or_clutches_per_y_cat,low).
trait(alouatta_seniculus,diet_breadth_cat,low).
trait(alouatta_seniculus,habitat_breadth_cat,low).
trait(atelocynus_microtis,adult_body_mass_g_median_cat,high).
trait(atelocynus_microtis,longevity_y_cat,medium).
trait(atelocynus_microtis,age_of_maturity_d_cat,high).
trait(atelocynus_microtis,litter_clutch_size_cat,medium).
trait(atelocynus_microtis,diet_breadth_cat,low).
trait(atelocynus_microtis,habitat_breadth_cat,low).
trait(bassaricyon_gabbii,adult_body_mass_g_median_cat,medium).
trait(bassaricyon_gabbii,longevity_y_cat,high).
trait(bassaricyon_gabbii,age_of_maturity_d_cat,high).
trait(bassaricyon_gabbii,litter_clutch_size_cat,low).
trait(bassaricyon_gabbii,diet_breadth_cat,medium).
trait(bassaricyon_gabbii,habitat_breadth_cat,low).
trait(bassariscus_astutus,adult_body_mass_g_median_cat,medium).
trait(bassariscus_astutus,home_range_km2_cat,medium).
trait(bassariscus_astutus,longevity_y_cat,medium).
trait(bassariscus_astutus,age_of_maturity_d_cat,medium).
trait(bassariscus_astutus,litter_clutch_size_cat,medium).
trait(bassariscus_astutus,litters_or_clutches_per_y_cat,low).
trait(bassariscus_astutus,diet_breadth_cat,medium).
trait(bassariscus_astutus,habitat_breadth_cat,high).
trait(blastocerus_dichotomus,adult_body_mass_g_median_cat,high).
trait(blastocerus_dichotomus,home_range_km2_cat,medium).
trait(blastocerus_dichotomus,longevity_y_cat,medium).
trait(blastocerus_dichotomus,litter_clutch_size_cat,low).
trait(blastocerus_dichotomus,litters_or_clutches_per_y_cat,low).
trait(blastocerus_dichotomus,diet_breadth_cat,low).
trait(blastocerus_dichotomus,habitat_breadth_cat,medium).
trait(bradypus_tridactylus,adult_body_mass_g_median_cat,medium).
trait(bradypus_tridactylus,home_range_km2_cat,high).
trait(bradypus_tridactylus,longevity_y_cat,high).
trait(bradypus_tridactylus,age_of_maturity_d_cat,high).
trait(bradypus_tridactylus,litter_clutch_size_cat,low).
trait(bradypus_tridactylus,litters_or_clutches_per_y_cat,low).
trait(bradypus_tridactylus,diet_breadth_cat,low).
trait(bradypus_tridactylus,habitat_breadth_cat,low).
trait(bradypus_variegatus,adult_body_mass_g_median_cat,high).
trait(bradypus_variegatus,home_range_km2_cat,low).
trait(bradypus_variegatus,longevity_y_cat,low).
trait(bradypus_variegatus,age_of_maturity_d_cat,high).
trait(bradypus_variegatus,litter_clutch_size_cat,low).
trait(bradypus_variegatus,litters_or_clutches_per_y_cat,medium).
trait(bradypus_variegatus,diet_breadth_cat,low).
trait(bradypus_variegatus,habitat_breadth_cat,low).
trait(cabassous_tatouay,adult_body_mass_g_median_cat,high).
trait(cabassous_tatouay,diet_breadth_cat,low).
trait(cabassous_tatouay,habitat_breadth_cat,medium).
trait(cabassous_unicinctus,adult_body_mass_g_median_cat,medium).
trait(cabassous_unicinctus,home_range_km2_cat,medium).
trait(cabassous_unicinctus,longevity_y_cat,low).
trait(cabassous_unicinctus,litter_clutch_size_cat,low).
trait(cabassous_unicinctus,diet_breadth_cat,low).
trait(cabassous_unicinctus,habitat_breadth_cat,medium).
trait(callithrix_geoffroyi,adult_body_mass_g_median_cat,low).
trait(callithrix_geoffroyi,home_range_km2_cat,medium).
trait(callithrix_geoffroyi,longevity_y_cat,high).
trait(callithrix_geoffroyi,age_of_maturity_d_cat,medium).
trait(callithrix_geoffroyi,litter_clutch_size_cat,medium).
trait(callithrix_geoffroyi,litters_or_clutches_per_y_cat,medium).
trait(callithrix_geoffroyi,diet_breadth_cat,high).
trait(callithrix_geoffroyi,habitat_breadth_cat,low).
trait(callithrix_jacchus,adult_body_mass_g_median_cat,low).
trait(callithrix_jacchus,home_range_km2_cat,low).
trait(callithrix_jacchus,longevity_y_cat,medium).
trait(callithrix_jacchus,age_of_maturity_d_cat,medium).
trait(callithrix_jacchus,litter_clutch_size_cat,medium).
trait(callithrix_jacchus,litters_or_clutches_per_y_cat,medium).
trait(callithrix_jacchus,diet_breadth_cat,high).
trait(callithrix_jacchus,habitat_breadth_cat,low).
trait(callithrix_penicillata,adult_body_mass_g_median_cat,low).
trait(callithrix_penicillata,home_range_km2_cat,low).
trait(callithrix_penicillata,longevity_y_cat,medium).
trait(callithrix_penicillata,age_of_maturity_d_cat,medium).
trait(callithrix_penicillata,litter_clutch_size_cat,medium).
trait(callithrix_penicillata,litters_or_clutches_per_y_cat,medium).
trait(callithrix_penicillata,diet_breadth_cat,high).
trait(callithrix_penicillata,habitat_breadth_cat,low).
trait(caluromys_derbianus,adult_body_mass_g_median_cat,low).
trait(caluromys_derbianus,longevity_y_cat,low).
trait(caluromys_derbianus,age_of_maturity_d_cat,low).
trait(caluromys_derbianus,litter_clutch_size_cat,medium).
trait(caluromys_derbianus,litters_or_clutches_per_y_cat,medium).
trait(caluromys_derbianus,diet_breadth_cat,high).
trait(caluromys_derbianus,habitat_breadth_cat,low).
trait(caluromys_lanatus,adult_body_mass_g_median_cat,low).
trait(caluromys_lanatus,longevity_y_cat,low).
trait(caluromys_lanatus,litter_clutch_size_cat,medium).
trait(caluromys_lanatus,litters_or_clutches_per_y_cat,high).
trait(caluromys_lanatus,diet_breadth_cat,high).
trait(caluromys_lanatus,habitat_breadth_cat,low).
trait(caluromys_philander,adult_body_mass_g_median_cat,low).
trait(caluromys_philander,home_range_km2_cat,low).
trait(caluromys_philander,longevity_y_cat,low).
trait(caluromys_philander,age_of_maturity_d_cat,medium).
trait(caluromys_philander,litter_clutch_size_cat,high).
trait(caluromys_philander,litters_or_clutches_per_y_cat,medium).
trait(caluromys_philander,diet_breadth_cat,high).
trait(caluromys_philander,habitat_breadth_cat,low).
trait(canis_latrans,adult_body_mass_g_median_cat,high).
trait(canis_latrans,home_range_km2_cat,high).
trait(canis_latrans,longevity_y_cat,high).
trait(canis_latrans,age_of_maturity_d_cat,medium).
trait(canis_latrans,litter_clutch_size_cat,high).
trait(canis_latrans,litters_or_clutches_per_y_cat,low).
trait(canis_latrans,diet_breadth_cat,medium).
trait(canis_latrans,habitat_breadth_cat,high).
trait(cavia_aperea,adult_body_mass_g_median_cat,low).
trait(cavia_aperea,home_range_km2_cat,low).
trait(cavia_aperea,longevity_y_cat,low).
trait(cavia_aperea,age_of_maturity_d_cat,low).
trait(cavia_aperea,litter_clutch_size_cat,medium).
trait(cavia_aperea,litters_or_clutches_per_y_cat,high).
trait(cavia_aperea,diet_breadth_cat,low).
trait(cavia_aperea,habitat_breadth_cat,medium).
trait(cerdocyon_thous,adult_body_mass_g_median_cat,high).
trait(cerdocyon_thous,home_range_km2_cat,high).
trait(cerdocyon_thous,longevity_y_cat,medium).
trait(cerdocyon_thous,age_of_maturity_d_cat,medium).
trait(cerdocyon_thous,litter_clutch_size_cat,high).
trait(cerdocyon_thous,litters_or_clutches_per_y_cat,medium).
trait(cerdocyon_thous,diet_breadth_cat,medium).
trait(cerdocyon_thous,habitat_breadth_cat,high).
trait(chaetomys_subspinosus,adult_body_mass_g_median_cat,medium).
trait(chaetomys_subspinosus,home_range_km2_cat,medium).
trait(chaetomys_subspinosus,diet_breadth_cat,low).
trait(chaetomys_subspinosus,habitat_breadth_cat,low).
trait(chaetophractus_villosus,adult_body_mass_g_median_cat,high).
trait(chaetophractus_villosus,longevity_y_cat,high).
trait(chaetophractus_villosus,age_of_maturity_d_cat,low).
trait(chaetophractus_villosus,litter_clutch_size_cat,low).
trait(chaetophractus_villosus,litters_or_clutches_per_y_cat,low).
trait(chaetophractus_villosus,diet_breadth_cat,high).
trait(chaetophractus_villosus,habitat_breadth_cat,medium).
trait(chironectes_minimus,adult_body_mass_g_median_cat,medium).
trait(chironectes_minimus,longevity_y_cat,low).
trait(chironectes_minimus,age_of_maturity_d_cat,medium).
trait(chironectes_minimus,litter_clutch_size_cat,medium).
trait(chironectes_minimus,litters_or_clutches_per_y_cat,medium).
trait(chironectes_minimus,diet_breadth_cat,medium).
trait(chironectes_minimus,habitat_breadth_cat,low).
trait(choloepus_didactylus,adult_body_mass_g_median_cat,high).
trait(choloepus_didactylus,home_range_km2_cat,high).
trait(choloepus_didactylus,longevity_y_cat,high).
trait(choloepus_didactylus,age_of_maturity_d_cat,high).
trait(choloepus_didactylus,litter_clutch_size_cat,low).
trait(choloepus_didactylus,litters_or_clutches_per_y_cat,low).
trait(choloepus_didactylus,diet_breadth_cat,low).
trait(choloepus_didactylus,habitat_breadth_cat,low).
trait(choloepus_hoffmanni,adult_body_mass_g_median_cat,high).
trait(choloepus_hoffmanni,longevity_y_cat,high).
trait(choloepus_hoffmanni,age_of_maturity_d_cat,high).
trait(choloepus_hoffmanni,litter_clutch_size_cat,low).
trait(choloepus_hoffmanni,litters_or_clutches_per_y_cat,low).
trait(choloepus_hoffmanni,diet_breadth_cat,low).
trait(choloepus_hoffmanni,habitat_breadth_cat,low).
trait(chrysocyon_brachyurus,adult_body_mass_g_median_cat,high).
trait(chrysocyon_brachyurus,home_range_km2_cat,high).
trait(chrysocyon_brachyurus,longevity_y_cat,medium).
trait(chrysocyon_brachyurus,age_of_maturity_d_cat,high).
trait(chrysocyon_brachyurus,litter_clutch_size_cat,medium).
trait(chrysocyon_brachyurus,litters_or_clutches_per_y_cat,low).
trait(chrysocyon_brachyurus,diet_breadth_cat,high).
trait(chrysocyon_brachyurus,habitat_breadth_cat,medium).
trait(coendou_insidiosus,adult_body_mass_g_median_cat,medium).
trait(coendou_insidiosus,longevity_y_cat,low).
trait(coendou_insidiosus,litter_clutch_size_cat,low).
trait(coendou_insidiosus,litters_or_clutches_per_y_cat,medium).
trait(coendou_insidiosus,diet_breadth_cat,low).
trait(coendou_insidiosus,habitat_breadth_cat,low).
trait(coendou_mexicanus,adult_body_mass_g_median_cat,medium).
trait(coendou_mexicanus,longevity_y_cat,high).
trait(coendou_mexicanus,litter_clutch_size_cat,low).
trait(coendou_mexicanus,litters_or_clutches_per_y_cat,medium).
trait(coendou_mexicanus,diet_breadth_cat,low).
trait(coendou_mexicanus,habitat_breadth_cat,low).
trait(coendou_prehensilis,adult_body_mass_g_median_cat,high).
trait(coendou_prehensilis,home_range_km2_cat,medium).
trait(coendou_prehensilis,longevity_y_cat,high).
trait(coendou_prehensilis,age_of_maturity_d_cat,high).
trait(coendou_prehensilis,litter_clutch_size_cat,low).
trait(coendou_prehensilis,litters_or_clutches_per_y_cat,medium).
trait(coendou_prehensilis,diet_breadth_cat,low).
trait(coendou_prehensilis,habitat_breadth_cat,low).
trait(coendou_spinosus,adult_body_mass_g_median_cat,medium).
trait(coendou_spinosus,home_range_km2_cat,medium).
trait(coendou_spinosus,longevity_y_cat,low).
trait(coendou_spinosus,diet_breadth_cat,low).
trait(coendou_spinosus,habitat_breadth_cat,low).
trait(conepatus_chinga,adult_body_mass_g_median_cat,medium).
trait(conepatus_chinga,home_range_km2_cat,high).
trait(conepatus_chinga,longevity_y_cat,medium).
trait(conepatus_chinga,age_of_maturity_d_cat,high).
trait(conepatus_chinga,litter_clutch_size_cat,medium).
trait(conepatus_chinga,diet_breadth_cat,medium).
trait(conepatus_chinga,habitat_breadth_cat,medium).
trait(conepatus_semistriatus,adult_body_mass_g_median_cat,medium).
trait(conepatus_semistriatus,home_range_km2_cat,medium).
trait(conepatus_semistriatus,longevity_y_cat,medium).
trait(conepatus_semistriatus,age_of_maturity_d_cat,medium).
trait(conepatus_semistriatus,litter_clutch_size_cat,high).
trait(conepatus_semistriatus,diet_breadth_cat,medium).
trait(conepatus_semistriatus,habitat_breadth_cat,high).
trait(cratogeomys_fulvescens,adult_body_mass_g_median_cat,low).
trait(cratogeomys_fulvescens,litter_clutch_size_cat,low).
trait(cratogeomys_fulvescens,habitat_breadth_cat,medium).
trait(ctenomys_minutus,adult_body_mass_g_median_cat,low).
trait(ctenomys_minutus,diet_breadth_cat,low).
trait(ctenomys_minutus,habitat_breadth_cat,medium).
trait(cuniculus_paca,adult_body_mass_g_median_cat,high).
trait(cuniculus_paca,home_range_km2_cat,low).
trait(cuniculus_paca,longevity_y_cat,medium).
trait(cuniculus_paca,age_of_maturity_d_cat,medium).
trait(cuniculus_paca,litter_clutch_size_cat,low).
trait(cuniculus_paca,litters_or_clutches_per_y_cat,medium).
trait(cuniculus_paca,diet_breadth_cat,medium).
trait(cuniculus_paca,habitat_breadth_cat,low).
trait(cyclopes_didactylus,adult_body_mass_g_median_cat,low).
trait(cyclopes_didactylus,home_range_km2_cat,low).
trait(cyclopes_didactylus,longevity_y_cat,low).
trait(cyclopes_didactylus,litter_clutch_size_cat,low).
trait(cyclopes_didactylus,litters_or_clutches_per_y_cat,medium).
trait(cyclopes_didactylus,diet_breadth_cat,low).
trait(cyclopes_didactylus,habitat_breadth_cat,low).
trait(dasyprocta_azarae,adult_body_mass_g_median_cat,medium).
trait(dasyprocta_azarae,longevity_y_cat,medium).
trait(dasyprocta_azarae,diet_breadth_cat,medium).
trait(dasyprocta_azarae,habitat_breadth_cat,low).
trait(dasyprocta_fuliginosa,adult_body_mass_g_median_cat,medium).
trait(dasyprocta_fuliginosa,home_range_km2_cat,low).
trait(dasyprocta_fuliginosa,longevity_y_cat,high).
trait(dasyprocta_fuliginosa,litter_clutch_size_cat,medium).
trait(dasyprocta_fuliginosa,litters_or_clutches_per_y_cat,medium).
trait(dasyprocta_fuliginosa,diet_breadth_cat,medium).
trait(dasyprocta_fuliginosa,habitat_breadth_cat,low).
trait(dasyprocta_leporina,adult_body_mass_g_median_cat,medium).
trait(dasyprocta_leporina,home_range_km2_cat,low).
trait(dasyprocta_leporina,longevity_y_cat,high).
trait(dasyprocta_leporina,age_of_maturity_d_cat,low).
trait(dasyprocta_leporina,litter_clutch_size_cat,low).
trait(dasyprocta_leporina,diet_breadth_cat,medium).
trait(dasyprocta_leporina,habitat_breadth_cat,low).
trait(dasypus_hybridus,adult_body_mass_g_median_cat,medium).
trait(dasypus_hybridus,age_of_maturity_d_cat,medium).
trait(dasypus_hybridus,litter_clutch_size_cat,high).
trait(dasypus_hybridus,diet_breadth_cat,low).
trait(dasypus_hybridus,habitat_breadth_cat,medium).
trait(dasypus_kappleri,adult_body_mass_g_median_cat,high).
trait(dasypus_kappleri,longevity_y_cat,low).
trait(dasypus_kappleri,litter_clutch_size_cat,high).
trait(dasypus_kappleri,diet_breadth_cat,low).
trait(dasypus_kappleri,habitat_breadth_cat,medium).
trait(dasypus_novemcinctus,adult_body_mass_g_median_cat,medium).
trait(dasypus_novemcinctus,home_range_km2_cat,medium).
trait(dasypus_novemcinctus,longevity_y_cat,high).
trait(dasypus_novemcinctus,age_of_maturity_d_cat,medium).
trait(dasypus_novemcinctus,litter_clutch_size_cat,high).
trait(dasypus_novemcinctus,litters_or_clutches_per_y_cat,low).
trait(dasypus_novemcinctus,diet_breadth_cat,low).
trait(dasypus_novemcinctus,habitat_breadth_cat,medium).
trait(dasypus_sabanicola,adult_body_mass_g_median_cat,medium).
trait(dasypus_sabanicola,litter_clutch_size_cat,high).
trait(dasypus_sabanicola,diet_breadth_cat,low).
trait(dasypus_sabanicola,habitat_breadth_cat,low).
trait(dasypus_septemcinctus,adult_body_mass_g_median_cat,medium).
trait(dasypus_septemcinctus,home_range_km2_cat,medium).
trait(dasypus_septemcinctus,longevity_y_cat,high).
trait(dasypus_septemcinctus,age_of_maturity_d_cat,low).
trait(dasypus_septemcinctus,litter_clutch_size_cat,high).
trait(dasypus_septemcinctus,diet_breadth_cat,low).
trait(dasypus_septemcinctus,habitat_breadth_cat,medium).
trait(didelphis_albiventris,adult_body_mass_g_median_cat,medium).
trait(didelphis_albiventris,home_range_km2_cat,low).
trait(didelphis_albiventris,longevity_y_cat,low).
trait(didelphis_albiventris,age_of_maturity_d_cat,medium).
trait(didelphis_albiventris,litter_clutch_size_cat,high).
trait(didelphis_albiventris,litters_or_clutches_per_y_cat,medium).
trait(didelphis_albiventris,diet_breadth_cat,high).
trait(didelphis_albiventris,habitat_breadth_cat,high).
trait(didelphis_aurita,adult_body_mass_g_median_cat,medium).
trait(didelphis_aurita,home_range_km2_cat,low).
trait(didelphis_aurita,longevity_y_cat,low).
trait(didelphis_aurita,age_of_maturity_d_cat,low).
trait(didelphis_aurita,litter_clutch_size_cat,high).
trait(didelphis_aurita,litters_or_clutches_per_y_cat,medium).
trait(didelphis_aurita,diet_breadth_cat,high).
trait(didelphis_aurita,habitat_breadth_cat,medium).
trait(didelphis_marsupialis,adult_body_mass_g_median_cat,medium).
trait(didelphis_marsupialis,home_range_km2_cat,medium).
trait(didelphis_marsupialis,longevity_y_cat,low).
trait(didelphis_marsupialis,age_of_maturity_d_cat,low).
trait(didelphis_marsupialis,litter_clutch_size_cat,high).
trait(didelphis_marsupialis,litters_or_clutches_per_y_cat,medium).
trait(didelphis_marsupialis,diet_breadth_cat,high).
trait(didelphis_marsupialis,habitat_breadth_cat,medium).
trait(didelphis_pernigra,adult_body_mass_g_median_cat,medium).
trait(didelphis_pernigra,longevity_y_cat,low).
trait(didelphis_pernigra,age_of_maturity_d_cat,medium).
trait(didelphis_pernigra,litter_clutch_size_cat,high).
trait(didelphis_pernigra,litters_or_clutches_per_y_cat,medium).
trait(didelphis_pernigra,diet_breadth_cat,high).
trait(didelphis_pernigra,habitat_breadth_cat,medium).
trait(didelphis_virginiana,adult_body_mass_g_median_cat,medium).
trait(didelphis_virginiana,home_range_km2_cat,medium).
trait(didelphis_virginiana,longevity_y_cat,low).
trait(didelphis_virginiana,age_of_maturity_d_cat,low).
trait(didelphis_virginiana,litter_clutch_size_cat,high).
trait(didelphis_virginiana,litters_or_clutches_per_y_cat,medium).
trait(didelphis_virginiana,diet_breadth_cat,high).
trait(didelphis_virginiana,habitat_breadth_cat,medium).
trait(dipodomys_phillipsii,adult_body_mass_g_median_cat,low).
trait(dipodomys_phillipsii,longevity_y_cat,low).
trait(dipodomys_phillipsii,litter_clutch_size_cat,medium).
trait(dipodomys_phillipsii,diet_breadth_cat,high).
trait(dipodomys_phillipsii,habitat_breadth_cat,low).
trait(dolichotis_patagonum,adult_body_mass_g_median_cat,high).
trait(dolichotis_patagonum,home_range_km2_cat,medium).
trait(dolichotis_patagonum,longevity_y_cat,medium).
trait(dolichotis_patagonum,age_of_maturity_d_cat,low).
trait(dolichotis_patagonum,litter_clutch_size_cat,low).
trait(dolichotis_patagonum,litters_or_clutches_per_y_cat,high).
trait(dolichotis_patagonum,diet_breadth_cat,low).
trait(dolichotis_patagonum,habitat_breadth_cat,medium).
trait(eira_barbara,adult_body_mass_g_median_cat,high).
trait(eira_barbara,home_range_km2_cat,high).
trait(eira_barbara,longevity_y_cat,high).
trait(eira_barbara,age_of_maturity_d_cat,high).
trait(eira_barbara,litter_clutch_size_cat,medium).
trait(eira_barbara,litters_or_clutches_per_y_cat,low).
trait(eira_barbara,diet_breadth_cat,low).
trait(eira_barbara,habitat_breadth_cat,medium).
trait(euphractus_sexcinctus,adult_body_mass_g_median_cat,high).
trait(euphractus_sexcinctus,home_range_km2_cat,medium).
trait(euphractus_sexcinctus,longevity_y_cat,high).
trait(euphractus_sexcinctus,age_of_maturity_d_cat,medium).
trait(euphractus_sexcinctus,litter_clutch_size_cat,low).
trait(euphractus_sexcinctus,diet_breadth_cat,low).
trait(euphractus_sexcinctus,habitat_breadth_cat,medium).
trait(galea_flavidens,adult_body_mass_g_median_cat,low).
trait(galea_flavidens,age_of_maturity_d_cat,low).
trait(galea_flavidens,litters_or_clutches_per_y_cat,high).
trait(galea_flavidens,diet_breadth_cat,low).
trait(galea_flavidens,habitat_breadth_cat,low).
trait(galictis_cuja,adult_body_mass_g_median_cat,medium).
trait(galictis_cuja,longevity_y_cat,medium).
trait(galictis_cuja,litter_clutch_size_cat,medium).
trait(galictis_cuja,diet_breadth_cat,high).
trait(galictis_cuja,habitat_breadth_cat,high).
trait(galictis_vittata,adult_body_mass_g_median_cat,medium).
trait(galictis_vittata,home_range_km2_cat,high).
trait(galictis_vittata,longevity_y_cat,medium).
trait(galictis_vittata,litter_clutch_size_cat,medium).
trait(galictis_vittata,diet_breadth_cat,high).
trait(galictis_vittata,habitat_breadth_cat,high).
trait(gracilinanus_agilis,adult_body_mass_g_median_cat,low).
trait(gracilinanus_agilis,longevity_y_cat,low).
trait(gracilinanus_agilis,age_of_maturity_d_cat,low).
trait(gracilinanus_agilis,litter_clutch_size_cat,high).
trait(gracilinanus_agilis,litters_or_clutches_per_y_cat,medium).
trait(gracilinanus_agilis,diet_breadth_cat,medium).
trait(gracilinanus_agilis,habitat_breadth_cat,low).
trait(herpailurus_yagouaroundi,adult_body_mass_g_median_cat,high).
trait(herpailurus_yagouaroundi,home_range_km2_cat,high).
trait(herpailurus_yagouaroundi,longevity_y_cat,high).
trait(herpailurus_yagouaroundi,age_of_maturity_d_cat,high).
trait(herpailurus_yagouaroundi,litter_clutch_size_cat,medium).
trait(herpailurus_yagouaroundi,litters_or_clutches_per_y_cat,medium).
trait(herpailurus_yagouaroundi,diet_breadth_cat,medium).
trait(herpailurus_yagouaroundi,habitat_breadth_cat,high).
trait(heterogeomys_cherriei,adult_body_mass_g_median_cat,low).
trait(heterogeomys_cherriei,litter_clutch_size_cat,medium).
trait(heterogeomys_cherriei,litters_or_clutches_per_y_cat,medium).
trait(heterogeomys_cherriei,diet_breadth_cat,low).
trait(heterogeomys_cherriei,habitat_breadth_cat,low).
trait(heteromys_irroratus,adult_body_mass_g_median_cat,low).
trait(heteromys_irroratus,litter_clutch_size_cat,high).
trait(heteromys_irroratus,diet_breadth_cat,low).
trait(heteromys_irroratus,habitat_breadth_cat,low).
trait(holochilus_brasiliensis,adult_body_mass_g_median_cat,low).
trait(holochilus_brasiliensis,age_of_maturity_d_cat,low).
trait(holochilus_brasiliensis,litter_clutch_size_cat,high).
trait(holochilus_brasiliensis,diet_breadth_cat,low).
trait(holochilus_brasiliensis,habitat_breadth_cat,medium).
trait(hydrochoerus_hydrochaeris,adult_body_mass_g_median_cat,high).
trait(hydrochoerus_hydrochaeris,home_range_km2_cat,medium).
trait(hydrochoerus_hydrochaeris,longevity_y_cat,medium).
trait(hydrochoerus_hydrochaeris,age_of_maturity_d_cat,high).
trait(hydrochoerus_hydrochaeris,litter_clutch_size_cat,medium).
trait(hydrochoerus_hydrochaeris,litters_or_clutches_per_y_cat,low).
trait(hydrochoerus_hydrochaeris,diet_breadth_cat,low).
trait(hydrochoerus_hydrochaeris,habitat_breadth_cat,high).
trait(kerodon_rupestris,adult_body_mass_g_median_cat,medium).
trait(kerodon_rupestris,home_range_km2_cat,low).
trait(kerodon_rupestris,longevity_y_cat,medium).
trait(kerodon_rupestris,age_of_maturity_d_cat,low).
trait(kerodon_rupestris,litter_clutch_size_cat,low).
trait(kerodon_rupestris,litters_or_clutches_per_y_cat,high).
trait(kerodon_rupestris,diet_breadth_cat,low).
trait(kerodon_rupestris,habitat_breadth_cat,medium).
trait(lama_guanicoe,adult_body_mass_g_median_cat,high).
trait(lama_guanicoe,home_range_km2_cat,high).
trait(lama_guanicoe,longevity_y_cat,high).
trait(lama_guanicoe,age_of_maturity_d_cat,high).
trait(lama_guanicoe,litter_clutch_size_cat,low).
trait(lama_guanicoe,litters_or_clutches_per_y_cat,low).
trait(lama_guanicoe,diet_breadth_cat,low).
trait(lama_guanicoe,habitat_breadth_cat,medium).
trait(leopardus_colocolo,adult_body_mass_g_median_cat,high).
trait(leopardus_colocolo,home_range_km2_cat,high).
trait(leopardus_colocolo,longevity_y_cat,high).
trait(leopardus_colocolo,litter_clutch_size_cat,medium).
trait(leopardus_colocolo,litters_or_clutches_per_y_cat,low).
trait(leopardus_colocolo,diet_breadth_cat,low).
trait(leopardus_colocolo,habitat_breadth_cat,high).
trait(leopardus_geoffroyi,adult_body_mass_g_median_cat,medium).
trait(leopardus_geoffroyi,home_range_km2_cat,high).
trait(leopardus_geoffroyi,longevity_y_cat,high).
trait(leopardus_geoffroyi,age_of_maturity_d_cat,medium).
trait(leopardus_geoffroyi,litter_clutch_size_cat,medium).
trait(leopardus_geoffroyi,litters_or_clutches_per_y_cat,medium).
trait(leopardus_geoffroyi,diet_breadth_cat,medium).
trait(leopardus_geoffroyi,habitat_breadth_cat,high).
trait(leopardus_pardalis,adult_body_mass_g_median_cat,high).
trait(leopardus_pardalis,home_range_km2_cat,high).
trait(leopardus_pardalis,longevity_y_cat,high).
trait(leopardus_pardalis,age_of_maturity_d_cat,high).
trait(leopardus_pardalis,litter_clutch_size_cat,low).
trait(leopardus_pardalis,litters_or_clutches_per_y_cat,low).
trait(leopardus_pardalis,diet_breadth_cat,medium).
trait(leopardus_pardalis,habitat_breadth_cat,high).
trait(leopardus_tigrinus,adult_body_mass_g_median_cat,medium).
trait(leopardus_tigrinus,home_range_km2_cat,high).
trait(leopardus_tigrinus,longevity_y_cat,high).
trait(leopardus_tigrinus,age_of_maturity_d_cat,high).
trait(leopardus_tigrinus,litter_clutch_size_cat,low).
trait(leopardus_tigrinus,litters_or_clutches_per_y_cat,medium).
trait(leopardus_tigrinus,diet_breadth_cat,low).
trait(leopardus_tigrinus,habitat_breadth_cat,high).
trait(leopardus_wiedii,adult_body_mass_g_median_cat,medium).
trait(leopardus_wiedii,home_range_km2_cat,high).
trait(leopardus_wiedii,longevity_y_cat,high).
trait(leopardus_wiedii,age_of_maturity_d_cat,high).
trait(leopardus_wiedii,litter_clutch_size_cat,low).
trait(leopardus_wiedii,diet_breadth_cat,low).
trait(leopardus_wiedii,habitat_breadth_cat,high).
trait(lepus_callotis,adult_body_mass_g_median_cat,medium).
trait(lepus_callotis,longevity_y_cat,low).
trait(lepus_callotis,litter_clutch_size_cat,medium).
trait(lepus_callotis,litters_or_clutches_per_y_cat,high).
trait(lepus_callotis,diet_breadth_cat,low).
trait(lepus_callotis,habitat_breadth_cat,low).
trait(lepus_europaeus,adult_body_mass_g_median_cat,medium).
trait(lepus_europaeus,home_range_km2_cat,medium).
trait(lepus_europaeus,longevity_y_cat,medium).
trait(lepus_europaeus,age_of_maturity_d_cat,low).
trait(lepus_europaeus,litter_clutch_size_cat,medium).
trait(lepus_europaeus,litters_or_clutches_per_y_cat,high).
trait(lepus_europaeus,diet_breadth_cat,low).
trait(lepus_europaeus,habitat_breadth_cat,medium).
trait(lontra_longicaudis,adult_body_mass_g_median_cat,high).
trait(lontra_longicaudis,home_range_km2_cat,high).
trait(lontra_longicaudis,longevity_y_cat,medium).
trait(lontra_longicaudis,litter_clutch_size_cat,medium).
trait(lontra_longicaudis,diet_breadth_cat,medium).
trait(lontra_longicaudis,habitat_breadth_cat,high).
trait(lutreolina_crassicaudata,adult_body_mass_g_median_cat,low).
trait(lutreolina_crassicaudata,home_range_km2_cat,low).
trait(lutreolina_crassicaudata,longevity_y_cat,low).
trait(lutreolina_crassicaudata,age_of_maturity_d_cat,low).
trait(lutreolina_crassicaudata,litter_clutch_size_cat,high).
trait(lutreolina_crassicaudata,litters_or_clutches_per_y_cat,medium).
trait(lutreolina_crassicaudata,diet_breadth_cat,high).
trait(lutreolina_crassicaudata,habitat_breadth_cat,medium).
trait(lycalopex_culpaeus,adult_body_mass_g_median_cat,high).
trait(lycalopex_culpaeus,home_range_km2_cat,high).
trait(lycalopex_culpaeus,longevity_y_cat,medium).
trait(lycalopex_culpaeus,age_of_maturity_d_cat,medium).
trait(lycalopex_culpaeus,litter_clutch_size_cat,high).
trait(lycalopex_culpaeus,litters_or_clutches_per_y_cat,low).
trait(lycalopex_culpaeus,diet_breadth_cat,high).
trait(lycalopex_culpaeus,habitat_breadth_cat,high).
trait(lycalopex_griseus,adult_body_mass_g_median_cat,high).
trait(lycalopex_griseus,home_range_km2_cat,high).
trait(lycalopex_griseus,longevity_y_cat,medium).
trait(lycalopex_griseus,age_of_maturity_d_cat,medium).
trait(lycalopex_griseus,litter_clutch_size_cat,medium).
trait(lycalopex_griseus,diet_breadth_cat,high).
trait(lycalopex_griseus,habitat_breadth_cat,high).
trait(lycalopex_gymnocercus,adult_body_mass_g_median_cat,high).
trait(lycalopex_gymnocercus,home_range_km2_cat,high).
trait(lycalopex_gymnocercus,longevity_y_cat,medium).
trait(lycalopex_gymnocercus,age_of_maturity_d_cat,medium).
trait(lycalopex_gymnocercus,litter_clutch_size_cat,medium).
trait(lycalopex_gymnocercus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_gymnocercus,diet_breadth_cat,high).
trait(lycalopex_gymnocercus,habitat_breadth_cat,high).
trait(lycalopex_sechurae,adult_body_mass_g_median_cat,high).
trait(lycalopex_sechurae,longevity_y_cat,medium).
trait(lycalopex_sechurae,diet_breadth_cat,high).
trait(lycalopex_sechurae,habitat_breadth_cat,medium).
trait(lycalopex_vetulus,adult_body_mass_g_median_cat,high).
trait(lycalopex_vetulus,home_range_km2_cat,high).
trait(lycalopex_vetulus,longevity_y_cat,medium).
trait(lycalopex_vetulus,age_of_maturity_d_cat,medium).
trait(lycalopex_vetulus,litter_clutch_size_cat,medium).
trait(lycalopex_vetulus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_vetulus,diet_breadth_cat,high).
trait(lycalopex_vetulus,habitat_breadth_cat,medium).
trait(marmosa_murina,adult_body_mass_g_median_cat,low).
trait(marmosa_murina,longevity_y_cat,medium).
trait(marmosa_murina,age_of_maturity_d_cat,medium).
trait(marmosa_murina,litter_clutch_size_cat,high).
trait(marmosa_murina,litters_or_clutches_per_y_cat,medium).
trait(marmosa_murina,diet_breadth_cat,high).
trait(marmosa_murina,habitat_breadth_cat,medium).
trait(mazama_americana,adult_body_mass_g_median_cat,high).
trait(mazama_americana,home_range_km2_cat,medium).
trait(mazama_americana,longevity_y_cat,medium).
trait(mazama_americana,age_of_maturity_d_cat,medium).
trait(mazama_americana,litter_clutch_size_cat,low).
trait(mazama_americana,litters_or_clutches_per_y_cat,low).
trait(mazama_americana,diet_breadth_cat,low).
trait(mazama_americana,habitat_breadth_cat,medium).
trait(mazama_gouazoubira,adult_body_mass_g_median_cat,high).
trait(mazama_gouazoubira,home_range_km2_cat,medium).
trait(mazama_gouazoubira,longevity_y_cat,medium).
trait(mazama_gouazoubira,age_of_maturity_d_cat,high).
trait(mazama_gouazoubira,litter_clutch_size_cat,low).
trait(mazama_gouazoubira,litters_or_clutches_per_y_cat,low).
trait(mazama_gouazoubira,diet_breadth_cat,medium).
trait(mazama_gouazoubira,habitat_breadth_cat,medium).
trait(mazama_nana,adult_body_mass_g_median_cat,high).
trait(mazama_nana,longevity_y_cat,high).
trait(mazama_nana,diet_breadth_cat,low).
trait(mazama_nana,habitat_breadth_cat,low).
trait(metachirus_nudicaudatus,adult_body_mass_g_median_cat,low).
trait(metachirus_nudicaudatus,home_range_km2_cat,medium).
trait(metachirus_nudicaudatus,longevity_y_cat,low).
trait(metachirus_nudicaudatus,litter_clutch_size_cat,high).
trait(metachirus_nudicaudatus,litters_or_clutches_per_y_cat,medium).
trait(metachirus_nudicaudatus,diet_breadth_cat,high).
trait(metachirus_nudicaudatus,habitat_breadth_cat,medium).
trait(mico_melanurus,adult_body_mass_g_median_cat,low).
trait(mico_melanurus,home_range_km2_cat,medium).
trait(mico_melanurus,longevity_y_cat,high).
trait(mico_melanurus,age_of_maturity_d_cat,high).
trait(mico_melanurus,litter_clutch_size_cat,low).
trait(mico_melanurus,litters_or_clutches_per_y_cat,high).
trait(mico_melanurus,diet_breadth_cat,medium).
trait(mico_melanurus,habitat_breadth_cat,low).
trait(microsciurus_flaviventer,adult_body_mass_g_median_cat,low).
trait(microsciurus_flaviventer,litter_clutch_size_cat,medium).
trait(microsciurus_flaviventer,diet_breadth_cat,low).
trait(microsciurus_flaviventer,habitat_breadth_cat,low).
trait(microtus_mexicanus,adult_body_mass_g_median_cat,low).
trait(microtus_mexicanus,home_range_km2_cat,low).
trait(microtus_mexicanus,litter_clutch_size_cat,medium).
trait(microtus_mexicanus,diet_breadth_cat,low).
trait(microtus_mexicanus,habitat_breadth_cat,low).
trait(mus_musculus,adult_body_mass_g_median_cat,low).
trait(mus_musculus,home_range_km2_cat,low).
trait(mus_musculus,longevity_y_cat,low).
trait(mus_musculus,age_of_maturity_d_cat,low).
trait(mus_musculus,litter_clutch_size_cat,high).
trait(mus_musculus,litters_or_clutches_per_y_cat,high).
trait(mus_musculus,diet_breadth_cat,medium).
trait(mus_musculus,habitat_breadth_cat,high).
trait(mustela_frenata,adult_body_mass_g_median_cat,low).
trait(mustela_frenata,home_range_km2_cat,medium).
trait(mustela_frenata,longevity_y_cat,low).
trait(mustela_frenata,age_of_maturity_d_cat,low).
trait(mustela_frenata,litter_clutch_size_cat,high).
trait(mustela_frenata,litters_or_clutches_per_y_cat,low).
trait(mustela_frenata,diet_breadth_cat,low).
trait(mustela_frenata,habitat_breadth_cat,high).
trait(myocastor_coypus,adult_body_mass_g_median_cat,high).
trait(myocastor_coypus,home_range_km2_cat,low).
trait(myocastor_coypus,longevity_y_cat,low).
trait(myocastor_coypus,age_of_maturity_d_cat,low).
trait(myocastor_coypus,litter_clutch_size_cat,high).
trait(myocastor_coypus,litters_or_clutches_per_y_cat,high).
trait(myocastor_coypus,diet_breadth_cat,low).
trait(myocastor_coypus,habitat_breadth_cat,medium).
trait(myrmecophaga_tridactyla,adult_body_mass_g_median_cat,high).
trait(myrmecophaga_tridactyla,home_range_km2_cat,high).
trait(myrmecophaga_tridactyla,longevity_y_cat,high).
trait(myrmecophaga_tridactyla,age_of_maturity_d_cat,high).
trait(myrmecophaga_tridactyla,litter_clutch_size_cat,low).
trait(myrmecophaga_tridactyla,litters_or_clutches_per_y_cat,medium).
trait(myrmecophaga_tridactyla,diet_breadth_cat,low).
trait(myrmecophaga_tridactyla,habitat_breadth_cat,medium).
trait(nasua_narica,adult_body_mass_g_median_cat,medium).
trait(nasua_narica,home_range_km2_cat,medium).
trait(nasua_narica,longevity_y_cat,high).
trait(nasua_narica,age_of_maturity_d_cat,high).
trait(nasua_narica,litter_clutch_size_cat,high).
trait(nasua_narica,litters_or_clutches_per_y_cat,medium).
trait(nasua_narica,diet_breadth_cat,medium).
trait(nasua_narica,habitat_breadth_cat,medium).
trait(nasua_nasua,adult_body_mass_g_median_cat,medium).
trait(nasua_nasua,home_range_km2_cat,medium).
trait(nasua_nasua,longevity_y_cat,high).
trait(nasua_nasua,age_of_maturity_d_cat,high).
trait(nasua_nasua,litter_clutch_size_cat,high).
trait(nasua_nasua,litters_or_clutches_per_y_cat,medium).
trait(nasua_nasua,diet_breadth_cat,medium).
trait(nasua_nasua,habitat_breadth_cat,medium).
trait(nectomys_squamipes,adult_body_mass_g_median_cat,low).
trait(nectomys_squamipes,home_range_km2_cat,low).
trait(nectomys_squamipes,longevity_y_cat,low).
trait(nectomys_squamipes,litter_clutch_size_cat,high).
trait(nectomys_squamipes,diet_breadth_cat,high).
trait(nectomys_squamipes,habitat_breadth_cat,low).
trait(neotoma_mexicana,adult_body_mass_g_median_cat,low).
trait(neotoma_mexicana,longevity_y_cat,low).
trait(neotoma_mexicana,age_of_maturity_d_cat,low).
trait(neotoma_mexicana,litter_clutch_size_cat,medium).
trait(neotoma_mexicana,litters_or_clutches_per_y_cat,medium).
trait(neotoma_mexicana,diet_breadth_cat,medium).
trait(neotoma_mexicana,habitat_breadth_cat,medium).
trait(oligoryzomys_flavescens,adult_body_mass_g_median_cat,low).
trait(oligoryzomys_flavescens,litter_clutch_size_cat,high).
trait(oligoryzomys_flavescens,diet_breadth_cat,medium).
trait(oligoryzomys_flavescens,habitat_breadth_cat,medium).
trait(oligoryzomys_nigripes,adult_body_mass_g_median_cat,low).
trait(oligoryzomys_nigripes,age_of_maturity_d_cat,low).
trait(oligoryzomys_nigripes,litter_clutch_size_cat,medium).
trait(oligoryzomys_nigripes,diet_breadth_cat,medium).
trait(oligoryzomys_nigripes,habitat_breadth_cat,medium).
trait(orthogeomys_hispidus,adult_body_mass_g_median_cat,low).
trait(orthogeomys_hispidus,age_of_maturity_d_cat,low).
trait(orthogeomys_hispidus,litter_clutch_size_cat,low).
trait(orthogeomys_hispidus,diet_breadth_cat,low).
trait(orthogeomys_hispidus,habitat_breadth_cat,low).
trait(otospermophilus_variegatus,adult_body_mass_g_median_cat,medium).
trait(otospermophilus_variegatus,home_range_km2_cat,low).
trait(otospermophilus_variegatus,longevity_y_cat,medium).
trait(otospermophilus_variegatus,age_of_maturity_d_cat,medium).
trait(otospermophilus_variegatus,litter_clutch_size_cat,high).
trait(otospermophilus_variegatus,litters_or_clutches_per_y_cat,medium).
trait(otospermophilus_variegatus,diet_breadth_cat,medium).
trait(otospermophilus_variegatus,habitat_breadth_cat,medium).
trait(ozotoceros_bezoarticus,adult_body_mass_g_median_cat,high).
trait(ozotoceros_bezoarticus,home_range_km2_cat,high).
trait(ozotoceros_bezoarticus,longevity_y_cat,high).
trait(ozotoceros_bezoarticus,age_of_maturity_d_cat,medium).
trait(ozotoceros_bezoarticus,litter_clutch_size_cat,low).
trait(ozotoceros_bezoarticus,litters_or_clutches_per_y_cat,low).
trait(ozotoceros_bezoarticus,diet_breadth_cat,low).
trait(ozotoceros_bezoarticus,habitat_breadth_cat,medium).
trait(panthera_onca,adult_body_mass_g_median_cat,high).
trait(panthera_onca,home_range_km2_cat,high).
trait(panthera_onca,longevity_y_cat,high).
trait(panthera_onca,age_of_maturity_d_cat,high).
trait(panthera_onca,litter_clutch_size_cat,medium).
trait(panthera_onca,litters_or_clutches_per_y_cat,low).
trait(panthera_onca,diet_breadth_cat,medium).
trait(panthera_onca,habitat_breadth_cat,medium).
trait(pecari_tajacu,adult_body_mass_g_median_cat,high).
trait(pecari_tajacu,home_range_km2_cat,high).
trait(pecari_tajacu,longevity_y_cat,high).
trait(pecari_tajacu,age_of_maturity_d_cat,medium).
trait(pecari_tajacu,litter_clutch_size_cat,low).
trait(pecari_tajacu,litters_or_clutches_per_y_cat,medium).
trait(pecari_tajacu,diet_breadth_cat,high).
trait(pecari_tajacu,habitat_breadth_cat,high).
trait(perognathus_flavus,adult_body_mass_g_median_cat,low).
trait(perognathus_flavus,home_range_km2_cat,low).
trait(perognathus_flavus,longevity_y_cat,low).
trait(perognathus_flavus,litter_clutch_size_cat,high).
trait(perognathus_flavus,litters_or_clutches_per_y_cat,medium).
trait(perognathus_flavus,diet_breadth_cat,medium).
trait(perognathus_flavus,habitat_breadth_cat,medium).
trait(peromyscus_difficilis,adult_body_mass_g_median_cat,low).
trait(peromyscus_difficilis,longevity_y_cat,low).
trait(peromyscus_difficilis,age_of_maturity_d_cat,low).
trait(peromyscus_difficilis,litter_clutch_size_cat,high).
trait(peromyscus_difficilis,litters_or_clutches_per_y_cat,high).
trait(peromyscus_difficilis,diet_breadth_cat,high).
trait(peromyscus_difficilis,habitat_breadth_cat,medium).
trait(peromyscus_maniculatus,adult_body_mass_g_median_cat,low).
trait(peromyscus_maniculatus,home_range_km2_cat,low).
trait(peromyscus_maniculatus,longevity_y_cat,low).
trait(peromyscus_maniculatus,age_of_maturity_d_cat,low).
trait(peromyscus_maniculatus,litter_clutch_size_cat,high).
trait(peromyscus_maniculatus,litters_or_clutches_per_y_cat,high).
trait(peromyscus_maniculatus,diet_breadth_cat,high).
trait(peromyscus_maniculatus,habitat_breadth_cat,high).
trait(peromyscus_truei,adult_body_mass_g_median_cat,low).
trait(peromyscus_truei,home_range_km2_cat,low).
trait(peromyscus_truei,longevity_y_cat,low).
trait(peromyscus_truei,age_of_maturity_d_cat,low).
trait(peromyscus_truei,litter_clutch_size_cat,medium).
trait(peromyscus_truei,litters_or_clutches_per_y_cat,high).
trait(peromyscus_truei,diet_breadth_cat,high).
trait(peromyscus_truei,habitat_breadth_cat,medium).
trait(philander_frenatus,adult_body_mass_g_median_cat,low).
trait(philander_frenatus,home_range_km2_cat,medium).
trait(philander_frenatus,longevity_y_cat,low).
trait(philander_frenatus,age_of_maturity_d_cat,low).
trait(philander_frenatus,litter_clutch_size_cat,high).
trait(philander_frenatus,litters_or_clutches_per_y_cat,high).
trait(philander_frenatus,diet_breadth_cat,high).
trait(philander_frenatus,habitat_breadth_cat,medium).
trait(philander_opossum,adult_body_mass_g_median_cat,low).
trait(philander_opossum,home_range_km2_cat,low).
trait(philander_opossum,longevity_y_cat,low).
trait(philander_opossum,age_of_maturity_d_cat,low).
trait(philander_opossum,litter_clutch_size_cat,high).
trait(philander_opossum,litters_or_clutches_per_y_cat,high).
trait(philander_opossum,diet_breadth_cat,high).
trait(philander_opossum,habitat_breadth_cat,medium).
trait(potos_flavus,adult_body_mass_g_median_cat,medium).
trait(potos_flavus,home_range_km2_cat,medium).
trait(potos_flavus,longevity_y_cat,high).
trait(potos_flavus,age_of_maturity_d_cat,high).
trait(potos_flavus,litter_clutch_size_cat,low).
trait(potos_flavus,litters_or_clutches_per_y_cat,low).
trait(potos_flavus,diet_breadth_cat,medium).
trait(potos_flavus,habitat_breadth_cat,medium).
trait(priodontes_maximus,adult_body_mass_g_median_cat,high).
trait(priodontes_maximus,home_range_km2_cat,high).
trait(priodontes_maximus,longevity_y_cat,medium).
trait(priodontes_maximus,age_of_maturity_d_cat,medium).
trait(priodontes_maximus,litter_clutch_size_cat,low).
trait(priodontes_maximus,diet_breadth_cat,low).
trait(priodontes_maximus,habitat_breadth_cat,medium).
trait(procyon_cancrivorus,adult_body_mass_g_median_cat,high).
trait(procyon_cancrivorus,home_range_km2_cat,high).
trait(procyon_cancrivorus,longevity_y_cat,medium).
trait(procyon_cancrivorus,age_of_maturity_d_cat,medium).
trait(procyon_cancrivorus,litter_clutch_size_cat,medium).
trait(procyon_cancrivorus,litters_or_clutches_per_y_cat,low).
trait(procyon_cancrivorus,diet_breadth_cat,high).
trait(procyon_cancrivorus,habitat_breadth_cat,medium).
trait(procyon_lotor,adult_body_mass_g_median_cat,high).
trait(procyon_lotor,home_range_km2_cat,high).
trait(procyon_lotor,longevity_y_cat,high).
trait(procyon_lotor,age_of_maturity_d_cat,medium).
trait(procyon_lotor,litter_clutch_size_cat,medium).
trait(procyon_lotor,litters_or_clutches_per_y_cat,low).
trait(procyon_lotor,diet_breadth_cat,high).
trait(procyon_lotor,habitat_breadth_cat,high).
trait(puma_concolor,adult_body_mass_g_median_cat,high).
trait(puma_concolor,home_range_km2_cat,high).
trait(puma_concolor,longevity_y_cat,high).
trait(puma_concolor,age_of_maturity_d_cat,high).
trait(puma_concolor,litter_clutch_size_cat,medium).
trait(puma_concolor,litters_or_clutches_per_y_cat,low).
trait(puma_concolor,diet_breadth_cat,low).
trait(puma_concolor,habitat_breadth_cat,high).
trait(rattus_norvegicus,adult_body_mass_g_median_cat,low).
trait(rattus_norvegicus,home_range_km2_cat,low).
trait(rattus_norvegicus,longevity_y_cat,low).
trait(rattus_norvegicus,age_of_maturity_d_cat,low).
trait(rattus_norvegicus,litter_clutch_size_cat,high).
trait(rattus_norvegicus,litters_or_clutches_per_y_cat,high).
trait(rattus_norvegicus,diet_breadth_cat,high).
trait(rattus_norvegicus,habitat_breadth_cat,high).
trait(rattus_rattus,adult_body_mass_g_median_cat,low).
trait(rattus_rattus,home_range_km2_cat,low).
trait(rattus_rattus,longevity_y_cat,low).
trait(rattus_rattus,age_of_maturity_d_cat,low).
trait(rattus_rattus,litter_clutch_size_cat,high).
trait(rattus_rattus,litters_or_clutches_per_y_cat,high).
trait(rattus_rattus,diet_breadth_cat,high).
trait(rattus_rattus,habitat_breadth_cat,high).
trait(reithrodontomys_megalotis,adult_body_mass_g_median_cat,low).
trait(reithrodontomys_megalotis,home_range_km2_cat,low).
trait(reithrodontomys_megalotis,longevity_y_cat,low).
trait(reithrodontomys_megalotis,age_of_maturity_d_cat,low).
trait(reithrodontomys_megalotis,litter_clutch_size_cat,high).
trait(reithrodontomys_megalotis,litters_or_clutches_per_y_cat,high).
trait(reithrodontomys_megalotis,diet_breadth_cat,low).
trait(reithrodontomys_megalotis,habitat_breadth_cat,high).
trait(saguinus_midas,adult_body_mass_g_median_cat,low).
trait(saguinus_midas,home_range_km2_cat,medium).
trait(saguinus_midas,longevity_y_cat,medium).
trait(saguinus_midas,age_of_maturity_d_cat,high).
trait(saguinus_midas,litter_clutch_size_cat,medium).
trait(saguinus_midas,litters_or_clutches_per_y_cat,medium).
trait(saguinus_midas,diet_breadth_cat,medium).
trait(saguinus_midas,habitat_breadth_cat,low).
trait(saimiri_sciureus,adult_body_mass_g_median_cat,medium).
trait(saimiri_sciureus,home_range_km2_cat,medium).
trait(saimiri_sciureus,longevity_y_cat,high).
trait(saimiri_sciureus,age_of_maturity_d_cat,high).
trait(saimiri_sciureus,litter_clutch_size_cat,low).
trait(saimiri_sciureus,litters_or_clutches_per_y_cat,medium).
trait(saimiri_sciureus,diet_breadth_cat,high).
trait(saimiri_sciureus,habitat_breadth_cat,low).
trait(sapajus_apella,adult_body_mass_g_median_cat,medium).
trait(sapajus_apella,home_range_km2_cat,medium).
trait(sapajus_apella,longevity_y_cat,high).
trait(sapajus_apella,age_of_maturity_d_cat,high).
trait(sapajus_apella,litter_clutch_size_cat,low).
trait(sapajus_apella,litters_or_clutches_per_y_cat,low).
trait(sapajus_apella,diet_breadth_cat,high).
trait(sapajus_apella,habitat_breadth_cat,low).
trait(sapajus_cay,adult_body_mass_g_median_cat,medium).
trait(sapajus_cay,home_range_km2_cat,medium).
trait(sapajus_cay,longevity_y_cat,high).
trait(sapajus_cay,age_of_maturity_d_cat,high).
trait(sapajus_cay,litter_clutch_size_cat,low).
trait(sapajus_cay,litters_or_clutches_per_y_cat,low).
trait(sapajus_cay,diet_breadth_cat,high).
trait(sapajus_cay,habitat_breadth_cat,low).
trait(sapajus_libidinosus,adult_body_mass_g_median_cat,medium).
trait(sapajus_libidinosus,home_range_km2_cat,high).
trait(sapajus_libidinosus,longevity_y_cat,high).
trait(sapajus_libidinosus,age_of_maturity_d_cat,high).
trait(sapajus_libidinosus,litter_clutch_size_cat,low).
trait(sapajus_libidinosus,litters_or_clutches_per_y_cat,low).
trait(sapajus_libidinosus,diet_breadth_cat,high).
trait(sapajus_libidinosus,habitat_breadth_cat,low).
trait(sciurus_aestuans,adult_body_mass_g_median_cat,low).
trait(sciurus_aestuans,longevity_y_cat,low).
trait(sciurus_aestuans,litter_clutch_size_cat,medium).
trait(sciurus_aestuans,diet_breadth_cat,medium).
trait(sciurus_aestuans,habitat_breadth_cat,low).
trait(sciurus_aureogaster,adult_body_mass_g_median_cat,low).
trait(sciurus_aureogaster,home_range_km2_cat,low).
trait(sciurus_aureogaster,longevity_y_cat,medium).
trait(sciurus_aureogaster,litter_clutch_size_cat,low).
trait(sciurus_aureogaster,diet_breadth_cat,medium).
trait(sciurus_aureogaster,habitat_breadth_cat,medium).
trait(sciurus_granatensis,adult_body_mass_g_median_cat,low).
trait(sciurus_granatensis,home_range_km2_cat,low).
trait(sciurus_granatensis,longevity_y_cat,medium).
trait(sciurus_granatensis,litter_clutch_size_cat,low).
trait(sciurus_granatensis,litters_or_clutches_per_y_cat,medium).
trait(sciurus_granatensis,diet_breadth_cat,medium).
trait(sciurus_granatensis,habitat_breadth_cat,low).
trait(sciurus_igniventris,adult_body_mass_g_median_cat,medium).
trait(sciurus_igniventris,diet_breadth_cat,medium).
trait(sciurus_igniventris,habitat_breadth_cat,low).
trait(sciurus_stramineus,adult_body_mass_g_median_cat,low).
trait(sciurus_stramineus,longevity_y_cat,low).
trait(sciurus_stramineus,diet_breadth_cat,medium).
trait(sciurus_stramineus,habitat_breadth_cat,low).
trait(sciurus_variegatoides,adult_body_mass_g_median_cat,low).
trait(sciurus_variegatoides,longevity_y_cat,medium).
trait(sciurus_variegatoides,age_of_maturity_d_cat,low).
trait(sciurus_variegatoides,litter_clutch_size_cat,high).
trait(sciurus_variegatoides,diet_breadth_cat,medium).
trait(sciurus_variegatoides,habitat_breadth_cat,medium).
trait(sigmodon_hispidus,adult_body_mass_g_median_cat,low).
trait(sigmodon_hispidus,home_range_km2_cat,low).
trait(sigmodon_hispidus,longevity_y_cat,low).
trait(sigmodon_hispidus,age_of_maturity_d_cat,low).
trait(sigmodon_hispidus,litter_clutch_size_cat,high).
trait(sigmodon_hispidus,litters_or_clutches_per_y_cat,medium).
trait(sigmodon_hispidus,diet_breadth_cat,low).
trait(sigmodon_hispidus,habitat_breadth_cat,low).
trait(speothos_venaticus,adult_body_mass_g_median_cat,high).
trait(speothos_venaticus,home_range_km2_cat,high).
trait(speothos_venaticus,longevity_y_cat,medium).
trait(speothos_venaticus,age_of_maturity_d_cat,medium).
trait(speothos_venaticus,litter_clutch_size_cat,high).
trait(speothos_venaticus,litters_or_clutches_per_y_cat,medium).
trait(speothos_venaticus,diet_breadth_cat,low).
trait(speothos_venaticus,habitat_breadth_cat,medium).
trait(sylvilagus_audubonii,adult_body_mass_g_median_cat,medium).
trait(sylvilagus_audubonii,home_range_km2_cat,low).
trait(sylvilagus_audubonii,longevity_y_cat,low).
trait(sylvilagus_audubonii,age_of_maturity_d_cat,low).
trait(sylvilagus_audubonii,litter_clutch_size_cat,medium).
trait(sylvilagus_audubonii,litters_or_clutches_per_y_cat,high).
trait(sylvilagus_audubonii,diet_breadth_cat,low).
trait(sylvilagus_audubonii,habitat_breadth_cat,medium).
trait(sylvilagus_brasiliensis,adult_body_mass_g_median_cat,medium).
trait(sylvilagus_brasiliensis,longevity_y_cat,low).
trait(sylvilagus_brasiliensis,age_of_maturity_d_cat,low).
trait(sylvilagus_brasiliensis,litter_clutch_size_cat,medium).
trait(sylvilagus_brasiliensis,litters_or_clutches_per_y_cat,high).
trait(sylvilagus_brasiliensis,diet_breadth_cat,low).
trait(sylvilagus_brasiliensis,habitat_breadth_cat,medium).
trait(sylvilagus_cunicularius,adult_body_mass_g_median_cat,medium).
trait(sylvilagus_cunicularius,home_range_km2_cat,low).
trait(sylvilagus_cunicularius,litter_clutch_size_cat,high).
trait(sylvilagus_cunicularius,diet_breadth_cat,low).
trait(sylvilagus_cunicularius,habitat_breadth_cat,medium).
trait(sylvilagus_floridanus,adult_body_mass_g_median_cat,medium).
trait(sylvilagus_floridanus,home_range_km2_cat,low).
trait(sylvilagus_floridanus,longevity_y_cat,medium).
trait(sylvilagus_floridanus,age_of_maturity_d_cat,low).
trait(sylvilagus_floridanus,litter_clutch_size_cat,high).
trait(sylvilagus_floridanus,litters_or_clutches_per_y_cat,high).
trait(sylvilagus_floridanus,diet_breadth_cat,low).
trait(sylvilagus_floridanus,habitat_breadth_cat,medium).
trait(tamandua_mexicana,adult_body_mass_g_median_cat,high).
trait(tamandua_mexicana,home_range_km2_cat,medium).
trait(tamandua_mexicana,longevity_y_cat,medium).
trait(tamandua_mexicana,age_of_maturity_d_cat,medium).
trait(tamandua_mexicana,litter_clutch_size_cat,low).
trait(tamandua_mexicana,litters_or_clutches_per_y_cat,medium).
trait(tamandua_mexicana,diet_breadth_cat,low).
trait(tamandua_mexicana,habitat_breadth_cat,medium).
trait(tamandua_tetradactyla,adult_body_mass_g_median_cat,high).
trait(tamandua_tetradactyla,home_range_km2_cat,high).
trait(tamandua_tetradactyla,longevity_y_cat,medium).
trait(tamandua_tetradactyla,age_of_maturity_d_cat,medium).
trait(tamandua_tetradactyla,litter_clutch_size_cat,low).
trait(tamandua_tetradactyla,litters_or_clutches_per_y_cat,medium).
trait(tamandua_tetradactyla,diet_breadth_cat,low).
trait(tamandua_tetradactyla,habitat_breadth_cat,medium).
trait(tapirus_terrestris,adult_body_mass_g_median_cat,high).
trait(tapirus_terrestris,home_range_km2_cat,high).
trait(tapirus_terrestris,longevity_y_cat,high).
trait(tapirus_terrestris,age_of_maturity_d_cat,high).
trait(tapirus_terrestris,litter_clutch_size_cat,low).
trait(tapirus_terrestris,diet_breadth_cat,low).
trait(tapirus_terrestris,habitat_breadth_cat,medium).
trait(tayassu_pecari,adult_body_mass_g_median_cat,high).
trait(tayassu_pecari,home_range_km2_cat,high).
trait(tayassu_pecari,longevity_y_cat,high).
trait(tayassu_pecari,age_of_maturity_d_cat,high).
trait(tayassu_pecari,litter_clutch_size_cat,medium).
trait(tayassu_pecari,diet_breadth_cat,high).
trait(tayassu_pecari,habitat_breadth_cat,high).
trait(urocyon_cinereoargenteus,adult_body_mass_g_median_cat,medium).
trait(urocyon_cinereoargenteus,home_range_km2_cat,high).
trait(urocyon_cinereoargenteus,longevity_y_cat,medium).
trait(urocyon_cinereoargenteus,age_of_maturity_d_cat,medium).
trait(urocyon_cinereoargenteus,litter_clutch_size_cat,high).
trait(urocyon_cinereoargenteus,litters_or_clutches_per_y_cat,low).
trait(urocyon_cinereoargenteus,diet_breadth_cat,high).
trait(urocyon_cinereoargenteus,habitat_breadth_cat,medium).
trait(xerospermophilus_perotensis,adult_body_mass_g_median_cat,low).
trait(xerospermophilus_perotensis,litter_clutch_size_cat,high).
trait(xerospermophilus_perotensis,litters_or_clutches_per_y_cat,low).
trait(xerospermophilus_perotensis,diet_breadth_cat,medium).
trait(xerospermophilus_perotensis,habitat_breadth_cat,medium).
trait(zaedyus_pichiy,adult_body_mass_g_median_cat,medium).
trait(zaedyus_pichiy,longevity_y_cat,medium).
trait(zaedyus_pichiy,age_of_maturity_d_cat,medium).
trait(zaedyus_pichiy,litter_clutch_size_cat,medium).
trait(zaedyus_pichiy,diet_breadth_cat,low).
trait(zaedyus_pichiy,habitat_breadth_cat,medium).

% =========================================================
% Positive examples: species with high risk
% =========================================================

roadkill_class(atelocynus_microtis, high).
roadkill_class(cabassous_tatouay, high).
roadkill_class(caluromys_derbianus, high).
roadkill_class(cerdocyon_thous, high).
roadkill_class(chaetophractus_villosus, high).
roadkill_class(choloepus_hoffmanni, high).
roadkill_class(coendou_spinosus, high).
roadkill_class(conepatus_chinga, high).
roadkill_class(conepatus_semistriatus, high).
roadkill_class(cratogeomys_fulvescens, high).
roadkill_class(dasypus_hybridus, high).
roadkill_class(didelphis_albiventris, high).
roadkill_class(didelphis_aurita, high).
roadkill_class(didelphis_marsupialis, high).
roadkill_class(didelphis_pernigra, high).
roadkill_class(didelphis_virginiana, high).
roadkill_class(dipodomys_phillipsii, high).
roadkill_class(dolichotis_patagonum, high).
roadkill_class(euphractus_sexcinctus, high).
roadkill_class(galea_flavidens, high).
roadkill_class(lama_guanicoe, high).
roadkill_class(leopardus_geoffroyi, high).
roadkill_class(lycalopex_culpaeus, high).
roadkill_class(lycalopex_griseus, high).
roadkill_class(lycalopex_gymnocercus, high).
roadkill_class(lycalopex_sechurae, high).
roadkill_class(mus_musculus, high).
roadkill_class(mustela_frenata, high).
roadkill_class(myrmecophaga_tridactyla, high).
roadkill_class(neotoma_mexicana, high).
roadkill_class(oligoryzomys_flavescens, high).
roadkill_class(orthogeomys_hispidus, high).
roadkill_class(perognathus_flavus, high).
roadkill_class(peromyscus_difficilis, high).
roadkill_class(peromyscus_maniculatus, high).
roadkill_class(philander_opossum, high).
roadkill_class(rattus_rattus, high).
roadkill_class(sciurus_aureogaster, high).
roadkill_class(sciurus_granatensis, high).
roadkill_class(sciurus_stramineus, high).
roadkill_class(sigmodon_hispidus, high).
roadkill_class(sylvilagus_audubonii, high).
roadkill_class(sylvilagus_floridanus, high).
roadkill_class(tamandua_mexicana, high).
roadkill_class(tamandua_tetradactyla, high).
roadkill_class(urocyon_cinereoargenteus, high).
roadkill_class(xerospermophilus_perotensis, high).
roadkill_class(zaedyus_pichiy, high).

% =========================================================
% Negative examples: with low/medium risk
% =========================================================

roadkill_class(alouatta_caraya, mediumlow).
roadkill_class(alouatta_guariba, mediumlow).
roadkill_class(alouatta_palliata, mediumlow).
roadkill_class(alouatta_seniculus, mediumlow).
roadkill_class(bassaricyon_gabbii, mediumlow).
roadkill_class(bassariscus_astutus, mediumlow).
roadkill_class(blastocerus_dichotomus, mediumlow).
roadkill_class(bradypus_tridactylus, mediumlow).
roadkill_class(bradypus_variegatus, mediumlow).
roadkill_class(cabassous_unicinctus, mediumlow).
roadkill_class(callithrix_geoffroyi, mediumlow).
roadkill_class(callithrix_jacchus, mediumlow).
roadkill_class(callithrix_penicillata, mediumlow).
roadkill_class(caluromys_lanatus, mediumlow).
roadkill_class(caluromys_philander, mediumlow).
roadkill_class(canis_latrans, mediumlow).
roadkill_class(cavia_aperea, mediumlow).
roadkill_class(chaetomys_subspinosus, mediumlow).
roadkill_class(chironectes_minimus, mediumlow).
roadkill_class(choloepus_didactylus, mediumlow).
roadkill_class(chrysocyon_brachyurus, mediumlow).
roadkill_class(coendou_insidiosus, mediumlow).
roadkill_class(coendou_mexicanus, mediumlow).
roadkill_class(coendou_prehensilis, mediumlow).
roadkill_class(ctenomys_minutus, mediumlow).
roadkill_class(cuniculus_paca, mediumlow).
roadkill_class(cyclopes_didactylus, mediumlow).
roadkill_class(dasyprocta_azarae, mediumlow).
roadkill_class(dasyprocta_fuliginosa, mediumlow).
roadkill_class(dasyprocta_leporina, mediumlow).
roadkill_class(dasypus_kappleri, mediumlow).
roadkill_class(dasypus_novemcinctus, mediumlow).
roadkill_class(dasypus_sabanicola, mediumlow).
roadkill_class(dasypus_septemcinctus, mediumlow).
roadkill_class(eira_barbara, mediumlow).
roadkill_class(galictis_cuja, mediumlow).
roadkill_class(galictis_vittata, mediumlow).
roadkill_class(gracilinanus_agilis, mediumlow).
roadkill_class(herpailurus_yagouaroundi, mediumlow).
roadkill_class(heterogeomys_cherriei, mediumlow).
roadkill_class(heteromys_irroratus, mediumlow).
roadkill_class(holochilus_brasiliensis, mediumlow).
roadkill_class(hydrochoerus_hydrochaeris, mediumlow).
roadkill_class(kerodon_rupestris, mediumlow).
roadkill_class(leopardus_colocolo, mediumlow).
roadkill_class(leopardus_pardalis, mediumlow).
roadkill_class(leopardus_tigrinus, mediumlow).
roadkill_class(leopardus_wiedii, mediumlow).
roadkill_class(lepus_callotis, mediumlow).
roadkill_class(lepus_europaeus, mediumlow).
roadkill_class(lontra_longicaudis, mediumlow).
roadkill_class(lutreolina_crassicaudata, mediumlow).
roadkill_class(lycalopex_vetulus, mediumlow).
roadkill_class(marmosa_murina, mediumlow).
roadkill_class(mazama_americana, mediumlow).
roadkill_class(mazama_gouazoubira, mediumlow).
roadkill_class(mazama_nana, mediumlow).
roadkill_class(metachirus_nudicaudatus, mediumlow).
roadkill_class(mico_melanurus, mediumlow).
roadkill_class(microsciurus_flaviventer, mediumlow).
roadkill_class(microtus_mexicanus, mediumlow).
roadkill_class(myocastor_coypus, mediumlow).
roadkill_class(nasua_narica, mediumlow).
roadkill_class(nasua_nasua, mediumlow).
roadkill_class(nectomys_squamipes, mediumlow).
roadkill_class(oligoryzomys_nigripes, mediumlow).
roadkill_class(otospermophilus_variegatus, mediumlow).
roadkill_class(ozotoceros_bezoarticus, mediumlow).
roadkill_class(panthera_onca, mediumlow).
roadkill_class(pecari_tajacu, mediumlow).
roadkill_class(peromyscus_truei, mediumlow).
roadkill_class(philander_frenatus, mediumlow).
roadkill_class(potos_flavus, mediumlow).
roadkill_class(priodontes_maximus, mediumlow).
roadkill_class(procyon_cancrivorus, mediumlow).
roadkill_class(procyon_lotor, mediumlow).
roadkill_class(puma_concolor, mediumlow).
roadkill_class(rattus_norvegicus, mediumlow).
roadkill_class(reithrodontomys_megalotis, mediumlow).
roadkill_class(saguinus_midas, mediumlow).
roadkill_class(saimiri_sciureus, mediumlow).
roadkill_class(sapajus_apella, mediumlow).
roadkill_class(sapajus_cay, mediumlow).
roadkill_class(sapajus_libidinosus, mediumlow).
roadkill_class(sciurus_aestuans, mediumlow).
roadkill_class(sciurus_igniventris, mediumlow).
roadkill_class(sciurus_variegatoides, mediumlow).
roadkill_class(speothos_venaticus, mediumlow).
roadkill_class(sylvilagus_brasiliensis, mediumlow).
roadkill_class(sylvilagus_cunicularius, mediumlow).
roadkill_class(tapirus_terrestris, mediumlow).
roadkill_class(tayassu_pecari, mediumlow).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(1).
#max_penalty(15).

% Para cada especie 'S' con un riesgo de atropello 'alto',
% la hipótesis aprendida DEBE ser capaz de derivar 'roadkill_class(S, high)'.
% La hipótesis se penalizará si no lo hace.
:- roadkill_class(S, high), not roadkill_class(S, high).

% Restricción para ejemplos negativos:
% Para cada especie 'S' con un riesgo de atropello 'mediumlow',
% la hipótesis aprendida NO DEBE derivar 'roadkill_class(S, high)'.
% La hipótesis se penalizará si lo hace.
:- roadkill_class(S, mediumlow), roadkill_class(S, high).