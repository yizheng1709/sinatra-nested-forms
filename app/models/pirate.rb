class Pirate
    attr_accessor :name, :weight, :height
    @@all = []
    def initialize(params)
        @name = params[:name]
        @height = params[:height] 
        @weight = params[:weight]
        self.class.all << self
    end

    def self.all
        @@all
    end
end