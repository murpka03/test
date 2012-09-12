# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Test_session',
  :secret      => '3f97297ffcb37e3294f38380a3213e9531d011220a576b5f0a2304fc218b0dbd7e25e9c4f48312afa05e5d70a6ada3f211fb5861b09c3ad0a456e603cd062926'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
