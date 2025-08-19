% =========================================================
% Constant declarations
% =========================================================

% Risk categories (only for high risk)
#constant(risk_category,high).

% Trait names
#constant(general_trait_name,adult_body_mass_g_median).
#constant(general_trait_name,home_range_km2).
#constant(general_trait_name,longevity_y).
#constant(general_trait_name,age_of_maturity_d).
#constant(general_trait_name,litter_clutch_size).
#constant(general_trait_name,litters_or_clutches_per_y).
#constant(general_trait_name,diet_breadth).
#constant(general_trait_name,habitat_breadth).

% Species
#constant(species,alouatta_caraya).
#constant(species,alouatta_guariba).
#constant(species,alouatta_palliata).
#constant(species,alouatta_seniculus).
#constant(species,anoura_caudifer).
#constant(species,artibeus_fimbriatus).
#constant(species,artibeus_lituratus).
#constant(species,artibeus_planirostris).
#constant(species,atelocynus_microtis).
#constant(species,bassaricyon_gabbii).
#constant(species,bassariscus_astutus).
#constant(species,blastocerus_dichotomus).
#constant(species,bradypus_tridactylus).
#constant(species,bradypus_variegatus).
#constant(species,cabassous_tatouay).
#constant(species,cabassous_unicinctus).
#constant(species,callithrix_geoffroyi).
#constant(species,callithrix_jacchus).
#constant(species,callithrix_penicillata).
#constant(species,caluromys_derbianus).
#constant(species,caluromys_lanatus).
#constant(species,caluromys_philander).
#constant(species,canis_latrans).
#constant(species,carollia_perspicillata).
#constant(species,cavia_aperea).
#constant(species,cerdocyon_thous).
#constant(species,chaetomys_subspinosus).
#constant(species,chaetophractus_villosus).
#constant(species,chironectes_minimus).
#constant(species,choloepus_didactylus).
#constant(species,choloepus_hoffmanni).
#constant(species,chrysocyon_brachyurus).
#constant(species,coendou_insidiosus).
#constant(species,coendou_mexicanus).
#constant(species,coendou_prehensilis).
#constant(species,coendou_spinosus).
#constant(species,conepatus_chinga).
#constant(species,conepatus_semistriatus).
#constant(species,cratogeomys_fulvescens).
#constant(species,ctenomys_minutus).
#constant(species,cuniculus_paca).
#constant(species,cyclopes_didactylus).
#constant(species,dasyprocta_azarae).
#constant(species,dasyprocta_fuliginosa).
#constant(species,dasyprocta_leporina).
#constant(species,dasypus_hybridus).
#constant(species,dasypus_kappleri).
#constant(species,dasypus_novemcinctus).
#constant(species,dasypus_sabanicola).
#constant(species,dasypus_septemcinctus).
#constant(species,didelphis_albiventris).
#constant(species,didelphis_aurita).
#constant(species,didelphis_marsupialis).
#constant(species,didelphis_pernigra).
#constant(species,didelphis_virginiana).
#constant(species,dipodomys_phillipsii).
#constant(species,dolichotis_patagonum).
#constant(species,eira_barbara).
#constant(species,euphractus_sexcinctus).
#constant(species,galea_flavidens).
#constant(species,galictis_cuja).
#constant(species,galictis_vittata).
#constant(species,glossophaga_soricina).
#constant(species,gracilinanus_agilis).
#constant(species,herpailurus_yagouaroundi).
#constant(species,heterogeomys_cherriei).
#constant(species,heteromys_irroratus).
#constant(species,holochilus_brasiliensis).
#constant(species,hydrochoerus_hydrochaeris).
#constant(species,kerodon_rupestris).
#constant(species,lama_guanicoe).
#constant(species,lasiurus_borealis).
#constant(species,lasiurus_ega).
#constant(species,leopardus_colocolo).
#constant(species,leopardus_geoffroyi).
#constant(species,leopardus_pardalis).
#constant(species,leopardus_tigrinus).
#constant(species,leopardus_wiedii).
#constant(species,lepus_callotis).
#constant(species,lepus_europaeus).
#constant(species,lontra_longicaudis).
#constant(species,lutreolina_crassicaudata).
#constant(species,lycalopex_culpaeus).
#constant(species,lycalopex_griseus).
#constant(species,lycalopex_gymnocercus).
#constant(species,lycalopex_sechurae).
#constant(species,lycalopex_vetulus).
#constant(species,marmosa_murina).
#constant(species,mazama_americana).
#constant(species,mazama_gouazoubira).
#constant(species,mazama_nana).
#constant(species,metachirus_nudicaudatus).
#constant(species,mico_melanurus).
#constant(species,microsciurus_flaviventer).
#constant(species,microtus_mexicanus).
#constant(species,mimon_bennettii).
#constant(species,molossus_molossus).
#constant(species,molossus_rufus).
#constant(species,mus_musculus).
#constant(species,mustela_frenata).
#constant(species,myocastor_coypus).
#constant(species,myotis_ruber).
#constant(species,myrmecophaga_tridactyla).
#constant(species,nasua_narica).
#constant(species,nasua_nasua).
#constant(species,nectomys_squamipes).
#constant(species,neotoma_mexicana).
#constant(species,noctilio_albiventris).
#constant(species,noctilio_leporinus).
#constant(species,oligoryzomys_flavescens).
#constant(species,oligoryzomys_nigripes).
#constant(species,orthogeomys_hispidus).
#constant(species,otospermophilus_variegatus).
#constant(species,ozotoceros_bezoarticus).
#constant(species,panthera_onca).
#constant(species,pecari_tajacu).
#constant(species,perognathus_flavus).
#constant(species,peromyscus_difficilis).
#constant(species,peromyscus_maniculatus).
#constant(species,peromyscus_truei).
#constant(species,philander_frenatus).
#constant(species,philander_opossum).
#constant(species,phyllostomus_hastatus).
#constant(species,platyrrhinus_lineatus).
#constant(species,platyrrhinus_recifinus).
#constant(species,potos_flavus).
#constant(species,priodontes_maximus).
#constant(species,procyon_cancrivorus).
#constant(species,procyon_lotor).
#constant(species,puma_concolor).
#constant(species,rattus_norvegicus).
#constant(species,rattus_rattus).
#constant(species,reithrodontomys_megalotis).
#constant(species,saguinus_midas).
#constant(species,saimiri_sciureus).
#constant(species,sapajus_apella).
#constant(species,sapajus_cay).
#constant(species,sapajus_libidinosus).
#constant(species,sciurus_aestuans).
#constant(species,sciurus_aureogaster).
#constant(species,sciurus_granatensis).
#constant(species,sciurus_igniventris).
#constant(species,sciurus_stramineus).
#constant(species,sciurus_variegatoides).
#constant(species,sigmodon_hispidus).
#constant(species,speothos_venaticus).
#constant(species,sturnira_lilium).
#constant(species,sylvilagus_audubonii).
#constant(species,sylvilagus_brasiliensis).
#constant(species,sylvilagus_cunicularius).
#constant(species,sylvilagus_floridanus).
#constant(species,tadarida_brasiliensis).
#constant(species,tamandua_mexicana).
#constant(species,tamandua_tetradactyla).
#constant(species,tapirus_terrestris).
#constant(species,tayassu_pecari).
#constant(species,urocyon_cinereoargenteus).
#constant(species,xerospermophilus_perotensis).
#constant(species,zaedyus_pichiy).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_risk(var(species), const(risk_category))).
#modeb(4, trait(var(species), const(general_trait_name), var(num))).

% =========================================================
% Background knowledge
% =========================================================

