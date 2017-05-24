class DropTables < ActiveRecord::Migration[5.0]
  def change

    drop_table :breakfasts
    drop_table :lunches
    drop_table :dinners
    drop_table :desserts
    drop_table :mondays
    drop_table :tuesdays
    drop_table :wednesdays
    drop_table :thursdays
    drop_table :fridays
    drop_table :saturdays
    drop_table :sundays
    drop_table :weeks

  end
end
