# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ipi_natal_session',
  :secret      => 'd64c03911b626996efd9c85dfb992de50fe5904f785432cb86006a230667d67ff542c812ae3a434a4e114b48cae276b21b77e04cdda1c17cd46f690bbf19a594'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
