
# Configurations
---

Qmake supports generating Makefiles for debug and release modes.
This is done by playing with the CONFIG variable. 
By default the mode is `release`.

```
CONFIG += debug
```
will change it to debug.

```
CONFIG += release_and_debug
```

will generate makefiles for both.

