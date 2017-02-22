class ChangeArtjumpFieldsToCamp < ActiveRecord::Migration
  def change
    change_column :camps, :artjump_bring_art, :string, null: false, default: 'no', :limit => 32
  end
end