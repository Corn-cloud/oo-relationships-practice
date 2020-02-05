
class Listing 
    attr_accessor :name, :city
    @@all = []

    def initialize(name, city)
        @name = name
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    def trips
        Trip.all.select {|l| l.listing == self}
    end

    def guests
        trips.map {|l| l.guest}
    end

    def self.find_all_by_city(city)
        self.all.select {|c| c.city == city}
    
    end

    def self.most_popular
    self.all.max_by {|l| l.trips.count}

    end



end