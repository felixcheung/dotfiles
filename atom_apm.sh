#apm list --installed --bare > packages.list
apm install `cat packages.list`

