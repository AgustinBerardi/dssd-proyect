class Unity < ActiveRecord::Base 
    geocoded_by :address, :lat  => :latitud, :lng => :longitud    # RAILS-GEOCOD
    def address
        [calle, numero, localidad, provincia, "Argentina"].compact.join(', ')
    end
end
