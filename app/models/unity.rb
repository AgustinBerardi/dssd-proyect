class Unity < ActiveRecord::Base 
    
    def address
        [calle, numero, localidad, provincia, "Argentina"].compact.join(', ')
    end

    geocoded_by :address
    after_validation :geocode
end
