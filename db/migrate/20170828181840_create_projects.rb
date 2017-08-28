class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :picture
      t.string :git
      t.string :link
      t.string :tech

      t.timestamps
    end
  end
end
