== seek-bzip2 ==

This library was cloned from https://bitbucked.org/james_taylor/seek-bzip2

The main change is add the autoconf/automake support.

To compile

```
$ aclocal
$ autoconf
$ automake --add-missing
$ autoreconf

$ ./configure
$ make
```
