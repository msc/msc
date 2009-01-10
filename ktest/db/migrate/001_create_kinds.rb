class CreateKinds < ActiveRecord::Migration
  def self.up
    create_table :kinds do |t|
      t.column :name,         :string
      t.column :description,  :string
    end
  end

  def self.down
    drop_table :kinds
  end
end
