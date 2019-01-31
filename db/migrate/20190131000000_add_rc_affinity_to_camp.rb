class AddRcAffinityToCamp < ActiveRecord::Migration
  def change
    add_column :camps, :rc_affinity, :string, :limit => 64
  end
end
