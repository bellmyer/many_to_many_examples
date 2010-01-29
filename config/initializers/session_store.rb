# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_habtm_session',
  :secret      => 'db3846347528fbfaebd57505984dec0eb685e97f66ca7efb3330c5fffa66c2c2d37ac67c340bafaa05874b028139d03af6566832deaf5d8485341ea3efde7129'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
