class CreateValues < ActiveRecord::Migration[6.0]
  def change
    create_table :values do |t|
      # DC1
      t.integer :pct_slider
      # DC2
      t.string :comp_person_name
      t.string :comp_person_email
      # DC3
      t.integer :bench_salary
      t.integer :offer_salary
      t.integer :hour_pay
      t.integer :hour_week
      t.integer :bench_hourly
      t.integer :offer_hourly
      # AB
      t.integer :bench_bonus
      t.boolean :perform_bonus
      t.string :comp_max_bonus
      t.string :nhire_max_bonus
      # EoS
      t.integer :vest_years
      t.integer :vest_rate_mos
      t.boolean :co_public
      t.boolean :co_private
      t.integer :if_public_price
      t.integer :if_public_shares
      t.integer :if_private_value
      t.boolean :if_unpriced
      t.integer :pct_share_offer
      # B
      t.string :benefits, array: true
      t.string :other_benefit
      # ROP
      t.integer :onboard_assist
      # Opt
      t.string :offer_date
      t.string :nhire_first_name
      t.string :nhire_title
      t.string :co_name
      t.string :hman_first_name
      t.string :hman_phone
      t.string :hman_email
      
      t.timestamps
    end
  end
end