trait(alouatta_caraya,adult_body_mass_g_median,557696).
trait(alouatta_caraya,home_range_km2,2).
trait(alouatta_caraya,longevity_y,2633).
trait(alouatta_caraya,age_of_maturity_d,121520).
trait(alouatta_caraya,litter_clutch_size,101).
trait(alouatta_caraya,litters_or_clutches_per_y,100).
trait(alouatta_caraya,diet_breadth,200).
trait(alouatta_caraya,habitat_breadth,100).
trait(alouatta_guariba,adult_body_mass_g_median,518833).
trait(alouatta_guariba,home_range_km2,3).
trait(alouatta_guariba,longevity_y,1381).
trait(alouatta_guariba,diet_breadth,200).
trait(alouatta_guariba,habitat_breadth,100).
trait(alouatta_guariba,habitat_breadth,1).
trait(alouatta_palliata,adult_body_mass_g_median,657699).
trait(alouatta_palliata,home_range_km2,19).
trait(alouatta_palliata,longevity_y,2200).
trait(alouatta_palliata,age_of_maturity_d,128744).
trait(alouatta_palliata,litter_clutch_size,101).
trait(alouatta_palliata,litters_or_clutches_per_y,60).
trait(alouatta_palliata,diet_breadth,200).
trait(alouatta_palliata,habitat_breadth,1).
trait(alouatta_seniculus,adult_body_mass_g_median,639831).
trait(alouatta_seniculus,home_range_km2,10).
trait(alouatta_seniculus,longevity_y,2500).
trait(alouatta_seniculus,age_of_maturity_d,167276).
trait(alouatta_seniculus,litter_clutch_size,120).
trait(alouatta_seniculus,litters_or_clutches_per_y,81).
trait(alouatta_seniculus,diet_breadth,200).
trait(alouatta_seniculus,habitat_breadth,2).
trait(anoura_caudifer,adult_body_mass_g_median,1081).
trait(anoura_caudifer,litter_clutch_size,99).
trait(anoura_caudifer,diet_breadth,300).
trait(anoura_caudifer,habitat_breadth,600).
trait(artibeus_fimbriatus,adult_body_mass_g_median,6389).
trait(artibeus_fimbriatus,diet_breadth,300).
trait(artibeus_fimbriatus,habitat_breadth,4).
trait(artibeus_lituratus,adult_body_mass_g_median,5930).
trait(artibeus_lituratus,longevity_y,1045).
trait(artibeus_lituratus,age_of_maturity_d,28837).
trait(artibeus_lituratus,litter_clutch_size,100).
trait(artibeus_lituratus,litters_or_clutches_per_y,200).
trait(artibeus_lituratus,diet_breadth,300).
trait(artibeus_lituratus,habitat_breadth,8).
trait(artibeus_planirostris,adult_body_mass_g_median,4217).
trait(artibeus_planirostris,litter_clutch_size,100).
trait(artibeus_planirostris,habitat_breadth,2).
trait(atelocynus_microtis,adult_body_mass_g_median,836322).
trait(atelocynus_microtis,longevity_y,1100).
trait(atelocynus_microtis,age_of_maturity_d,109500).
trait(atelocynus_microtis,litter_clutch_size,200).
trait(atelocynus_microtis,diet_breadth,200).
trait(atelocynus_microtis,habitat_breadth,1).
trait(bassaricyon_gabbii,adult_body_mass_g_median,125000).
trait(bassaricyon_gabbii,longevity_y,2400).
trait(bassaricyon_gabbii,age_of_maturity_d,64980).
trait(bassaricyon_gabbii,litter_clutch_size,100).
trait(bassaricyon_gabbii,diet_breadth,300).
trait(bassaricyon_gabbii,habitat_breadth,1).
trait(bassariscus_astutus,adult_body_mass_g_median,101037).
trait(bassariscus_astutus,home_range_km2,74).
trait(bassariscus_astutus,longevity_y,1600).
trait(bassariscus_astutus,age_of_maturity_d,30000).
trait(bassariscus_astutus,litter_clutch_size,300).
trait(bassariscus_astutus,litters_or_clutches_per_y,100).
trait(bassariscus_astutus,diet_breadth,300).
trait(bassariscus_astutus,habitat_breadth,7).
trait(blastocerus_dichotomus,adult_body_mass_g_median,10250000).
trait(blastocerus_dichotomus,home_range_km2,125).
trait(blastocerus_dichotomus,longevity_y,1370).
trait(blastocerus_dichotomus,litter_clutch_size,99).
trait(blastocerus_dichotomus,litters_or_clutches_per_y,100).
trait(blastocerus_dichotomus,diet_breadth,100).
trait(blastocerus_dichotomus,habitat_breadth,4).
trait(bradypus_tridactylus,adult_body_mass_g_median,407290).
trait(bradypus_tridactylus,home_range_km2,250).
trait(bradypus_tridactylus,longevity_y,2582).
trait(bradypus_tridactylus,age_of_maturity_d,60159).
trait(bradypus_tridactylus,litter_clutch_size,100).
trait(bradypus_tridactylus,litters_or_clutches_per_y,100).
trait(bradypus_tridactylus,diet_breadth,100).
trait(bradypus_tridactylus,habitat_breadth,1).
trait(bradypus_variegatus,adult_body_mass_g_median,413636).
trait(bradypus_variegatus,home_range_km2,1).
trait(bradypus_variegatus,longevity_y,324).
trait(bradypus_variegatus,age_of_maturity_d,113891).
trait(bradypus_variegatus,litter_clutch_size,100).
trait(bradypus_variegatus,litters_or_clutches_per_y,105).
trait(bradypus_variegatus,diet_breadth,100).
trait(bradypus_variegatus,habitat_breadth,1).
trait(cabassous_tatouay,adult_body_mass_g_median,534995).
trait(cabassous_tatouay,diet_breadth,100).
trait(cabassous_tatouay,habitat_breadth,3).
trait(cabassous_unicinctus,adult_body_mass_g_median,398797).
trait(cabassous_unicinctus,home_range_km2,101).
trait(cabassous_unicinctus,longevity_y,748).
trait(cabassous_unicinctus,litter_clutch_size,100).
trait(cabassous_unicinctus,diet_breadth,100).
trait(cabassous_unicinctus,habitat_breadth,5).
trait(callithrix_geoffroyi,adult_body_mass_g_median,34200).
trait(callithrix_geoffroyi,home_range_km2,23).
trait(callithrix_geoffroyi,longevity_y,1650).
trait(callithrix_geoffroyi,age_of_maturity_d,47700).
trait(callithrix_geoffroyi,litter_clutch_size,224).
trait(callithrix_geoffroyi,litters_or_clutches_per_y,200).
trait(callithrix_geoffroyi,diet_breadth,400).
trait(callithrix_geoffroyi,habitat_breadth,1).
trait(callithrix_jacchus,adult_body_mass_g_median,29021).
trait(callithrix_jacchus,home_range_km2,2).
trait(callithrix_jacchus,longevity_y,1625).
trait(callithrix_jacchus,age_of_maturity_d,47700).
trait(callithrix_jacchus,litter_clutch_size,227).
trait(callithrix_jacchus,litters_or_clutches_per_y,200).
trait(callithrix_jacchus,diet_breadth,400).
trait(callithrix_jacchus,habitat_breadth,2).
trait(callithrix_penicillata,adult_body_mass_g_median,33998).
trait(callithrix_penicillata,home_range_km2,1).
trait(callithrix_penicillata,longevity_y,1570).
trait(callithrix_penicillata,age_of_maturity_d,47700).
trait(callithrix_penicillata,litter_clutch_size,200).
trait(callithrix_penicillata,litters_or_clutches_per_y,200).
trait(callithrix_penicillata,diet_breadth,400).
trait(callithrix_penicillata,habitat_breadth,1).
trait(caluromys_derbianus,adult_body_mass_g_median,32672).
trait(caluromys_derbianus,longevity_y,633).
trait(caluromys_derbianus,age_of_maturity_d,24000).
trait(caluromys_derbianus,litter_clutch_size,310).
trait(caluromys_derbianus,litters_or_clutches_per_y,200).
trait(caluromys_derbianus,diet_breadth,500).
trait(caluromys_derbianus,habitat_breadth,2).
trait(caluromys_lanatus,adult_body_mass_g_median,35033).
trait(caluromys_lanatus,longevity_y,500).
trait(caluromys_lanatus,litter_clutch_size,250).
trait(caluromys_lanatus,litters_or_clutches_per_y,300).
trait(caluromys_lanatus,diet_breadth,500).
trait(caluromys_lanatus,habitat_breadth,2).
trait(caluromys_philander,adult_body_mass_g_median,24647).
trait(caluromys_philander,home_range_km2,1).
trait(caluromys_philander,longevity_y,761).
trait(caluromys_philander,age_of_maturity_d,30926).
trait(caluromys_philander,litter_clutch_size,426).
trait(caluromys_philander,litters_or_clutches_per_y,200).
trait(caluromys_philander,diet_breadth,500).
trait(caluromys_philander,habitat_breadth,2).
trait(canis_latrans,adult_body_mass_g_median,1198910).
trait(canis_latrans,home_range_km2,1888).
trait(canis_latrans,longevity_y,2179).
trait(canis_latrans,age_of_maturity_d,31318).
trait(canis_latrans,litter_clutch_size,566).
trait(canis_latrans,litters_or_clutches_per_y,100).
trait(canis_latrans,diet_breadth,300).
trait(canis_latrans,habitat_breadth,8).
trait(carollia_perspicillata,adult_body_mass_g_median,1800).
trait(carollia_perspicillata,longevity_y,1696).
trait(carollia_perspicillata,age_of_maturity_d,25800).
trait(carollia_perspicillata,litter_clutch_size,100).
trait(carollia_perspicillata,litters_or_clutches_per_y,200).
trait(carollia_perspicillata,diet_breadth,100).
trait(carollia_perspicillata,habitat_breadth,8).
trait(cavia_aperea,adult_body_mass_g_median,52438).
trait(cavia_aperea,home_range_km2,0).
trait(cavia_aperea,longevity_y,600).
trait(cavia_aperea,age_of_maturity_d,7400).
trait(cavia_aperea,litter_clutch_size,231).
trait(cavia_aperea,litters_or_clutches_per_y,500).
trait(cavia_aperea,diet_breadth,100).
trait(cavia_aperea,habitat_breadth,6).
trait(cerdocyon_thous,adult_body_mass_g_median,574166).
trait(cerdocyon_thous,home_range_km2,141).
trait(cerdocyon_thous,longevity_y,1150).
trait(cerdocyon_thous,age_of_maturity_d,27605).
trait(cerdocyon_thous,litter_clutch_size,354).
trait(cerdocyon_thous,litters_or_clutches_per_y,190).
trait(cerdocyon_thous,diet_breadth,300).
trait(cerdocyon_thous,habitat_breadth,9).
trait(chaetomys_subspinosus,adult_body_mass_g_median,129999).
trait(chaetomys_subspinosus,home_range_km2,5).
trait(chaetomys_subspinosus,diet_breadth,200).
trait(chaetomys_subspinosus,habitat_breadth,1).
trait(chaetophractus_villosus,adult_body_mass_g_median,437280).
trait(chaetophractus_villosus,longevity_y,2175).
trait(chaetophractus_villosus,age_of_maturity_d,27392).
trait(chaetophractus_villosus,litter_clutch_size,163).
trait(chaetophractus_villosus,litters_or_clutches_per_y,100).
trait(chaetophractus_villosus,diet_breadth,400).
trait(chaetophractus_villosus,habitat_breadth,6).
trait(chironectes_minimus,adult_body_mass_g_median,94600).
trait(chironectes_minimus,longevity_y,300).
trait(chironectes_minimus,age_of_maturity_d,30440).
trait(chironectes_minimus,litter_clutch_size,343).
trait(chironectes_minimus,litters_or_clutches_per_y,110).
trait(chironectes_minimus,diet_breadth,300).
trait(chironectes_minimus,habitat_breadth,2).
trait(choloepus_didactylus,adult_body_mass_g_median,625000).
trait(choloepus_didactylus,home_range_km2,565).
trait(choloepus_didactylus,longevity_y,3228).
trait(choloepus_didactylus,age_of_maturity_d,127087).
trait(choloepus_didactylus,litter_clutch_size,100).
trait(choloepus_didactylus,litters_or_clutches_per_y,100).
trait(choloepus_didactylus,diet_breadth,200).
trait(choloepus_didactylus,habitat_breadth,1).
trait(choloepus_hoffmanni,adult_body_mass_g_median,4750.01).
trait(choloepus_hoffmanni,longevity_y,32.1).
trait(choloepus_hoffmanni,age_of_maturity_d,823.61616).
trait(choloepus_hoffmanni,litter_clutch_size,1.0).
trait(choloepus_hoffmanni,litters_or_clutches_per_y,0.745).
trait(choloepus_hoffmanni,diet_breadth,2.0).
trait(choloepus_hoffmanni,habitat_breadth,2).
trait(chrysocyon_brachyurus,adult_body_mass_g_median,23249.84).
trait(chrysocyon_brachyurus,home_range_km2,21.36).
trait(chrysocyon_brachyurus,longevity_y,15.66666667).
trait(chrysocyon_brachyurus,age_of_maturity_d,730.0).
trait(chrysocyon_brachyurus,litter_clutch_size,2.5).
trait(chrysocyon_brachyurus,litters_or_clutches_per_y,1.0).
trait(chrysocyon_brachyurus,diet_breadth,5.0).
trait(chrysocyon_brachyurus,habitat_breadth,6).
trait(coendou_insidiosus,adult_body_mass_g_median,998.32).
trait(coendou_insidiosus,longevity_y,1.416666667).
trait(coendou_insidiosus,litter_clutch_size,0.97).
trait(coendou_insidiosus,litters_or_clutches_per_y,1.11).
trait(coendou_insidiosus,diet_breadth,2.0).
trait(coendou_insidiosus,habitat_breadth,1).
trait(coendou_mexicanus,adult_body_mass_g_median,2000.0).
trait(coendou_mexicanus,longevity_y,16.66666667).
trait(coendou_mexicanus,litter_clutch_size,0.99).
trait(coendou_mexicanus,litters_or_clutches_per_y,1.11).
trait(coendou_mexicanus,diet_breadth,2.0).
trait(coendou_mexicanus,habitat_breadth,2).
trait(coendou_prehensilis,adult_body_mass_g_median,4116.2).
trait(coendou_prehensilis,home_range_km2,0.14).
trait(coendou_prehensilis,longevity_y,17.31666667).
trait(coendou_prehensilis,age_of_maturity_d,578.284).
trait(coendou_prehensilis,litter_clutch_size,0.99).
trait(coendou_prehensilis,litters_or_clutches_per_y,1.11).
trait(coendou_prehensilis,diet_breadth,2.0).
trait(coendou_prehensilis,habitat_breadth,1).
trait(coendou_spinosus,adult_body_mass_g_median,750.78).
trait(coendou_spinosus,home_range_km2,0.063).
trait(coendou_spinosus,longevity_y,3.658333333).
trait(coendou_spinosus,diet_breadth,2.0).
trait(coendou_spinosus,habitat_breadth,2).
trait(conepatus_chinga,adult_body_mass_g_median,1917.52).
trait(conepatus_chinga,home_range_km2,1.95).
trait(conepatus_chinga,longevity_y,10.0).
trait(conepatus_chinga,age_of_maturity_d,4015.0).
trait(conepatus_chinga,litter_clutch_size,3.5).
trait(conepatus_chinga,diet_breadth,3.0).
trait(conepatus_chinga,habitat_breadth,6).
trait(conepatus_semistriatus,adult_body_mass_g_median,1598.67).
trait(conepatus_semistriatus,home_range_km2,0.27).
trait(conepatus_semistriatus,longevity_y,14.0).
trait(conepatus_semistriatus,age_of_maturity_d,300.0).
trait(conepatus_semistriatus,litter_clutch_size,3.7425).
trait(conepatus_semistriatus,diet_breadth,3.0).
trait(conepatus_semistriatus,habitat_breadth,7).
trait(cratogeomys_fulvescens,adult_body_mass_g_median,419.99).
trait(cratogeomys_fulvescens,litter_clutch_size,1.94).
trait(cratogeomys_fulvescens,habitat_breadth,3).
trait(ctenomys_minutus,adult_body_mass_g_median,92.0).
trait(ctenomys_minutus,diet_breadth,1.0).
trait(ctenomys_minutus,habitat_breadth,3).
trait(cuniculus_paca,adult_body_mass_g_median,8172.55).
trait(cuniculus_paca,home_range_km2,0.0205).
trait(cuniculus_paca,longevity_y,16.0).
trait(cuniculus_paca,age_of_maturity_d,335.48).
trait(cuniculus_paca,litter_clutch_size,1.01).
trait(cuniculus_paca,litters_or_clutches_per_y,1.5).
trait(cuniculus_paca,diet_breadth,3.0).
trait(cuniculus_paca,habitat_breadth,2).
trait(cyclopes_didactylus,adult_body_mass_g_median,263.95).
trait(cyclopes_didactylus,home_range_km2,0.03).
trait(cyclopes_didactylus,longevity_y,2.3).
trait(cyclopes_didactylus,litter_clutch_size,1.0).
trait(cyclopes_didactylus,litters_or_clutches_per_y,2.0).
trait(cyclopes_didactylus,diet_breadth,1.0).
trait(cyclopes_didactylus,habitat_breadth,2).
trait(dasyprocta_azarae,adult_body_mass_g_median,2976.81).
trait(dasyprocta_azarae,longevity_y,11.7625).
trait(dasyprocta_azarae,diet_breadth,3.0).
trait(dasyprocta_azarae,habitat_breadth,1).
trait(dasyprocta_fuliginosa,adult_body_mass_g_median,3500.02).
trait(dasyprocta_fuliginosa,home_range_km2,0.025).
trait(dasyprocta_fuliginosa,longevity_y,18.19166667).
trait(dasyprocta_fuliginosa,litter_clutch_size,2.0).
trait(dasyprocta_fuliginosa,litters_or_clutches_per_y,2.0).
trait(dasyprocta_fuliginosa,diet_breadth,3.0).
trait(dasyprocta_fuliginosa,habitat_breadth,2).
trait(dasyprocta_leporina,adult_body_mass_g_median,3020.02).
trait(dasyprocta_leporina,home_range_km2,0.034).
trait(dasyprocta_leporina,longevity_y,17.8).
trait(dasyprocta_leporina,age_of_maturity_d,193.0).
trait(dasyprocta_leporina,litter_clutch_size,1.575).
trait(dasyprocta_leporina,diet_breadth,3.0).
trait(dasyprocta_leporina,habitat_breadth,1).
trait(dasypus_hybridus,adult_body_mass_g_median,1500.0).
trait(dasypus_hybridus,age_of_maturity_d,365.0).
trait(dasypus_hybridus,litter_clutch_size,7.27).
trait(dasypus_hybridus,diet_breadth,1.0).
trait(dasypus_hybridus,habitat_breadth,6).
trait(dasypus_kappleri,adult_body_mass_g_median,9702.83).
trait(dasypus_kappleri,longevity_y,1.166666667).
trait(dasypus_kappleri,litter_clutch_size,3.8525).
trait(dasypus_kappleri,diet_breadth,1.0).
trait(dasypus_kappleri,habitat_breadth,3).
trait(dasypus_novemcinctus,adult_body_mass_g_median,3949.01).
trait(dasypus_novemcinctus,home_range_km2,0.04).
trait(dasypus_novemcinctus,longevity_y,18.65).
trait(dasypus_novemcinctus,age_of_maturity_d,385.35594).
trait(dasypus_novemcinctus,litter_clutch_size,3.98).
trait(dasypus_novemcinctus,litters_or_clutches_per_y,1.0).
trait(dasypus_novemcinctus,diet_breadth,1.0).
trait(dasypus_novemcinctus,habitat_breadth,6).
trait(dasypus_sabanicola,adult_body_mass_g_median,1150.01).
trait(dasypus_sabanicola,litter_clutch_size,4.0).
trait(dasypus_sabanicola,diet_breadth,1.0).
trait(dasypus_sabanicola,habitat_breadth,2).
trait(dasypus_septemcinctus,adult_body_mass_g_median,1526.64).
trait(dasypus_septemcinctus,home_range_km2,1.02).
trait(dasypus_septemcinctus,longevity_y,16.71666667).
trait(dasypus_septemcinctus,age_of_maturity_d,273.924).
trait(dasypus_septemcinctus,litter_clutch_size,5.9925).
trait(dasypus_septemcinctus,diet_breadth,1.0).
trait(dasypus_septemcinctus,habitat_breadth,5).
trait(didelphis_albiventris,adult_body_mass_g_median,1030.47).
trait(didelphis_albiventris,home_range_km2,0.00402).
trait(didelphis_albiventris,longevity_y,1.641666667).
trait(didelphis_albiventris,age_of_maturity_d,315.68).
trait(didelphis_albiventris,litter_clutch_size,6.9).
trait(didelphis_albiventris,litters_or_clutches_per_y,1.5).
trait(didelphis_albiventris,diet_breadth,4.0).
trait(didelphis_albiventris,habitat_breadth,8).
trait(didelphis_aurita,adult_body_mass_g_median,1149.875).
trait(didelphis_aurita,home_range_km2,0.015).
trait(didelphis_aurita,longevity_y,4.0).
trait(didelphis_aurita,age_of_maturity_d,178.0).
trait(didelphis_aurita,litter_clutch_size,6.155).
trait(didelphis_aurita,litters_or_clutches_per_y,2.0).
trait(didelphis_aurita,diet_breadth,4.0).
trait(didelphis_aurita,habitat_breadth,6).
trait(didelphis_marsupialis,adult_body_mass_g_median,1134.75).
trait(didelphis_marsupialis,home_range_km2,0.17).
trait(didelphis_marsupialis,longevity_y,4.0).
trait(didelphis_marsupialis,age_of_maturity_d,178.0).
trait(didelphis_marsupialis,litter_clutch_size,6.645).
trait(didelphis_marsupialis,litters_or_clutches_per_y,2.0).
trait(didelphis_marsupialis,diet_breadth,4.0).
trait(didelphis_marsupialis,habitat_breadth,6).
trait(didelphis_pernigra,adult_body_mass_g_median,1030.47).
trait(didelphis_pernigra,longevity_y,1.641666667).
trait(didelphis_pernigra,age_of_maturity_d,315.68).
trait(didelphis_pernigra,litter_clutch_size,6.9).
trait(didelphis_pernigra,litters_or_clutches_per_y,1.5).
trait(didelphis_pernigra,diet_breadth,4.0).
trait(didelphis_pernigra,habitat_breadth,5).
trait(didelphis_virginiana,adult_body_mass_g_median,2195.48).
trait(didelphis_virginiana,home_range_km2,0.58).
trait(didelphis_virginiana,longevity_y,4.179166667).
trait(didelphis_virginiana,age_of_maturity_d,184.0).
trait(didelphis_virginiana,litter_clutch_size,7.6325).
trait(didelphis_virginiana,litters_or_clutches_per_y,2.0).
trait(didelphis_virginiana,diet_breadth,4.0).
trait(didelphis_virginiana,habitat_breadth,6).
trait(dipodomys_phillipsii,adult_body_mass_g_median,41.0).
trait(dipodomys_phillipsii,longevity_y,6.733333333).
trait(dipodomys_phillipsii,litter_clutch_size,2.59).
trait(dipodomys_phillipsii,diet_breadth,4.0).
trait(dipodomys_phillipsii,habitat_breadth,2).
trait(dolichotis_patagonum,adult_body_mass_g_median,8000.0).
trait(dolichotis_patagonum,home_range_km2,0.69).
trait(dolichotis_patagonum,longevity_y,14.15416667).
trait(dolichotis_patagonum,age_of_maturity_d,158.0).
trait(dolichotis_patagonum,litter_clutch_size,1.8125).
trait(dolichotis_patagonum,litters_or_clutches_per_y,3.5).
trait(dolichotis_patagonum,diet_breadth,1.0).
trait(dolichotis_patagonum,habitat_breadth,6).
trait(eira_barbara,adult_body_mass_g_median,4134.99).
trait(eira_barbara,home_range_km2,11.4).
trait(eira_barbara,longevity_y,18.0).
trait(eira_barbara,age_of_maturity_d,700.0).
trait(eira_barbara,litter_clutch_size,2.07).
trait(eira_barbara,litters_or_clutches_per_y,1.0).
trait(eira_barbara,diet_breadth,2.0).
trait(eira_barbara,habitat_breadth,3).
trait(euphractus_sexcinctus,adult_body_mass_g_median,4782.89).
trait(euphractus_sexcinctus,home_range_km2,0.65).
trait(euphractus_sexcinctus,longevity_y,18.83333333).
trait(euphractus_sexcinctus,age_of_maturity_d,274.0).
trait(euphractus_sexcinctus,litter_clutch_size,1.74).
trait(euphractus_sexcinctus,diet_breadth,2.0).
trait(euphractus_sexcinctus,habitat_breadth,6).
trait(galea_flavidens,adult_body_mass_g_median,450.0).
trait(galea_flavidens,age_of_maturity_d,77.03).
trait(galea_flavidens,litters_or_clutches_per_y,7.0).
trait(galea_flavidens,diet_breadth,1.0).
trait(galea_flavidens,habitat_breadth,2).
trait(galictis_cuja,adult_body_mass_g_median,1000.0).
trait(galictis_cuja,longevity_y,10.2).
trait(galictis_cuja,litter_clutch_size,3.5).
trait(galictis_cuja,diet_breadth,5.0).
trait(galictis_cuja,habitat_breadth,8).
trait(galictis_vittata,adult_body_mass_g_median,3200.0).
trait(galictis_vittata,home_range_km2,3.24).
trait(galictis_vittata,longevity_y,11.15416667).
trait(galictis_vittata,litter_clutch_size,2.0).
trait(galictis_vittata,diet_breadth,5.0).
trait(galictis_vittata,habitat_breadth,8).
trait(glossophaga_soricina,adult_body_mass_g_median,9.97).
trait(glossophaga_soricina,longevity_y,10.4875).
trait(glossophaga_soricina,litter_clutch_size,1.0).
trait(glossophaga_soricina,litters_or_clutches_per_y,2.0).
trait(glossophaga_soricina,diet_breadth,3.0).
trait(glossophaga_soricina,habitat_breadth,8).
trait(gracilinanus_agilis,adult_body_mass_g_median,22.0).
trait(gracilinanus_agilis,longevity_y,6.075).
trait(gracilinanus_agilis,age_of_maturity_d,270.0).
trait(gracilinanus_agilis,litter_clutch_size,11.75).
trait(gracilinanus_agilis,litters_or_clutches_per_y,2.0).
trait(gracilinanus_agilis,diet_breadth,3.0).
trait(gracilinanus_agilis,habitat_breadth,2).
trait(herpailurus_yagouaroundi,adult_body_mass_g_median,6875.0).
trait(herpailurus_yagouaroundi,home_range_km2,52.35).
trait(herpailurus_yagouaroundi,longevity_y,16.775).
trait(herpailurus_yagouaroundi,age_of_maturity_d,803.5104).
trait(herpailurus_yagouaroundi,litter_clutch_size,2.42).
trait(herpailurus_yagouaroundi,litters_or_clutches_per_y,2.0).
trait(herpailurus_yagouaroundi,diet_breadth,3.0).
trait(herpailurus_yagouaroundi,habitat_breadth,8).
trait(heterogeomys_cherriei,adult_body_mass_g_median,225.0).
trait(heterogeomys_cherriei,litter_clutch_size,2.5).
trait(heterogeomys_cherriei,litters_or_clutches_per_y,2.0).
trait(heterogeomys_cherriei,diet_breadth,1.0).
trait(heterogeomys_cherriei,habitat_breadth,1).
trait(heteromys_irroratus,adult_body_mass_g_median,48.95).
trait(heteromys_irroratus,litter_clutch_size,4.165).
trait(heteromys_irroratus,diet_breadth,2.0).
trait(heteromys_irroratus,habitat_breadth,1).
trait(holochilus_brasiliensis,adult_body_mass_g_median,155.0).
trait(holochilus_brasiliensis,age_of_maturity_d,94.2735).
trait(holochilus_brasiliensis,litter_clutch_size,3.66).
trait(holochilus_brasiliensis,diet_breadth,2.0).
trait(holochilus_brasiliensis,habitat_breadth,5).
trait(hydrochoerus_hydrochaeris,adult_body_mass_g_median,48144.91).
trait(hydrochoerus_hydrochaeris,home_range_km2,0.07).
trait(hydrochoerus_hydrochaeris,longevity_y,12.0).
trait(hydrochoerus_hydrochaeris,age_of_maturity_d,566.36).
trait(hydrochoerus_hydrochaeris,litter_clutch_size,3.49).
trait(hydrochoerus_hydrochaeris,litters_or_clutches_per_y,1.0).
trait(hydrochoerus_hydrochaeris,diet_breadth,2.0).
trait(hydrochoerus_hydrochaeris,habitat_breadth,9).
trait(kerodon_rupestris,adult_body_mass_g_median,800.0).
trait(kerodon_rupestris,home_range_km2,0.0038).
trait(kerodon_rupestris,longevity_y,11.0).
trait(kerodon_rupestris,age_of_maturity_d,94.96032).
trait(kerodon_rupestris,litter_clutch_size,1.52).
trait(kerodon_rupestris,litters_or_clutches_per_y,5.0).
trait(kerodon_rupestris,diet_breadth,1.0).
trait(kerodon_rupestris,habitat_breadth,4).
trait(lama_guanicoe,adult_body_mass_g_median,120000.0).
trait(lama_guanicoe,home_range_km2,9.0).
trait(lama_guanicoe,longevity_y,28.66666667).
trait(lama_guanicoe,age_of_maturity_d,676.66).
trait(lama_guanicoe,litter_clutch_size,1.0).
trait(lama_guanicoe,litters_or_clutches_per_y,0.685).
trait(lama_guanicoe,diet_breadth,1.0).
trait(lama_guanicoe,habitat_breadth,6).
trait(lasiurus_borealis,adult_body_mass_g_median,12.33).
trait(lasiurus_borealis,longevity_y,2.575).
trait(lasiurus_borealis,litter_clutch_size,3.09).
trait(lasiurus_borealis,litters_or_clutches_per_y,1.0).
trait(lasiurus_borealis,diet_breadth,1.0).
trait(lasiurus_borealis,habitat_breadth,2).
trait(lasiurus_ega,adult_body_mass_g_median,12.2).
trait(lasiurus_ega,age_of_maturity_d,377.37).
trait(lasiurus_ega,litter_clutch_size,2.105).
trait(lasiurus_ega,litters_or_clutches_per_y,1.0).
trait(lasiurus_ega,diet_breadth,1.0).
trait(lasiurus_ega,habitat_breadth,6).
trait(leopardus_colocolo,adult_body_mass_g_median,5000.0).
trait(leopardus_colocolo,home_range_km2,3.8).
trait(leopardus_colocolo,longevity_y,19.55).
trait(leopardus_colocolo,litter_clutch_size,2.5).
trait(leopardus_colocolo,litters_or_clutches_per_y,1.0).
trait(leopardus_colocolo,diet_breadth,1.0).
trait(leopardus_colocolo,habitat_breadth,7).
trait(leopardus_geoffroyi,adult_body_mass_g_median,4000.0).
trait(leopardus_geoffroyi,home_range_km2,5.56).
trait(leopardus_geoffroyi,longevity_y,23.0).
trait(leopardus_geoffroyi,age_of_maturity_d,479.0).
trait(leopardus_geoffroyi,litter_clutch_size,2.02).
trait(leopardus_geoffroyi,litters_or_clutches_per_y,1.315).
trait(leopardus_geoffroyi,diet_breadth,3.0).
trait(leopardus_geoffroyi,habitat_breadth,8).
trait(leopardus_pardalis,adult_body_mass_g_median,11880.0).
trait(leopardus_pardalis,home_range_km2,5.08).
trait(leopardus_pardalis,longevity_y,24.76666667).
trait(leopardus_pardalis,age_of_maturity_d,663.5048).
trait(leopardus_pardalis,litter_clutch_size,1.66).
trait(leopardus_pardalis,litters_or_clutches_per_y,1.0).
trait(leopardus_pardalis,diet_breadth,3.0).
trait(leopardus_pardalis,habitat_breadth,8).
trait(leopardus_tigrinus,adult_body_mass_g_median,2250.0).
trait(leopardus_tigrinus,home_range_km2,2.9).
trait(leopardus_tigrinus,longevity_y,21.79166667).
trait(leopardus_tigrinus,age_of_maturity_d,821.25).
trait(leopardus_tigrinus,litter_clutch_size,1.5).
trait(leopardus_tigrinus,litters_or_clutches_per_y,1.1).
trait(leopardus_tigrinus,diet_breadth,1.0).
trait(leopardus_tigrinus,habitat_breadth,8).
trait(leopardus_wiedii,adult_body_mass_g_median,3270.81).
trait(leopardus_wiedii,home_range_km2,8.54).
trait(leopardus_wiedii,longevity_y,21.0).
trait(leopardus_wiedii,age_of_maturity_d,659.0).
trait(leopardus_wiedii,litter_clutch_size,1.5).
trait(leopardus_wiedii,diet_breadth,2.0).
trait(leopardus_wiedii,habitat_breadth,8).
trait(lepus_callotis,adult_body_mass_g_median,2500.0).
trait(lepus_callotis,longevity_y,2.991666667).
trait(lepus_callotis,litter_clutch_size,2.41).
trait(lepus_callotis,litters_or_clutches_per_y,3.0).
trait(lepus_callotis,diet_breadth,1.0).
trait(lepus_callotis,habitat_breadth,2).
trait(lepus_europaeus,adult_body_mass_g_median,3740.0).
trait(lepus_europaeus,home_range_km2,0.31).
trait(lepus_europaeus,longevity_y,10.65).
trait(lepus_europaeus,age_of_maturity_d,227.66128).
trait(lepus_europaeus,litter_clutch_size,2.29).
trait(lepus_europaeus,litters_or_clutches_per_y,3.75).
trait(lepus_europaeus,diet_breadth,1.0).
trait(lepus_europaeus,habitat_breadth,5).
trait(lontra_longicaudis,adult_body_mass_g_median,6554.97).
trait(lontra_longicaudis,home_range_km2,6.29).
trait(lontra_longicaudis,longevity_y,14.89166667).
trait(lontra_longicaudis,litter_clutch_size,3.3925).
trait(lontra_longicaudis,diet_breadth,3.0).
trait(lontra_longicaudis,habitat_breadth,7).
trait(lutreolina_crassicaudata,adult_body_mass_g_median,537.3).
trait(lutreolina_crassicaudata,home_range_km2,0.00143).
trait(lutreolina_crassicaudata,longevity_y,2.954166667).
trait(lutreolina_crassicaudata,age_of_maturity_d,182.64).
trait(lutreolina_crassicaudata,litter_clutch_size,7.855).
trait(lutreolina_crassicaudata,litters_or_clutches_per_y,2.0).
trait(lutreolina_crassicaudata,diet_breadth,4.0).
trait(lutreolina_crassicaudata,habitat_breadth,5).
trait(lycalopex_culpaeus,adult_body_mass_g_median,8616.24).
trait(lycalopex_culpaeus,home_range_km2,5.05).
trait(lycalopex_culpaeus,longevity_y,13.07916667).
trait(lycalopex_culpaeus,age_of_maturity_d,365.232).
trait(lycalopex_culpaeus,litter_clutch_size,4.44).
trait(lycalopex_culpaeus,litters_or_clutches_per_y,1.0).
trait(lycalopex_culpaeus,diet_breadth,4.0).
trait(lycalopex_culpaeus,habitat_breadth,7).
trait(lycalopex_griseus,adult_body_mass_g_median,4542.67).
trait(lycalopex_griseus,home_range_km2,1.56).
trait(lycalopex_griseus,longevity_y,10.9).
trait(lycalopex_griseus,age_of_maturity_d,365.0).
trait(lycalopex_griseus,litter_clutch_size,3.09).
trait(lycalopex_griseus,diet_breadth,5.0).
trait(lycalopex_griseus,habitat_breadth,7).
trait(lycalopex_gymnocercus,adult_body_mass_g_median,4542.67).
trait(lycalopex_gymnocercus,home_range_km2,2.68).
trait(lycalopex_gymnocercus,longevity_y,13.7).
trait(lycalopex_gymnocercus,age_of_maturity_d,304.18).
trait(lycalopex_gymnocercus,litter_clutch_size,3.09).
trait(lycalopex_gymnocercus,litters_or_clutches_per_y,1.1).
trait(lycalopex_gymnocercus,diet_breadth,4.0).
trait(lycalopex_gymnocercus,habitat_breadth,7).
trait(lycalopex_sechurae,adult_body_mass_g_median,4234.0).
trait(lycalopex_sechurae,longevity_y,9.9).
trait(lycalopex_sechurae,diet_breadth,5.0).
trait(lycalopex_sechurae,habitat_breadth,4).
trait(lycalopex_vetulus,adult_body_mass_g_median,4233.47).
trait(lycalopex_vetulus,home_range_km2,3.8).
trait(lycalopex_vetulus,longevity_y,12.55833333).
trait(lycalopex_vetulus,age_of_maturity_d,276.05452).
trait(lycalopex_vetulus,litter_clutch_size,3.2725).
trait(lycalopex_vetulus,litters_or_clutches_per_y,1.625).
trait(lycalopex_vetulus,diet_breadth,5.0).
trait(lycalopex_vetulus,habitat_breadth,6).
trait(marmosa_murina,adult_body_mass_g_median,36.28).
trait(marmosa_murina,longevity_y,12.0).
trait(marmosa_murina,age_of_maturity_d,406.92).
trait(marmosa_murina,litter_clutch_size,6.95).
trait(marmosa_murina,litters_or_clutches_per_y,2.0).
trait(marmosa_murina,diet_breadth,5.0).
trait(marmosa_murina,habitat_breadth,6).
trait(mazama_americana,adult_body_mass_g_median,22799.75).
trait(mazama_americana,home_range_km2,0.6095).
trait(mazama_americana,longevity_y,13.81666667).
trait(mazama_americana,age_of_maturity_d,380.116).
trait(mazama_americana,litter_clutch_size,1.22).
trait(mazama_americana,litters_or_clutches_per_y,1.0).
trait(mazama_americana,diet_breadth,2.0).
trait(mazama_americana,habitat_breadth,5).
trait(mazama_gouazoubira,adult_body_mass_g_median,16633.17).
trait(mazama_gouazoubira,home_range_km2,0.764).
trait(mazama_gouazoubira,longevity_y,13.4).
trait(mazama_gouazoubira,age_of_maturity_d,623.938).
trait(mazama_gouazoubira,litter_clutch_size,1.0).
trait(mazama_gouazoubira,litters_or_clutches_per_y,1.0).
trait(mazama_gouazoubira,diet_breadth,3.0).
trait(mazama_gouazoubira,habitat_breadth,5).
trait(mazama_nana,adult_body_mass_g_median,16499.85).
trait(mazama_nana,longevity_y,18.29).
trait(mazama_nana,diet_breadth,2.0).
trait(mazama_nana,habitat_breadth,1).
trait(metachirus_nudicaudatus,adult_body_mass_g_median,375.0).
trait(metachirus_nudicaudatus,home_range_km2,0.084).
trait(metachirus_nudicaudatus,longevity_y,3.0).
trait(metachirus_nudicaudatus,litter_clutch_size,4.435).
trait(metachirus_nudicaudatus,litters_or_clutches_per_y,1.55).
trait(metachirus_nudicaudatus,diet_breadth,5.0).
trait(metachirus_nudicaudatus,habitat_breadth,4).
trait(mico_melanurus,adult_body_mass_g_median,357.25).
trait(mico_melanurus,home_range_km2,0.17).
trait(mico_melanurus,longevity_y,16.5).
trait(mico_melanurus,age_of_maturity_d,502.76).
trait(mico_melanurus,litter_clutch_size,1.87).
trait(mico_melanurus,litters_or_clutches_per_y,2.31).
trait(mico_melanurus,diet_breadth,3.0).
trait(mico_melanurus,habitat_breadth,1).
trait(microsciurus_flaviventer,adult_body_mass_g_median,92.0).
trait(microsciurus_flaviventer,litter_clutch_size,2.0).
trait(microsciurus_flaviventer,diet_breadth,2.0).
trait(microsciurus_flaviventer,habitat_breadth,1).
trait(microtus_mexicanus,adult_body_mass_g_median,34.88).
trait(microtus_mexicanus,home_range_km2,0.000876).
trait(microtus_mexicanus,litter_clutch_size,2.4275).
trait(microtus_mexicanus,diet_breadth,2.0).
trait(microtus_mexicanus,habitat_breadth,1).
trait(mimon_bennettii,adult_body_mass_g_median,12.9).
trait(mimon_bennettii,litter_clutch_size,1.0).
trait(mimon_bennettii,litters_or_clutches_per_y,1.0).
trait(mimon_bennettii,diet_breadth,4.0).
trait(mimon_bennettii,habitat_breadth,6).
trait(molossus_molossus,adult_body_mass_g_median,13.7).
trait(molossus_molossus,longevity_y,5.6).
trait(molossus_molossus,age_of_maturity_d,103.46).
trait(molossus_molossus,litter_clutch_size,0.99).
trait(molossus_molossus,litters_or_clutches_per_y,2.0).
trait(molossus_molossus,diet_breadth,1.0).
trait(molossus_molossus,habitat_breadth,9).
trait(molossus_rufus,adult_body_mass_g_median,29.044).
trait(molossus_rufus,litter_clutch_size,0.98).
trait(molossus_rufus,litters_or_clutches_per_y,1.0).
trait(molossus_rufus,diet_breadth,1.0).
trait(molossus_rufus,habitat_breadth,9).
trait(mus_musculus,adult_body_mass_g_median,19.3).
trait(mus_musculus,home_range_km2,0.000516).
trait(mus_musculus,longevity_y,5.0).
trait(mus_musculus,age_of_maturity_d,53.355).
trait(mus_musculus,litter_clutch_size,5.805).
trait(mus_musculus,litters_or_clutches_per_y,4.57).
trait(mus_musculus,diet_breadth,3.0).
trait(mus_musculus,habitat_breadth,9).
trait(mustela_frenata,adult_body_mass_g_median,170.315).
trait(mustela_frenata,home_range_km2,0.21).
trait(mustela_frenata,longevity_y,7.4).
trait(mustela_frenata,age_of_maturity_d,162.22388).
trait(mustela_frenata,litter_clutch_size,6.36).
trait(mustela_frenata,litters_or_clutches_per_y,1.0).
trait(mustela_frenata,diet_breadth,1.0).
trait(mustela_frenata,habitat_breadth,7).
trait(myocastor_coypus,adult_body_mass_g_median,6937.45).
trait(myocastor_coypus,home_range_km2,0.02).
trait(myocastor_coypus,longevity_y,8.483333333).
trait(myocastor_coypus,age_of_maturity_d,159.789).
trait(myocastor_coypus,litter_clutch_size,5.34).
trait(myocastor_coypus,litters_or_clutches_per_y,2.32).
trait(myocastor_coypus,diet_breadth,1.0).
trait(myocastor_coypus,habitat_breadth,6).
trait(myotis_ruber,adult_body_mass_g_median,4.99).
trait(myotis_ruber,diet_breadth,1.0).
trait(myotis_ruber,habitat_breadth,3).
trait(myrmecophaga_tridactyla,adult_body_mass_g_median,29531.83).
trait(myrmecophaga_tridactyla,home_range_km2,4.0).
trait(myrmecophaga_tridactyla,longevity_y,26.0).
trait(myrmecophaga_tridactyla,age_of_maturity_d,1187.004).
trait(myrmecophaga_tridactyla,litter_clutch_size,1.0).
trait(myrmecophaga_tridactyla,litters_or_clutches_per_y,1.17).
trait(myrmecophaga_tridactyla,diet_breadth,1.0).
trait(myrmecophaga_tridactyla,habitat_breadth,6).
trait(nasua_narica,adult_body_mass_g_median,4030.05).
trait(nasua_narica,home_range_km2,0.78).
trait(nasua_narica,longevity_y,22.01666667).
trait(nasua_narica,age_of_maturity_d,712.0).
trait(nasua_narica,litter_clutch_size,4.085).
trait(nasua_narica,litters_or_clutches_per_y,1.1).
trait(nasua_narica,diet_breadth,3.0).
trait(nasua_narica,habitat_breadth,5).
trait(nasua_nasua,adult_body_mass_g_median,3793.85).
trait(nasua_nasua,home_range_km2,0.79).
trait(nasua_nasua,longevity_y,20.6625).
trait(nasua_nasua,age_of_maturity_d,785.91).
trait(nasua_nasua,litter_clutch_size,3.75).
trait(nasua_nasua,litters_or_clutches_per_y,1.1).
trait(nasua_nasua,diet_breadth,3.0).
trait(nasua_nasua,habitat_breadth,3).
trait(nectomys_squamipes,adult_body_mass_g_median,190.75).
trait(nectomys_squamipes,home_range_km2,0.00155).
trait(nectomys_squamipes,longevity_y,2.658333333).
trait(nectomys_squamipes,litter_clutch_size,4.4075).
trait(nectomys_squamipes,diet_breadth,4.0).
trait(nectomys_squamipes,habitat_breadth,2).
trait(neotoma_mexicana,adult_body_mass_g_median,203.0).
trait(neotoma_mexicana,longevity_y,0.666666667).
trait(neotoma_mexicana,age_of_maturity_d,60.346).
trait(neotoma_mexicana,litter_clutch_size,2.4675).
trait(neotoma_mexicana,litters_or_clutches_per_y,2.0).
trait(neotoma_mexicana,diet_breadth,3.0).
trait(neotoma_mexicana,habitat_breadth,3).
trait(noctilio_albiventris,adult_body_mass_g_median,31.46).
trait(noctilio_albiventris,longevity_y,11.8).
trait(noctilio_albiventris,age_of_maturity_d,365.25).
trait(noctilio_albiventris,litter_clutch_size,0.995).
trait(noctilio_albiventris,litters_or_clutches_per_y,1.0).
trait(noctilio_albiventris,diet_breadth,2.0).
trait(noctilio_albiventris,habitat_breadth,6).
trait(noctilio_leporinus,adult_body_mass_g_median,44.0).
trait(noctilio_leporinus,longevity_y,11.8).
trait(noctilio_leporinus,age_of_maturity_d,365.25).
trait(noctilio_leporinus,litter_clutch_size,1.0).
trait(noctilio_leporinus,litters_or_clutches_per_y,1.0).
trait(noctilio_leporinus,diet_breadth,2.0).
trait(noctilio_leporinus,habitat_breadth,7).
trait(oligoryzomys_flavescens,adult_body_mass_g_median,21.3).
trait(oligoryzomys_flavescens,litter_clutch_size,4.5625).
trait(oligoryzomys_flavescens,diet_breadth,3.0).
trait(oligoryzomys_flavescens,habitat_breadth,5).
trait(oligoryzomys_nigripes,adult_body_mass_g_median,20.5).
trait(oligoryzomys_nigripes,age_of_maturity_d,53.06574).
trait(oligoryzomys_nigripes,litter_clutch_size,3.5175).
trait(oligoryzomys_nigripes,diet_breadth,3.0).
trait(oligoryzomys_nigripes,habitat_breadth,5).
trait(orthogeomys_hispidus,adult_body_mass_g_median,500.0).
trait(orthogeomys_hispidus,age_of_maturity_d,84.30772).
trait(orthogeomys_hispidus,litter_clutch_size,1.9775).
trait(orthogeomys_hispidus,diet_breadth,1.0).
trait(orthogeomys_hispidus,habitat_breadth,1).
trait(otospermophilus_variegatus,adult_body_mass_g_median,691.64).
trait(otospermophilus_variegatus,home_range_km2,0.03).
trait(otospermophilus_variegatus,longevity_y,9.808333333).
trait(otospermophilus_variegatus,age_of_maturity_d,420.91).
trait(otospermophilus_variegatus,litter_clutch_size,4.715).
trait(otospermophilus_variegatus,litters_or_clutches_per_y,1.5).
trait(otospermophilus_variegatus,diet_breadth,3.0).
trait(otospermophilus_variegatus,habitat_breadth,3).
trait(ozotoceros_bezoarticus,adult_body_mass_g_median,34620.4).
trait(ozotoceros_bezoarticus,home_range_km2,6.16).
trait(ozotoceros_bezoarticus,longevity_y,21.875).
trait(ozotoceros_bezoarticus,age_of_maturity_d,365.0).
trait(ozotoceros_bezoarticus,litter_clutch_size,1.0).
trait(ozotoceros_bezoarticus,litters_or_clutches_per_y,1.0).
trait(ozotoceros_bezoarticus,diet_breadth,1.0).
trait(ozotoceros_bezoarticus,habitat_breadth,5).
trait(panthera_onca,adult_body_mass_g_median,83943.09).
trait(panthera_onca,home_range_km2,52.55).
trait(panthera_onca,longevity_y,23.0).
trait(panthera_onca,age_of_maturity_d,906.15208).
trait(panthera_onca,litter_clutch_size,1.98).
trait(panthera_onca,litters_or_clutches_per_y,0.5).
trait(panthera_onca,diet_breadth,3.0).
trait(panthera_onca,habitat_breadth,4).
trait(pecari_tajacu,adult_body_mass_g_median,21133.69).
trait(pecari_tajacu,home_range_km2,1.37).
trait(pecari_tajacu,longevity_y,24.7).
trait(pecari_tajacu,age_of_maturity_d,323.83904).
trait(pecari_tajacu,litter_clutch_size,1.69).
trait(pecari_tajacu,litters_or_clutches_per_y,2.0).
trait(pecari_tajacu,diet_breadth,4.0).
trait(pecari_tajacu,habitat_breadth,7).
trait(perognathus_flavus,adult_body_mass_g_median,7.97).
trait(perognathus_flavus,home_range_km2,0.0019).
trait(perognathus_flavus,longevity_y,5.0).
trait(perognathus_flavus,litter_clutch_size,4.0625).
trait(perognathus_flavus,litters_or_clutches_per_y,1.665).
trait(perognathus_flavus,diet_breadth,3.0).
trait(perognathus_flavus,habitat_breadth,3).
trait(peromyscus_difficilis,adult_body_mass_g_median,28.0).
trait(peromyscus_difficilis,longevity_y,5.3625).
trait(peromyscus_difficilis,age_of_maturity_d,42.46).
trait(peromyscus_difficilis,litter_clutch_size,3.69).
trait(peromyscus_difficilis,litters_or_clutches_per_y,3.0).
trait(peromyscus_difficilis,diet_breadth,4.0).
trait(peromyscus_difficilis,habitat_breadth,5).
trait(peromyscus_maniculatus,adult_body_mass_g_median,20.5).
trait(peromyscus_maniculatus,home_range_km2,0.00203).
trait(peromyscus_maniculatus,longevity_y,7.95).
trait(peromyscus_maniculatus,age_of_maturity_d,59.95794).
trait(peromyscus_maniculatus,litter_clutch_size,4.6875).
trait(peromyscus_maniculatus,litters_or_clutches_per_y,3.55).
trait(peromyscus_maniculatus,diet_breadth,4.0).
trait(peromyscus_maniculatus,habitat_breadth,7).
trait(peromyscus_truei,adult_body_mass_g_median,27.35).
trait(peromyscus_truei,home_range_km2,0.00913).
trait(peromyscus_truei,longevity_y,5.3625).
trait(peromyscus_truei,age_of_maturity_d,42.46).
trait(peromyscus_truei,litter_clutch_size,3.49).
trait(peromyscus_truei,litters_or_clutches_per_y,3.4).
trait(peromyscus_truei,diet_breadth,4.0).
trait(peromyscus_truei,habitat_breadth,5).
trait(philander_frenatus,adult_body_mass_g_median,467.0).
trait(philander_frenatus,home_range_km2,0.04).
trait(philander_frenatus,longevity_y,3.5).
trait(philander_frenatus,age_of_maturity_d,216.665).
trait(philander_frenatus,litter_clutch_size,4.675).
trait(philander_frenatus,litters_or_clutches_per_y,2.5).
trait(philander_frenatus,diet_breadth,5.0).
trait(philander_frenatus,habitat_breadth,4).
trait(philander_opossum,adult_body_mass_g_median,510.0).
trait(philander_opossum,home_range_km2,0.00307).
trait(philander_opossum,longevity_y,3.5).
trait(philander_opossum,age_of_maturity_d,213.08).
trait(philander_opossum,litter_clutch_size,4.675).
trait(philander_opossum,litters_or_clutches_per_y,2.5).
trait(philander_opossum,diet_breadth,5.0).
trait(philander_opossum,habitat_breadth,5).
trait(phyllostomus_hastatus,adult_body_mass_g_median,87.21).
trait(phyllostomus_hastatus,longevity_y,17.275).
trait(phyllostomus_hastatus,age_of_maturity_d,5840.0).
trait(phyllostomus_hastatus,litter_clutch_size,0.995).
trait(phyllostomus_hastatus,litters_or_clutches_per_y,1.0).
trait(phyllostomus_hastatus,diet_breadth,3.0).
trait(phyllostomus_hastatus,habitat_breadth,8).
trait(platyrrhinus_lineatus,adult_body_mass_g_median,24.34).
trait(platyrrhinus_lineatus,longevity_y,12.975).
trait(platyrrhinus_lineatus,litter_clutch_size,0.995).
trait(platyrrhinus_lineatus,litters_or_clutches_per_y,2.0).
trait(platyrrhinus_lineatus,diet_breadth,2.0).
trait(platyrrhinus_lineatus,habitat_breadth,7).
trait(platyrrhinus_recifinus,adult_body_mass_g_median,22.0).
trait(platyrrhinus_recifinus,litter_clutch_size,1.0).
trait(platyrrhinus_recifinus,litters_or_clutches_per_y,2.0).
trait(platyrrhinus_recifinus,diet_breadth,2.0).
trait(platyrrhinus_recifinus,habitat_breadth,4).
trait(potos_flavus,adult_body_mass_g_median,2441.81).
trait(potos_flavus,home_range_km2,0.22).
trait(potos_flavus,longevity_y,32.0).
trait(potos_flavus,age_of_maturity_d,830.7777).
trait(potos_flavus,litter_clutch_size,1.055).
trait(potos_flavus,litters_or_clutches_per_y,1.0).
trait(potos_flavus,diet_breadth,3.0).
trait(potos_flavus,habitat_breadth,3).
trait(priodontes_maximus,adult_body_mass_g_median,45190.0).
trait(priodontes_maximus,home_range_km2,3.19).
trait(priodontes_maximus,longevity_y,14.0).
trait(priodontes_maximus,age_of_maturity_d,320.0).
trait(priodontes_maximus,litter_clutch_size,1.5).
trait(priodontes_maximus,diet_breadth,2.0).
trait(priodontes_maximus,habitat_breadth,6).
trait(procyon_cancrivorus,adult_body_mass_g_median,6931.72).
trait(procyon_cancrivorus,home_range_km2,5.57).
trait(procyon_cancrivorus,longevity_y,16.48333333).
trait(procyon_cancrivorus,age_of_maturity_d,498.185).
trait(procyon_cancrivorus,litter_clutch_size,2.685).
trait(procyon_cancrivorus,litters_or_clutches_per_y,1.0).
trait(procyon_cancrivorus,diet_breadth,5.0).
trait(procyon_cancrivorus,habitat_breadth,6).
trait(procyon_lotor,adult_body_mass_g_median,5524.97).
trait(procyon_lotor,home_range_km2,4.62).
trait(procyon_lotor,longevity_y,20.58333333).
trait(procyon_lotor,age_of_maturity_d,365.0).
trait(procyon_lotor,litter_clutch_size,3.225).
trait(procyon_lotor,litters_or_clutches_per_y,1.0).
trait(procyon_lotor,diet_breadth,4.0).
trait(procyon_lotor,habitat_breadth,9).
trait(puma_concolor,adult_body_mass_g_median,51600.04).
trait(puma_concolor,home_range_km2,129.89).
trait(puma_concolor,longevity_y,21.85416667).
trait(puma_concolor,age_of_maturity_d,912.0).
trait(puma_concolor,litter_clutch_size,2.76).
trait(puma_concolor,litters_or_clutches_per_y,0.47).
trait(puma_concolor,diet_breadth,1.0).
trait(puma_concolor,habitat_breadth,8).
trait(rattus_norvegicus,adult_body_mass_g_median,282.89).
trait(rattus_norvegicus,home_range_km2,0.00293).
trait(rattus_norvegicus,longevity_y,5.0).
trait(rattus_norvegicus,age_of_maturity_d,78.78396).
trait(rattus_norvegicus,litter_clutch_size,8.9225).
trait(rattus_norvegicus,litters_or_clutches_per_y,3.68).
trait(rattus_norvegicus,diet_breadth,4.0).
trait(rattus_norvegicus,habitat_breadth,9).
trait(rattus_rattus,adult_body_mass_g_median,200.0).
trait(rattus_rattus,home_range_km2,0.00232).
trait(rattus_rattus,longevity_y,4.2).
trait(rattus_rattus,age_of_maturity_d,102.645).
trait(rattus_rattus,litter_clutch_size,5.915).
trait(rattus_rattus,litters_or_clutches_per_y,4.28).
trait(rattus_rattus,diet_breadth,4.0).
trait(rattus_rattus,habitat_breadth,8).
trait(reithrodontomys_megalotis,adult_body_mass_g_median,10.72).
trait(reithrodontomys_megalotis,home_range_km2,0.00101).
trait(reithrodontomys_megalotis,longevity_y,2.5375).
trait(reithrodontomys_megalotis,age_of_maturity_d,97.46954).
trait(reithrodontomys_megalotis,litter_clutch_size,3.965).
trait(reithrodontomys_megalotis,litters_or_clutches_per_y,4.5).
trait(reithrodontomys_megalotis,diet_breadth,2.0).
trait(reithrodontomys_megalotis,habitat_breadth,7).
trait(saguinus_midas,adult_body_mass_g_median,540.56).
trait(saguinus_midas,home_range_km2,0.05).
trait(saguinus_midas,longevity_y,15.4).
trait(saguinus_midas,age_of_maturity_d,624.49108).
trait(saguinus_midas,litter_clutch_size,2.01).
trait(saguinus_midas,litters_or_clutches_per_y,1.4).
trait(saguinus_midas,diet_breadth,3.0).
trait(saguinus_midas,habitat_breadth,1).
trait(saimiri_sciureus,adult_body_mass_g_median,749.47).
trait(saimiri_sciureus,home_range_km2,0.68).
trait(saimiri_sciureus,longevity_y,27.0).
trait(saimiri_sciureus,age_of_maturity_d,1090.58878).
trait(saimiri_sciureus,litter_clutch_size,1.0).
trait(saimiri_sciureus,litters_or_clutches_per_y,1.07).
trait(saimiri_sciureus,diet_breadth,5.0).
trait(saimiri_sciureus,habitat_breadth,1).
trait(sapajus_apella,adult_body_mass_g_median,2642.5).
trait(sapajus_apella,home_range_km2,0.88).
trait(sapajus_apella,longevity_y,45.08333333).
trait(sapajus_apella,age_of_maturity_d,1727.44808).
trait(sapajus_apella,litter_clutch_size,1.05).
trait(sapajus_apella,litters_or_clutches_per_y,0.6).
trait(sapajus_apella,diet_breadth,6.0).
trait(sapajus_apella,habitat_breadth,2).
trait(sapajus_cay,adult_body_mass_g_median,2642.5).
trait(sapajus_cay,home_range_km2,0.88).
trait(sapajus_cay,longevity_y,45.08333333).
trait(sapajus_cay,age_of_maturity_d,1727.44808).
trait(sapajus_cay,litter_clutch_size,1.05).
trait(sapajus_cay,litters_or_clutches_per_y,0.6).
trait(sapajus_cay,diet_breadth,6.0).
trait(sapajus_cay,habitat_breadth,1).
trait(sapajus_libidinosus,adult_body_mass_g_median,2687.21).
trait(sapajus_libidinosus,home_range_km2,3.0).
trait(sapajus_libidinosus,longevity_y,45.04166667).
trait(sapajus_libidinosus,age_of_maturity_d,1727.44808).
trait(sapajus_libidinosus,litter_clutch_size,1.05).
trait(sapajus_libidinosus,litters_or_clutches_per_y,0.6).
trait(sapajus_libidinosus,diet_breadth,5.0).
trait(sapajus_libidinosus,habitat_breadth,2).
trait(sciurus_aestuans,adult_body_mass_g_median,177.34).
trait(sciurus_aestuans,longevity_y,8.066666667).
trait(sciurus_aestuans,litter_clutch_size,2.3).
trait(sciurus_aestuans,diet_breadth,3.0).
trait(sciurus_aestuans,habitat_breadth,2).
trait(sciurus_aureogaster,adult_body_mass_g_median,595.0).
trait(sciurus_aureogaster,home_range_km2,0.01).
trait(sciurus_aureogaster,longevity_y,11.27916667).
trait(sciurus_aureogaster,litter_clutch_size,1.97).
trait(sciurus_aureogaster,diet_breadth,3.0).
trait(sciurus_aureogaster,habitat_breadth,3).
trait(sciurus_granatensis,adult_body_mass_g_median,318.44).
trait(sciurus_granatensis,home_range_km2,0.00778).
trait(sciurus_granatensis,longevity_y,11.475).
trait(sciurus_granatensis,litter_clutch_size,1.915).
trait(sciurus_granatensis,litters_or_clutches_per_y,1.95).
trait(sciurus_granatensis,diet_breadth,3.0).
trait(sciurus_granatensis,habitat_breadth,2).
trait(sciurus_igniventris,adult_body_mass_g_median,700.0).
trait(sciurus_igniventris,diet_breadth,3.0).
trait(sciurus_igniventris,habitat_breadth,1).
trait(sciurus_stramineus,adult_body_mass_g_median,433.3).
trait(sciurus_stramineus,longevity_y,7.316666667).
trait(sciurus_stramineus,diet_breadth,3.0).
trait(sciurus_stramineus,habitat_breadth,2).
trait(sciurus_variegatoides,adult_body_mass_g_median,485.0).
trait(sciurus_variegatoides,longevity_y,15.07916667).
trait(sciurus_variegatoides,age_of_maturity_d,94.5).
trait(sciurus_variegatoides,litter_clutch_size,4.99).
trait(sciurus_variegatoides,diet_breadth,3.0).
trait(sciurus_variegatoides,habitat_breadth,4).
trait(sigmodon_hispidus,adult_body_mass_g_median,110.65).
trait(sigmodon_hispidus,home_range_km2,0.0024).
trait(sigmodon_hispidus,longevity_y,5.2).
trait(sigmodon_hispidus,age_of_maturity_d,40.0).
trait(sigmodon_hispidus,litter_clutch_size,5.44).
trait(sigmodon_hispidus,litters_or_clutches_per_y,2.0).
trait(sigmodon_hispidus,diet_breadth,2.0).
trait(sigmodon_hispidus,habitat_breadth,2).
trait(speothos_venaticus,adult_body_mass_g_median,6000.0).
trait(speothos_venaticus,home_range_km2,4.6).
trait(speothos_venaticus,longevity_y,10.33333333).
trait(speothos_venaticus,age_of_maturity_d,319.598).
trait(speothos_venaticus,litter_clutch_size,3.965).
trait(speothos_venaticus,litters_or_clutches_per_y,2.0).
trait(speothos_venaticus,diet_breadth,1.0).
trait(speothos_venaticus,habitat_breadth,5).
trait(sturnira_lilium,adult_body_mass_g_median,20.0).
trait(sturnira_lilium,longevity_y,12.0).
trait(sturnira_lilium,age_of_maturity_d,289.18).
trait(sturnira_lilium,litter_clutch_size,0.995).
trait(sturnira_lilium,litters_or_clutches_per_y,2.0).
trait(sturnira_lilium,diet_breadth,1.0).
trait(sturnira_lilium,habitat_breadth,7).
trait(sylvilagus_audubonii,adult_body_mass_g_median,880.88).
trait(sylvilagus_audubonii,home_range_km2,0.03).
trait(sylvilagus_audubonii,longevity_y,7.808333333).
trait(sylvilagus_audubonii,age_of_maturity_d,164.0).
trait(sylvilagus_audubonii,litter_clutch_size,3.0).
trait(sylvilagus_audubonii,litters_or_clutches_per_y,5.0).
trait(sylvilagus_audubonii,diet_breadth,1.0).
trait(sylvilagus_audubonii,habitat_breadth,5).
trait(sylvilagus_brasiliensis,adult_body_mass_g_median,968.37).
trait(sylvilagus_brasiliensis,longevity_y,2.0).
trait(sylvilagus_brasiliensis,age_of_maturity_d,113.04906).
trait(sylvilagus_brasiliensis,litter_clutch_size,2.225).
trait(sylvilagus_brasiliensis,litters_or_clutches_per_y,4.6).
trait(sylvilagus_brasiliensis,diet_breadth,1.0).
trait(sylvilagus_brasiliensis,habitat_breadth,5).
trait(sylvilagus_cunicularius,adult_body_mass_g_median,2489.54).
trait(sylvilagus_cunicularius,home_range_km2,0.0368).
trait(sylvilagus_cunicularius,litter_clutch_size,3.71).
trait(sylvilagus_cunicularius,diet_breadth,1.0).
trait(sylvilagus_cunicularius,habitat_breadth,6).
trait(sylvilagus_floridanus,adult_body_mass_g_median,1178.595).
trait(sylvilagus_floridanus,home_range_km2,0.01).
trait(sylvilagus_floridanus,longevity_y,9.0).
trait(sylvilagus_floridanus,age_of_maturity_d,123.0).
trait(sylvilagus_floridanus,litter_clutch_size,4.81).
trait(sylvilagus_floridanus,litters_or_clutches_per_y,3.9).
trait(sylvilagus_floridanus,diet_breadth,1.0).
trait(sylvilagus_floridanus,habitat_breadth,6).
trait(tadarida_brasiliensis,adult_body_mass_g_median,12.5).
trait(tadarida_brasiliensis,longevity_y,12.0).
trait(tadarida_brasiliensis,age_of_maturity_d,336.63).
trait(tadarida_brasiliensis,litter_clutch_size,1.0825).
trait(tadarida_brasiliensis,litters_or_clutches_per_y,1.0).
trait(tadarida_brasiliensis,diet_breadth,1.0).
trait(tadarida_brasiliensis,habitat_breadth,9).
trait(tamandua_mexicana,adult_body_mass_g_median,4194.255).
trait(tamandua_mexicana,home_range_km2,0.22).
trait(tamandua_mexicana,longevity_y,9.5).
trait(tamandua_mexicana,age_of_maturity_d,365.116).
trait(tamandua_mexicana,litter_clutch_size,1.0).
trait(tamandua_mexicana,litters_or_clutches_per_y,1.175).
trait(tamandua_mexicana,diet_breadth,1.0).
trait(tamandua_mexicana,habitat_breadth,5).
trait(tamandua_tetradactyla,adult_body_mass_g_median,4800.0).
trait(tamandua_tetradactyla,home_range_km2,2.72).
trait(tamandua_tetradactyla,longevity_y,9.5).
trait(tamandua_tetradactyla,age_of_maturity_d,365.116).
trait(tamandua_tetradactyla,litter_clutch_size,1.0).
trait(tamandua_tetradactyla,litters_or_clutches_per_y,1.35).
trait(tamandua_tetradactyla,diet_breadth,1.0).
trait(tamandua_tetradactyla,habitat_breadth,6).
trait(tapirus_terrestris,adult_body_mass_g_median,207500.91).
trait(tapirus_terrestris,home_range_km2,4.4).
trait(tapirus_terrestris,longevity_y,35.0).
trait(tapirus_terrestris,age_of_maturity_d,862.17).
trait(tapirus_terrestris,litter_clutch_size,1.0).
trait(tapirus_terrestris,diet_breadth,1.0).
trait(tapirus_terrestris,habitat_breadth,5).
trait(tayassu_pecari,adult_body_mass_g_median,31798.71).
trait(tayassu_pecari,home_range_km2,40.97).
trait(tayassu_pecari,longevity_y,21.08333333).
trait(tayassu_pecari,age_of_maturity_d,608.72).
trait(tayassu_pecari,litter_clutch_size,2.0).
trait(tayassu_pecari,diet_breadth,5.0).
trait(tayassu_pecari,habitat_breadth,8).
trait(urocyon_cinereoargenteus,adult_body_mass_g_median,3833.72).
trait(urocyon_cinereoargenteus,home_range_km2,1.83).
trait(urocyon_cinereoargenteus,longevity_y,15.56666667).
trait(urocyon_cinereoargenteus,age_of_maturity_d,345.0).
trait(urocyon_cinereoargenteus,litter_clutch_size,3.8025).
trait(urocyon_cinereoargenteus,litters_or_clutches_per_y,1.0).
trait(urocyon_cinereoargenteus,diet_breadth,5.0).
trait(urocyon_cinereoargenteus,habitat_breadth,5).
trait(xerospermophilus_perotensis,adult_body_mass_g_median,140.0).
trait(xerospermophilus_perotensis,litter_clutch_size,6.07).
trait(xerospermophilus_perotensis,litters_or_clutches_per_y,1.0).
trait(xerospermophilus_perotensis,diet_breadth,3.0).
trait(xerospermophilus_perotensis,habitat_breadth,4).
trait(zaedyus_pichiy,adult_body_mass_g_median,1444.76).
trait(zaedyus_pichiy,longevity_y,9.0).
trait(zaedyus_pichiy,age_of_maturity_d,319.578).
trait(zaedyus_pichiy,litter_clutch_size,2.0).
trait(zaedyus_pichiy,diet_breadth,1.0).
trait(zaedyus_pichiy,habitat_breadth,6).

