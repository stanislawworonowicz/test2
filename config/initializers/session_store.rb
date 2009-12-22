# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test2_session',
  :secret      => '9745b2203c996384df0b22ebea27830160ea7978a4d44aa372f8a3040c2c564d9d5ef97d503c67bc962ff2698bf43798cde87e3ba964e8f8b634b633aa44d7b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
