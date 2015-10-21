# lita-onewheel-http-irc-gateway

[![Build Status](https://travis-ci.org/onewheelskyward/lita-onewheel-http-irc-gateway.png?branch=master)](https://travis-ci.org/onewheelskyward/lita-onewheel-http-irc-gateway)
[![Coverage Status](https://coveralls.io/repos/onewheelskyward/lita-onewheel-http-irc-gateway/badge.png)](https://coveralls.io/r/onewheelskyward/lita-onewheel-http-irc-gateway)

A proof-of-concept to allow http POSTs to display in IRC.
 
## Installation

Add lita-onewheel-http-irc-gateway to your Lita instance's Gemfile:

``` ruby
gem "lita-onewheel-http-irc-gateway"
```

## Configuration

n/a

## Usage

Takes a POST on /yo and blasts it into IRC.  Well, the first 100 chars that is.  Just a little safety measure.  This is not production-ready code, use it as you see fit.