% =========================================================
% Positive examples: species with high risk
% =========================================================

#pos({roadkill_risk(artibeus_lituratus, high)}, {}).
#pos({roadkill_risk(atelocynus_microtis, high)}, {}).
#pos({roadkill_risk(cabassous_tatouay, high)}, {}).
#pos({roadkill_risk(caluromys_derbianus, high)}, {}).
#pos({roadkill_risk(carollia_perspicillata, high)}, {}).
#pos({roadkill_risk(cerdocyon_thous, high)}, {}).
#pos({roadkill_risk(chaetophractus_villosus, high)}, {}).
#pos({roadkill_risk(choloepus_hoffmanni, high)}, {}).
#pos({roadkill_risk(coendou_mexicanus, high)}, {}).
#pos({roadkill_risk(coendou_spinosus, high)}, {}).
#pos({roadkill_risk(conepatus_chinga, high)}, {}).
#pos({roadkill_risk(conepatus_semistriatus, high)}, {}).
#pos({roadkill_risk(cratogeomys_fulvescens, high)}, {}).
#pos({roadkill_risk(dasypus_hybridus, high)}, {}).
#pos({roadkill_risk(dasypus_novemcinctus, high)}, {}).
#pos({roadkill_risk(didelphis_albiventris, high)}, {}).
#pos({roadkill_risk(didelphis_aurita, high)}, {}).
#pos({roadkill_risk(didelphis_marsupialis, high)}, {}).
#pos({roadkill_risk(didelphis_pernigra, high)}, {}).
#pos({roadkill_risk(didelphis_virginiana, high)}, {}).
#pos({roadkill_risk(dipodomys_phillipsii, high)}, {}).
#pos({roadkill_risk(dolichotis_patagonum, high)}, {}).
#pos({roadkill_risk(euphractus_sexcinctus, high)}, {}).
#pos({roadkill_risk(galea_flavidens, high)}, {}).
#pos({roadkill_risk(glossophaga_soricina, high)}, {}).
#pos({roadkill_risk(lama_guanicoe, high)}, {}).
#pos({roadkill_risk(leopardus_geoffroyi, high)}, {}).
#pos({roadkill_risk(lycalopex_culpaeus, high)}, {}).
#pos({roadkill_risk(lycalopex_griseus, high)}, {}).
#pos({roadkill_risk(lycalopex_gymnocercus, high)}, {}).
#pos({roadkill_risk(lycalopex_sechurae, high)}, {}).
#pos({roadkill_risk(mus_musculus, high)}, {}).
#pos({roadkill_risk(mustela_frenata, high)}, {}).
#pos({roadkill_risk(myrmecophaga_tridactyla, high)}, {}).
#pos({roadkill_risk(neotoma_mexicana, high)}, {}).
#pos({roadkill_risk(oligoryzomys_flavescens, high)}, {}).
#pos({roadkill_risk(orthogeomys_hispidus, high)}, {}).
#pos({roadkill_risk(perognathus_flavus, high)}, {}).
#pos({roadkill_risk(peromyscus_difficilis, high)}, {}).
#pos({roadkill_risk(peromyscus_maniculatus, high)}, {}).
#pos({roadkill_risk(philander_opossum, high)}, {}).
#pos({roadkill_risk(platyrrhinus_lineatus, high)}, {}).
#pos({roadkill_risk(rattus_rattus, high)}, {}).
#pos({roadkill_risk(sciurus_aureogaster, high)}, {}).
#pos({roadkill_risk(sciurus_granatensis, high)}, {}).
#pos({roadkill_risk(sciurus_stramineus, high)}, {}).
#pos({roadkill_risk(sigmodon_hispidus, high)}, {}).
#pos({roadkill_risk(sylvilagus_audubonii, high)}, {}).
#pos({roadkill_risk(sylvilagus_floridanus, high)}, {}).
#pos({roadkill_risk(tamandua_mexicana, high)}, {}).
#pos({roadkill_risk(tamandua_tetradactyla, high)}, {}).
#pos({roadkill_risk(urocyon_cinereoargenteus, high)}, {}).
#pos({roadkill_risk(xerospermophilus_perotensis, high)}, {}).
#pos({roadkill_risk(zaedyus_pichiy, high)}, {}).

