class CreateTlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :tlogs do |t|
      t.text :content
    end
  end
end
