class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.string :picture
      t.date :published
      t.string :offer_duration
      t.string :place
      t.text :description

      t.timestamps
    end
  end
end