% =========================================================
% Negative examples: with low/medium risk
% =========================================================

#neg({roadkill_risk(alouatta_caraya, high)}, {}).
#neg({roadkill_risk(alouatta_guariba, high)}, {}).
#neg({roadkill_risk(alouatta_palliata, high)}, {}).
#neg({roadkill_risk(alouatta_seniculus, high)}, {}).
#neg({roadkill_risk(anoura_caudifer, high)}, {}).
#neg({roadkill_risk(artibeus_fimbriatus, high)}, {}).
#neg({roadkill_risk(artibeus_planirostris, high)}, {}).
#neg({roadkill_risk(bassaricyon_gabbii, high)}, {}).
#neg({roadkill_risk(bassariscus_astutus, high)}, {}).
#neg({roadkill_risk(blastocerus_dichotomus, high)}, {}).
#neg({roadkill_risk(bradypus_tridactylus, high)}, {}).
#neg({roadkill_risk(bradypus_variegatus, high)}, {}).
#neg({roadkill_risk(cabassous_unicinctus, high)}, {}).
#neg({roadkill_risk(callithrix_geoffroyi, high)}, {}).
#neg({roadkill_risk(callithrix_jacchus, high)}, {}).
#neg({roadkill_risk(callithrix_penicillata, high)}, {}).
#neg({roadkill_risk(caluromys_lanatus, high)}, {}).
#neg({roadkill_risk(caluromys_philander, high)}, {}).
#neg({roadkill_risk(canis_latrans, high)}, {}).
#neg({roadkill_risk(cavia_aperea, high)}, {}).
#neg({roadkill_risk(chaetomys_subspinosus, high)}, {}).
#neg({roadkill_risk(chironectes_minimus, high)}, {}).
#neg({roadkill_risk(choloepus_didactylus, high)}, {}).
#neg({roadkill_risk(chrysocyon_brachyurus, high)}, {}).
#neg({roadkill_risk(coendou_insidiosus, high)}, {}).
#neg({roadkill_risk(coendou_prehensilis, high)}, {}).
#neg({roadkill_risk(ctenomys_minutus, high)}, {}).
#neg({roadkill_risk(cuniculus_paca, high)}, {}).
#neg({roadkill_risk(cyclopes_didactylus, high)}, {}).
#neg({roadkill_risk(dasyprocta_azarae, high)}, {}).
#neg({roadkill_risk(dasyprocta_fuliginosa, high)}, {}).
#neg({roadkill_risk(dasyprocta_leporina, high)}, {}).
#neg({roadkill_risk(dasypus_kappleri, high)}, {}).
#neg({roadkill_risk(dasypus_sabanicola, high)}, {}).
#neg({roadkill_risk(dasypus_septemcinctus, high)}, {}).
#neg({roadkill_risk(eira_barbara, high)}, {}).
#neg({roadkill_risk(galictis_cuja, high)}, {}).
#neg({roadkill_risk(galictis_vittata, high)}, {}).
#neg({roadkill_risk(gracilinanus_agilis, high)}, {}).
#neg({roadkill_risk(herpailurus_yagouaroundi, high)}, {}).
#neg({roadkill_risk(heterogeomys_cherriei, high)}, {}).
#neg({roadkill_risk(heteromys_irroratus, high)}, {}).
#neg({roadkill_risk(holochilus_brasiliensis, high)}, {}).
#neg({roadkill_risk(hydrochoerus_hydrochaeris, high)}, {}).
#neg({roadkill_risk(kerodon_rupestris, high)}, {}).
#neg({roadkill_risk(lasiurus_borealis, high)}, {}).
#neg({roadkill_risk(lasiurus_ega, high)}, {}).
#neg({roadkill_risk(leopardus_colocolo, high)}, {}).
#neg({roadkill_risk(leopardus_pardalis, high)}, {}).
#neg({roadkill_risk(leopardus_tigrinus, high)}, {}).
#neg({roadkill_risk(leopardus_wiedii, high)}, {}).
#neg({roadkill_risk(lepus_callotis, high)}, {}).
#neg({roadkill_risk(lepus_europaeus, high)}, {}).
#neg({roadkill_risk(lontra_longicaudis, high)}, {}).
#neg({roadkill_risk(lutreolina_crassicaudata, high)}, {}).
#neg({roadkill_risk(lycalopex_vetulus, high)}, {}).
#neg({roadkill_risk(marmosa_murina, high)}, {}).
#neg({roadkill_risk(mazama_americana, high)}, {}).
#neg({roadkill_risk(mazama_gouazoubira, high)}, {}).
#neg({roadkill_risk(mazama_nana, high)}, {}).
#neg({roadkill_risk(metachirus_nudicaudatus, high)}, {}).
#neg({roadkill_risk(mico_melanurus, high)}, {}).
#neg({roadkill_risk(microsciurus_flaviventer, high)}, {}).
#neg({roadkill_risk(microtus_mexicanus, high)}, {}).
#neg({roadkill_risk(mimon_bennettii, high)}, {}).
#neg({roadkill_risk(molossus_molossus, high)}, {}).
#neg({roadkill_risk(molossus_rufus, high)}, {}).
#neg({roadkill_risk(myocastor_coypus, high)}, {}).
#neg({roadkill_risk(myotis_ruber, high)}, {}).
#neg({roadkill_risk(nasua_narica, high)}, {}).
#neg({roadkill_risk(nasua_nasua, high)}, {}).
#neg({roadkill_risk(nectomys_squamipes, high)}, {}).
#neg({roadkill_risk(noctilio_albiventris, high)}, {}).
#neg({roadkill_risk(noctilio_leporinus, high)}, {}).
#neg({roadkill_risk(oligoryzomys_nigripes, high)}, {}).
#neg({roadkill_risk(otospermophilus_variegatus, high)}, {}).
#neg({roadkill_risk(ozotoceros_bezoarticus, high)}, {}).
#neg({roadkill_risk(panthera_onca, high)}, {}).
#neg({roadkill_risk(pecari_tajacu, high)}, {}).
#neg({roadkill_risk(peromyscus_truei, high)}, {}).
#neg({roadkill_risk(philander_frenatus, high)}, {}).
#neg({roadkill_risk(phyllostomus_hastatus, high)}, {}).
#neg({roadkill_risk(platyrrhinus_recifinus, high)}, {}).
#neg({roadkill_risk(potos_flavus, high)}, {}).
#neg({roadkill_risk(priodontes_maximus, high)}, {}).
#neg({roadkill_risk(procyon_cancrivorus, high)}, {}).
#neg({roadkill_risk(procyon_lotor, high)}, {}).
#neg({roadkill_risk(puma_concolor, high)}, {}).
#neg({roadkill_risk(rattus_norvegicus, high)}, {}).
#neg({roadkill_risk(reithrodontomys_megalotis, high)}, {}).
#neg({roadkill_risk(saguinus_midas, high)}, {}).
#neg({roadkill_risk(saimiri_sciureus, high)}, {}).
#neg({roadkill_risk(sapajus_apella, high)}, {}).
#neg({roadkill_risk(sapajus_cay, high)}, {}).
#neg({roadkill_risk(sapajus_libidinosus, high)}, {}).
#neg({roadkill_risk(sciurus_aestuans, high)}, {}).
#neg({roadkill_risk(sciurus_igniventris, high)}, {}).
#neg({roadkill_risk(sciurus_variegatoides, high)}, {}).
#neg({roadkill_risk(speothos_venaticus, high)}, {}).
#neg({roadkill_risk(sturnira_lilium, high)}, {}).
#neg({roadkill_risk(sylvilagus_brasiliensis, high)}, {}).
#neg({roadkill_risk(sylvilagus_cunicularius, high)}, {}).
#neg({roadkill_risk(tadarida_brasiliensis, high)}, {}).
#neg({roadkill_risk(tapirus_terrestris, high)}, {}).
#neg({roadkill_risk(tayassu_pecari, high)}, {}).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(3).
#max_penalty(10).
