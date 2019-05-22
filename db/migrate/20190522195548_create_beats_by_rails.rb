class CreateBeatsByRails < ActiveRecord::Migration[5.0]
  def change
    create_table :beats_by_rails do |t|

      t.timestamps
    end
  end
end
