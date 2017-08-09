# This migration comes from kms_models (originally 20150409124420)
class CreateKmsModels < ActiveRecord::Migration[4.2]
  def change
    create_table :kms_models do |t|
      t.string :model_name
      t.string :collection_name

      t.timestamps null: false
    end
  end
end
