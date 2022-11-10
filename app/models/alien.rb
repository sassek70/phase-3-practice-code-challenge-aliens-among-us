class Alien < ActiveRecord::Base
    has_many :visitations
    has_many :earthlings, through: :visitations

    def visit(earthling)
        Visitation.create(date: Time.now.strftime("%m-%d-%Y"), earthling_id: earthling.id, alien_id: self.id)
    end

    def total_light_years_traveled
        self.light_years_to_home_planet * self.visitations.count
    end

    def self.most_frequent_visitor
        self.all.max_by do |alien|
            alien.visitations.count
        end
    end

    def self.average_light_years_to_home_planet
        self.all.sum(:light_years_to_home_planet) / self.all.count
    end
end
