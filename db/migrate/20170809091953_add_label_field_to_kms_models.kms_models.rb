# This migration comes from kms_models (originally 20150820080436)
class AddLabelFieldToKmsModels < ActiveRecord::Migration[4.2]
  def change
    add_column :kms_models, :label_field, :string
  end
end
