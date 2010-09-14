# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbtest4_session',
  :secret      => '804d41a69dcb91502123e2b9f0cdc4839a43b228a6893bea0a3779d4a2b995fff0f03536838acfe9ab03c6ef79ecb18074f860dd6072916b95cfe1b7c22ecd0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
