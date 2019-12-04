class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    # Создает таблицу "users"
    create_table :users do |t|
      # Со строковыми полями name, username
      t.string :name
      t.string :username

      # И created_at (время создания записи), updated_at (время последнего
      # обновления записи).
      t.timestamps null: false
    end
  end
end
