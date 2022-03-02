class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        freebie.create(dev_id: dev.id, item_name: item_name, value: value, company_id: self.id)
    end

    def self.oldest_company
        company.all.min_by{|company| company.founding_year}
        #min_by vai por todas e find o menor valor
        #outro jeito de fazer below
        #all.order(:founding_year).first
    end
end
end
