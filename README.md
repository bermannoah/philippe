# Philippe Is Standing On It

[![Gem Version](https://badge.fury.io/rb/philippe-shell.svg)](https://badge.fury.io/rb/philippe-shell)

We can't read the man pages because Philippe is standing on them. A useless gem.

It will modify your `.bash_profile`. If you don't want to do that, don't run this gem. 

I can't be responsible for the bad things a five year old otter does to your system. Sheesh.

[Inspiration](http://www.achewood.com/index.php?date=10012001)

## How to use

```
gem install philippe-shell

irb

require 'philippe-shell'

Philippe.stand_on_it

exit
```

Restart your shell in the preferred manner.

To move Philippe off of your man pages, go in to your `.bash_profile` and remove
the alias for `man`. It should be on the last line of the file.