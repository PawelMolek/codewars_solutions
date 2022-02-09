def human_years_cat_years_dog_years(human_years)
  human_years == 1 ? (human_years = human_years, cat_years = 15, dog_years = 15) : human_years == 2 ? (human_years = human_years, cat_years = 24, dog_years = 24) : (human_years = human_years, cat_years = 24 + ((human_years-2)*4), dog_years = 24 + ((human_years-2)*5))
end
