[![Gem Version](https://badge.fury.io/rb/heka.png)](https://rubygems.org/gems/heka)
[![Build Status](https://secure.travis-ci.org/sgerrand/heka-rb-gem.png)](http://travis-ci.org/sgerrand/heka-rb-gem)
[![Dependency Status](https://gemnasium.com/sgerrand/heka-rb-gem.png?travis)](https://gemnasium.com/sgerrand/heka-rb-gem)
[![Code Climate](https://codeclimate.com/github/sgerrand/heka-rb-gem.png)](https://codeclimate.com/github/sgerrand/heka-rb-gem)
[![Coverage Status](https://coveralls.io/repos/sgerrand/heka-rb-gem/badge.png?branch=master)](https://coveralls.io/r/sgerrand/heka-rb-gem)

Heka
====

Description
-----------

heka is a Ruby client for the "Heka" system of application logging
and metrics gathering developed by the [Mozilla Services]
(https://wiki.mozilla.org/Services) team. The Heka system is meant to
make life easier for application developers with regard to generating and
sending logging and analytics data to various destinations. It achieves this
goal by separating the concerns of message generation from those of
message delivery and analysis. Front end application code no longer has to deal
directly with separate back end client libraries, or even know what back
end data storage and processing tools are in use. Instead, a message is
labeled with a type (and possibly other metadata) and handed to the Heka system,
which then handles ultimate message delivery.

More information about how Mozilla Services is using Heka (including
what is being used for a router and what endpoints are in use / planning to be
used) can be found on the relevant [spec page](https://wiki.mozilla.org/Services/Sagrada/Heka).

Installation
------------

    gem install heka

Usage and documentation
-----------------------

(underconstruction.gif)

License
-------

Released under the MIT License. See the [LICENSE](LICENSE) file for further details.
