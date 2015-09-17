class CreateWebs < ActiveRecord::Migration
  def change
    create_table :webs do |t|

      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
