# News API SDK for Ruby

## Installation

```shell
gem install news-api
```

## Usage

### Initilisation

```ruby
require 'news-api'

n = News.new("api_key")
```

### Sources

```ruby
n.get_sources(country: 'us', language: 'en')
```

### Everything

```ruby
n.get_everything(q: "apple", from: "2018-01-05&to=2018-01-05", sortBy: "popularity")
```

### Top Headlines

```ruby
n.get_top_headlines(sources: "bbc-news")
```