# Windows Subsystem for Linux

1. **<kbd>Windows</kbd> + <kbd>R</kbd> => `OptionalFeatures`**

1. **Check `Windows Subsystem for Linux`**

1. **<kbd>Windows</kbd> + <kbd>U</kbd> => `developer`**





```
Performs administrative operations on the LX subsystem

Usage:
    /install - Installs the subsystem
        Optional arguments:
            /y - Do not prompt user to accept
    /uninstall - Uninstalls the subsystem
        Optional arguments:
            /full - Perform a full uninstall
            /y - Do not prompt user to accept
    /update - Updates the subsystem
        Optional arguments:
            /critical - Perform critical update. This option will close all running LX processes when the update completes.
```

```
C:\> lxrun /install /y
```

```
C:\> lxrun /uninstall /y
```


###### EOF
