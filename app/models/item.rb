class Item < ActiveRecord::Base

    belongs_to :category
    belongs_to :supplier

    has_many :purchase_orders
    has_many :purchase_order_items

    track_who_does_it
    
end
