class Team < ActiveRecord::Base
  translates :color, :details

  has_ancestry
end
