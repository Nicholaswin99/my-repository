class CreateDlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dlogs do |t|
      t.string :title
      t.string :author
      t.text :content

      t.timestamps
    end
  end
end
