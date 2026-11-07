# RouterOS Blacklists
Importable blacklists for MikroTik RouterOS in the form of an .rsc file.

## Using
To use, create a script like the one below on your system and a scheduled task for the aforementionted script.

```
/tool fetch address=raw.githubusercontent.com host=raw.githubusercontent.com mode=https src-path=stathis/Mikrotik-Blacklist/master/a_blacklist_file.rsc
/import a_blacklist_File.rsc
```

## Other info
This repo should be a updated once a day, but then again, it might not be.

## License
MIT license.
