class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations do |t|
      t.belongs_to :outfit, null: false, foreign_key: true
      t.belongs_to :weather, null: false, foreign_key: true

      t.timestamps
    end
  end
end
