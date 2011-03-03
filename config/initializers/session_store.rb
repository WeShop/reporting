# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_reporting_session',
  :secret      => '9fec814397c172a03dbad127c8466dddf8d75b8216e6c7813e833be12dcc94080ef9e1014cc6345f7d330a423c5acb912efd33e5199686c2215e7ddabd0bce0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
