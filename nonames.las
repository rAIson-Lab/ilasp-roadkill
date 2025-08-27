# Categorizar riesgo (using qcut for potentially better handling of distribution)
species_data['risk_category'] = pd.qcut(
    species_data['Roadkillrate_corrected'],
    q=3,
    labels=['low', 'medium', 'high'],
    duplicates='drop' # Handle cases with insufficient unique values
)