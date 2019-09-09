# == Schema Information
#
# Table name: bottles
#
#  id                    :bigint           not null, primary key
#  bottle_id             :integer
#  wine_name             :string
#  winery_name           :string
#  vintage               :string
#  taster_initials       :string
#  color                 :string
#  country               :string
#  region                :string
#  score                 :integer
#  price                 :integer
#  alternate_bottle_size :string
#  issue_date            :string
#  top100_year           :integer
#  top100_rank           :integer
#

class Bottle < ApplicationRecord
  
end
