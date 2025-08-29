% =========================================================
% Mode declarations
% =========================================================

% Predicados objetivo para cada nivel de riesgo
#modeh(roadkill_high).
#modeh(roadkill_medium).
#modeh(roadkill_low).

% Predicados de traits disponibles
#modeb(1, adultbodymass_g_median_low).
#modeb(1, adultbodymass_g_median_medium).
#modeb(1, adultbodymass_g_median_high).
#modeb(1, home_range_km2_low).
#modeb(1, home_range_km2_medium).
#modeb(1, home_range_km2_high).
#modeb(1, longevity_y_low).
#modeb(1, longevity_y_medium).
#modeb(1, longevity_y_high).
#modeb(1, diet_breadth_low).
#modeb(1, diet_breadth_medium).
#modeb(1, diet_breadth_high).
#modeb(1, habitat_breadth_low).
#modeb(1, habitat_breadth_medium).
#modeb(1, habitat_breadth_high).

% =========================================================
% Background knowledge (constraints)
% =========================================================

% Una especie no puede tener múltiples valores para el mismo trait
:- adultbodymass_g_median_low, adultbodymass_g_median_medium.
:- adultbodymass_g_median_low, adultbodymass_g_median_high.
:- adultbodymass_g_median_medium, adultbodymass_g_median_high.
:- home_range_km2_low, home_range_km2_medium.
:- home_range_km2_low, home_range_km2_high.
:- home_range_km2_medium, home_range_km2_high.
:- longevity_y_low, longevity_y_medium.
:- longevity_y_low, longevity_y_high.
:- longevity_y_medium, longevity_y_high.
:- diet_breadth_low, diet_breadth_medium.
:- diet_breadth_low, diet_breadth_high.
:- diet_breadth_medium, diet_breadth_high.
:- habitat_breadth_low, habitat_breadth_medium.
:- habitat_breadth_low, habitat_breadth_high.
:- habitat_breadth_medium, habitat_breadth_high.

% =========================================================
% Positive examples
% =========================================================

#pos({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#pos({roadkill_high}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#pos({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#pos({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#pos({roadkill_high}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#pos({roadkill_high}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#pos({roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#pos({roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

% =========================================================
% Negative examples
% =========================================================

#neg({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_low}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_high}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_low}).
#neg({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_high, longevity_y_high, diet_breadth_low, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_low, longevity_y_high, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_medium, longevity_y_low, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_medium}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_high}, {adultbodymass_g_median_medium, home_range_km2_medium, longevity_y_high, diet_breadth_medium, habitat_breadth_low}).
#neg({roadkill_low}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_medium, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_medium}, {adultbodymass_g_median_low, home_range_km2_low, longevity_y_low, diet_breadth_high, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_medium}, {adultbodymass_g_median_high, home_range_km2_low, longevity_y_low, diet_breadth_low, habitat_breadth_medium}).
#neg({roadkill_low}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_high}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_medium, habitat_breadth_high}).
#neg({roadkill_low}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).
#neg({roadkill_high}, {adultbodymass_g_median_high, home_range_km2_high, longevity_y_medium, diet_breadth_high, habitat_breadth_medium}).

#maxv(1).
#max_penalty(15).