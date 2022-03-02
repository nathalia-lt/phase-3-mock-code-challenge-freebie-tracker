class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.freebies.any?{|freebie| freebie.item_name == item_name}

        # ou do jeito below
        #self.freebies.exists?(:item_name => item_name)
        # when ? it is asking for true or false
        end

    def give_away(dev, freebie)
        if (self.received_one?(freebie.item_name))

            freebie.update(dev_id: dev.id)
        else
            puts "Dev doesn't own a #{freebie.item_name}"
        end
    end

end
