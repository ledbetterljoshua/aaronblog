class CreateAboutMes < ActiveRecord::Migration
  def change
    create_table :about_mes do |t|
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
