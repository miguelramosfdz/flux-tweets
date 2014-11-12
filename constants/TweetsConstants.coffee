keyMirror = require("react/lib/keyMirror")

# Define action constants
module.exports = keyMirror(
  LOAD_PAGED_TWEETS: null # Loads paged tweets from server
  SHOW_NEW_TWEETS: null # Show the unread tweets
  ADD_TWEET: null # Adds tweet to timeline
)
