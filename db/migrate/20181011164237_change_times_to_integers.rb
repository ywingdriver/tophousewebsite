class ChangeTimesToIntegers < ActiveRecord::Migration[5.2]
  def change
    change_column :events, :start_time, 'SMALLINT USING EXTRACT(EPOCH FROM start_time)/60::SMALLINT'
    change_column :events, :end_time, 'SMALLINT USING EXTRACT(EPOCH FROM end_time)/60::SMALLINT'
  end
end
