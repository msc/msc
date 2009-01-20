class CreateApps < ActiveRecord::Migration
  def self.up
    create_table :apps do |t|
      t.column :name,            :string
      t.column :title,           :string
      t.column :description,     :string
      t.column :kind_id,         :integer
    end
  end

  def self.down
    drop_table :apps
  end
end
