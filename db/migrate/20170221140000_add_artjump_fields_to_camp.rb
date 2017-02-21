class AddArtjumpFieldsToCamp < ActiveRecord::Migration
  def change
    add_column :camps, :artjump_longdescription, :string, :limit => 4096
    add_column :camps, :artjump_participatory, :string, :limit => 4096
    add_column :camps, :artjump_participated, :string, :limit => 4096
    add_column :camps, :artjump_story, :string, :limit => 4096
    add_column :camps, :artjump_transportation, :string, :limit => 4096
    add_column :camps, :artjump_whatelse, :string, :limit => 4096
    add_column :camps, :artjump_events, :string, :limit => 1024
    add_column :camps, :artjump_events_other, :string, :limit => 256
    add_column :camps, :artjump_bring_art, :boolean, null: false, default: false
    add_column :camps, :artjump_auction, :boolean, null: false, default: false
  end
end