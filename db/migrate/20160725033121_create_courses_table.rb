class CreateCoursesTable < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string  :title, null:false
    end
  end
end
