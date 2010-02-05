# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testprojekt_session',
  :secret      => 'b7842e0b426c7bb61f335978838c2e91a4efe84c19751ecfd55a694c05417b8c7e0b602bfec45928267a0ecb5e2cd476fbe967b3ccc5f2a7a93024c77df1d48d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
