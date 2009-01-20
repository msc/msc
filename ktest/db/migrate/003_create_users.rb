class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.column :name,         :string
      t.column :description,  :string
      t.column :female,       :boolean
      t.column :app_id,       :integer
    end
  end

  def self.down
    drop_table :users
  end
end
