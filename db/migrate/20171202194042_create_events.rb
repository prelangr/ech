class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :acronym
      t.string :type
      t.string :area
      t.string :venue
      t.string :city
      t.string :province
      t.string :country
      t.string :region
      t.string :organized_by
      t.string :contact_person
      t.string :email
      t.integer :phone
      t.string :website
      t.datetime :starts_at
      t.datetime :ends_at
      t.datetime :abstract_deadline
      t.text :description
      t.string :languages
      t.references :user, index: true

      t.timestamps
    end
  end
end
