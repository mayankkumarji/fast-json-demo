class CreateUserProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_profiles do |t|
      t.string :description
      t.string :text
      t.string :color_index
      t.string :integer

      t.timestamps
    end
  end
end
