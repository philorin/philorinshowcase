# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_philorinshowcase_session',
  :secret      => '0e6ae5a232c85add1845a79c757ffee72e24b8ec21ce85dc3a6816e4b0cf6bf44778dc95a67fb4411ccc3531febf3083324566f86f46c27b3b05fc7e488db40e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
