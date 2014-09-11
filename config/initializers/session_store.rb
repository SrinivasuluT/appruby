# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_appruby_session',
  :secret      => 'eec26a92a4e38bcdd3d874d013166e82c6cbf59b7c6be92b211043062a9b999e7379780721d653c865eafb1a5de99f1c8fcc4cf417208305adb85a2cebee35cf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
