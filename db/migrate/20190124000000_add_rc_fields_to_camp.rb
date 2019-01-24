class AddRcFieldsToCamp < ActiveRecord::Migration
  def change
    add_column :camps, :rc_playaname, :string, :limit => 64
    add_column :camps, :rc_motivation, :string, :limit => 4096
    add_column :camps, :rc_addedvalue, :string, :limit => 4096
    add_column :camps, :rc_events, :string, :limit => 4096
    add_column :camps, :rc_board, :boolean
    add_column :camps, :rc_agree_expectations, :boolean
    add_column :camps, :rc_agree_position, :boolean
  end
end
