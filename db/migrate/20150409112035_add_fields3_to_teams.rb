class AddFields3ToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :details, :text
    Team.add_translation_fields! details: :text
  end
end
