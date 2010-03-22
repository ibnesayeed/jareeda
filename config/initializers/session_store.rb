# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_jareeda_session',
  :secret => '14af0d1a5942d4d488ed7e121a5affbaa9de7a240793cb9b22208c0bd5623733c77b454aecf09b2f35a5889c750bc4afe61fd39b841bf16fc69cb23d4c16b880'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
