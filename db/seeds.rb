# BEER SEED
# require "csv"

# csv_text = File.read(Rails.root.join("lib", "seeds", "beers.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
# csv.each do |row|
#   b = Beer.new
#   b.name = row["name"]
#   b.abv = row["abv"]
#   b.style = row["style"]
#   b.brewery_id = row["brewery_id"]
#   b.ounces = row["ounces"]
#   b.save
# end

# BREWERY SEED
# require "csv"

# csv_text = File.read(Rails.root.join("lib", "seeds", "breweries.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
# csv.each do |row|
#   b = Brewery.new
#   b.id = row["id"]
#   b.name = row["name"]
#   b.city = row["city"]
#   b.state = row["state"]
#   b.save
# end
