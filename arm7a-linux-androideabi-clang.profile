export ANDROID_NDK_HOST=linux-x86_64
export ANDROID_NDK_PLATFORM=android-16
export ANDROID_NDK_ROOT=/root/android/ndk
export TOOLCHAIN=/root/android/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64
export PATH=/root/android/ndk/toolchains/llvm/prebuilt/linux-x86_64/bin:/root/android/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin:$PATH

export CC=armv7a-linux-androideabi16-clang
export CXX=armv7a-linux-androideabi16-clang++

export AR=$TOOLCHAIN/bin/arm-linux-androideabi-ar
export AS=$TOOLCHAIN/bin/arm-linux-androideabi-as
export LD=$TOOLCHAIN/bin/arm-linux-androideabi-ld
export RANLIB=$TOOLCHAIN/bin/arm-linux-androideabi-ranlib
export STRIP=$TOOLCHAIN/bin/arm-linux-androideabi-strip
