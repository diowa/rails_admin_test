class AddFieldsToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :position, :integer
    Team.create_translation_table! color: :string
  end
end
