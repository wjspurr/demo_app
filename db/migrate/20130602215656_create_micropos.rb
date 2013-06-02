class CreateMicropos < ActiveRecord::Migration
  def change
    create_table :micropos do |t|

      t.timestamps
    end
  end
end
