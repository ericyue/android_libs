APP_STL := gnustl_static
APP_CPPFLAGS := -frtti -fexceptions -mfloat-abi=softfp -mfpu=neon -std=gnu++0x -Wno-deprecated \
-ftree-vectorize -ffast-math -fsingle-precision-constant
APP_ABI := arm64-v8a armeabi-v7a
APP_OPTIM := release

