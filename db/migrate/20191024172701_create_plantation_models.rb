class CreatePlantationModels < ActiveRecord::Migration[5.2]
  def change
    create_table :plantation_models do |t|
      t.string :provinsi
      t.integer :jumlah
      t.timestamps
    end
  end
end
