class CreateRecipesTable < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string  :title, null:false
      t.text    :description
      t.integer :servings
      
    end
  end
end
