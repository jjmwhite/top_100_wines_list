json.bottles @bottles.each do |bottle|
  json.id bottle.bottle_id
  json.wineName bottle.wine_name
  json.wineryName bottle.winery_name
  json.region bottle.region
  json.vintage bottle.vintage
  json.color bottle.color 
  json.score bottle.score
  json.rank bottle.top100_rank
end