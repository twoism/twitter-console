# Twitter::Console

An interactive console for the [Twitter API](https://dev.twitter.com/) built on the [twitter](http://github.com/sferik/twitter) gem.

## Installation

    $ gem install twitter-console

Add the following environment variables to `.bash_profile` or `.zshenv`

    export TWITTER_CONSUMER_KEY=<YOUR KEY>
    export TWITTER_CONSUMER_SECRET=<YOUR SECRET>
    export TWITTER_OAUTH_TOKEN=<YOUR TOKEN>
    export TWITTER_OAUTH_TOKEN_SECRET=<YOUR OAUTH SECRET>

## Usage

Invoke the console from your shell and start interacting with the Twitter API.

    $ twitter-console
    > Twitter Console -- Type `usage` for examples.
    >
    > api.get('/1/users/show.json?screen_name=twoism')
    => {:profile_background_tile=>false:default_profile_image=>false, :description=>"i build things at twitter. \r\n\r\ntweets dictated but not read.", :id=>15786115, :profile_use_background_image=>true, :favourites_count=>337, :created_at=>"Sat Aug 09 03:42:43 +0000 2008", :listed_count=>25}


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request