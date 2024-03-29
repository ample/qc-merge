require 'compass'
require 'susy'
require 'bootstrap-sass'

# Methods defined in the helpers block are available in templates
helpers do
  
  # Calculate the years for a copyright
  def copyright_years(start_year)
    end_year = Date.today.year
    if start_year == end_year
      start_year.to_s
    else
      start_year.to_s + '-' + end_year.to_ss
    end
  end
  
end

# Build-specific configuration
configure :build do
 
  
  # Use relative URLs
  activate :relative_assets
  
  
  
end
