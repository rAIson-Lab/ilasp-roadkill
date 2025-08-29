% Mode declarations
#modeh(roadkill_low).
#modeh(roadkill_medium).
#modeh(roadkill_high).
% Traits disponibles
#modeb(1, adultbodymass_g_median_cat_low).
#modeb(1, adultbodymass_g_median_cat_medium).
#modeb(1, adultbodymass_g_median_cat_high).
#modeb(1, home_range_km2_cat_low).
#modeb(1, home_range_km2_cat_medium).
#modeb(1, home_range_km2_cat_high).
#modeb(1, longevity_y_cat_low).
#modeb(1, longevity_y_cat_medium).
#modeb(1, longevity_y_cat_high).
#modeb(1, diet_breadth_cat_low).
#modeb(1, diet_breadth_cat_medium).
#modeb(1, diet_breadth_cat_high).
#modeb(1, habitat_breadth_cat_low).
#modeb(1, habitat_breadth_cat_medium).
#modeb(1, habitat_breadth_cat_high).

% Exclusividad mutua:
:- adultbodymass_g_median_cat_low, adultbodymass_g_median_cat_medium.
:- adultbodymass_g_median_cat_low, adultbodymass_g_median_cat_high.
:- adultbodymass_g_median_cat_medium, adultbodymass_g_median_cat_high.
:- home_range_km2_cat_low, home_range_km2_cat_medium.
:- home_range_km2_cat_low, home_range_km2_cat_high.
:- home_range_km2_cat_medium, home_range_km2_cat_high.
:- longevity_y_cat_low, longevity_y_cat_medium.
:- longevity_y_cat_low, longevity_y_cat_high.
:- longevity_y_cat_medium, longevity_y_cat_high.
:- diet_breadth_cat_low, diet_breadth_cat_medium.
:- diet_breadth_cat_low, diet_breadth_cat_high.
:- diet_breadth_cat_medium, diet_breadth_cat_high.
:- habitat_breadth_cat_low, habitat_breadth_cat_medium.
:- habitat_breadth_cat_low, habitat_breadth_cat_high.
:- habitat_breadth_cat_medium, habitat_breadth_cat_high.

% Ejemplos
% Positive examples
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#pos(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#pos(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#pos(roadkill_high, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos(roadkill_high, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

% Negative examples
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_high, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_medium, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_high, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_medium, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_medium, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_high, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg(roadkill_low, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg(roadkill_high, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).