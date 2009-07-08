# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cesol_session',
  :secret      => '55a80403b66dfc73fe88e0e2b9a772c44e1deb68fc1a194411c2e750dd16340182121342eaa348ec8fdb7a30d18551d71fbcf8b59701486893d870deda1641dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
