class AddFields2ToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :ancestry, :string
    add_column :teams, :ancestry_depth, :integer
  end
end
