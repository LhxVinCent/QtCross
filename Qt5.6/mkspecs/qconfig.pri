#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3 /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/lib/gcc /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/lib /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/lib /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/lib
    QMAKE_DEFAULT_INCDIRS = /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/include/c++/4.4.3 /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/include/c++/4.4.3/arm-none-linux-gnueabi /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/include/c++/4.4.3/backward /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/include /home/lihongxi/software/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config evdev tslib linuxfb c++11 accessibility shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd png no-gif freetype harfbuzz zlib iconv concurrent audio-backend release

#versioning
QT_VERSION = 5.6.0
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 6
QT_PATCH_VERSION = 0

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

QT_COMPILER_STDCXX = 
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 4
QT_GCC_PATCH_VERSION = 3
