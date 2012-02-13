btoa-atob
=========

NodeJS-based command line utility to convert files to base64 and vice versa.

Installation
------------

If you have npm:

```shell

$ sudo npm install btoa-atob -g

```

If not:

```shell

$ sudo make install

```

Usage
-----

See ```btoa --help``` and ```atob --help```.

Flags:

```
-p	--prefix		The content of the file before output.
-s	--suffix		The content of the file after output.
-o	--output-to-file	The file to write the output to. If not specified, write to stdout.
```

Examples
--------

Convert file-a into base64 and write the data to file-b

```shell

$ btoa file-a -o file-b

```

Convert a string from stdin back from base64 and output to stdout

```shell

$ echo "ZXhhbXBsZQo=" | atob

```

Convert contents of file-a to base64 and write into a javascript file assigning it to a var called filedata

```shell

$ btoa file-a -p "var filedata = '" -s "'" -o filedata.js

```

MIT License
