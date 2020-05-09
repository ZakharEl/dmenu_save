# EXAMPLE
![An animated example](example.gif)

# NAME

**dmenu-save** - dmenu save - select a file (both existent and non-existent) to save to with dmenu

# SYNOPSIS

**dmenu-save** [path]

# DESCRIPTION

**dmenu-save** when called will call dmenu-file with its one and only argument being passed off to dmenu-file. If dmenu-file returns successful (a existing file is selected) then dmenu-file's output is printed to standard output and and dmenu-save exits with success. If dmenu-file throws an error one of two things can occur. It the resulting error code is 1 (the escape key was pressed) then dmenu-save exits without success. If the error code was 2 (a non-existent file or directory was selected) then the user is prompted to decide if they want to create the file or directory. If answered with anything but yes then it exits without success. It answered with yes user is then prompted whether they want a file or directory. File will return the path leading up to the file resulting from all the previous decisions and the file itself. It then exits with success. Directory will repetively ask if they want a directory or file until either file is chosen or the escape key is pressed. Pressing the escape key at any point of the dmenu prompt will exit without success.

# INSTALL
git clone https://github.com/ZakharEl/dmenu-save.git. cd into the directory you cloned it to, then sudo make install. Must have dmenu-file or it will throw an error.

# AUTHORS

Written by Zachary Schlitt \<ztschlitt@gmail.com\>

# LICENSE

MIT

# SEE ALSO

**dmenu**(1), **dmenu-file**(1)
