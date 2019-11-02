Geocoder.configure(

  # street address geocoding service (default :nominatim)
  # lookup: :yandex,

  # IP address geocoding service (default :ipinfo_io)
  # ip_lookup: :maxmind,

  # to use an API key:
  api_key: "AIzaSyCuY00JhLaHQsbPKd_n2PIcJE2XbasuErw",

  # geocoding service request timeout, in seconds (default 3):
  timeout: 240,

  # set default units to kilometers:
  units: :km,

  # caching (see [below](#caching) for details):
  # cache: Redis.new,
  # cache_prefix: "..."

)