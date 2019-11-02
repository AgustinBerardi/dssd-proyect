# README

## Dependencies
- Ruby 2.5.1
- Rails 5.1.2
- Json Web Token (JWT)
- PostgreSQL
- Bcrypt
- Cloudinary
- Carrierwave

## Installation
- Clone this project

        $ git clone https://github.com/AgustinBerardi/dssd-proyect.git
        
- Change directory to this project

        $ cd dssd-proyect

- Install dependencies

        $ bundle install

- Create database

        $ rake db:create
        
- Run migration

        $ rake db:migrate
        
- Run this project
        
        $ rails s
        
## Useful commands 
- Autocompleta las coordenadas de las Unidades Juridicas que se encuentren en la bd

        $ rake geocode:all CLASS=Unity SLEEP=0.25 BATCH=100
        
- Consola interactiva de rails

        $ rails c

- Lista la primera unidad jurídica de la bd

        $ u = Unity.first 
        
- Retorna la dirección de la unidad juridica *u*

        $ u.address

- Retorna la latitud y longitud de la unidad juridica *u*

        $ u.geocode

- Guarda la latitud y la longitud de la unidad *u* en la bd

        $ u.save

- Lista las Unidades Juridicas más cercanas a la calle y ciudad pasadas como parámetros

        $ Unity.near("calle, localidad")
        
- Lista las Unidades Juridicas más cercanas a la latitud y longitud pasadas como parámetros

        $ Unity.near([latitud, longitud])

- Lista las Unidades Juridicas más cercanas teniendo en cuenta la distancia que seteamos

        $ Unity.first.nearbys
