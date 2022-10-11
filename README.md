# Appimage2Deb

A tool for convernt *.AppImage executable to debian package.

```
Welcome to use Appimage2Deb Kitchen!
> Appimage2Deb 2.1b20221011
> Copyright (c) 2021 xRetia Labs

About xRetia Labs
> The xRetia Labs is apart of FC-SYSTEM which working for opensource project.
> Copyright (c) 2012-2020 FC-SYSTEM (dfc643.github.io)


Required:
        -n | --name <package_name>      what's the name of your package?
        -v | --version <version>        which version of your package?
        -a | --arch <architecture>      which architecture of your software made?
                                            x86: i386, amd64
                                            ARM: armel, armhf, arm64
                                            MIPS: mips, mips64el, mipsel
                                            ppc64el, s390x, all
        -f | --file-appimage <path>     full path of your appimage executable

Options:
        --no-sandbox                disable sandbox for appimage executable
        -h | --help                 show this help message
```

## Depends

bash, sed, dpkg, grep, tar, gzip, bzip2, lzma, coreutils, binutils

---  
## Copyright & License

** !! THE PROJECT BASED ON THE MIT LICENSE !! **

Appimage2Deb 2.1b20221011  
Copyright (c) 2021 xRetia Labs    
    
About xRetia Labs    
The xRetia Labs is apart of FC-SYSTEM which working for opensource project.    
Copyright (c) 2012-2020 FC-SYSTEM (dfc643.github.io)    
