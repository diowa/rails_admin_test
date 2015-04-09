class Team < ActiveRecord::Base
  translates :color

  has_ancestry
end
