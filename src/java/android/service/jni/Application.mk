APP_ABI := armeabi-v7a arm64-v8a x86
APP_STL := stlport_static
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += "-std=c++03"
	APP_CPPFLAGS += -D_STLP_DEBUG