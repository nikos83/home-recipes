class RemoveUnitFromIngredients < ActiveRecord::Migration[7.1]
  def change
    remove_column :ingredients, :unit, :string
  end
end
