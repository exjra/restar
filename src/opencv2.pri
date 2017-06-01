
win32 {

INCLUDEPATH += $$(DEV_LIBS)/opencv/2.4.11/vc12/x64/include
LIBS += -L$$(DEV_LIBS)/opencv/2.4.11/vc12/x64/lib \
        -lopencv_calib3d2411 \
        -lopencv_contrib2411 \
        -lopencv_core2411 \
        -lopencv_features2d2411 \
        -lopencv_flann2411 \
        -lopencv_gpu2411 \
        -lopencv_highgui2411 \
        -lopencv_imgproc2411 \
        -lopencv_legacy2411 \
        -lopencv_ml2411 \
        -lopencv_nonfree2411 \
        -lopencv_objdetect2411 \
        -lopencv_ocl2411 \
        -lopencv_photo2411 \
        -lopencv_stitching2411 \
        -lopencv_superres2411 \
        -lopencv_ts2411 \
        -lopencv_video2411 \
        -lopencv_videostab2411
}

android {
INCLUDEPATH += "$$(DEV_LIBS)/opencv/2.4.11/android/native/jni/include"

LIBS += -L"$$(DEV_LIBS)/opencv/2.4.11/android/native/3rdparty/libs/armeabi-v7a"\
        -L"$$(DEV_LIBS)/opencv/2.4.11/android/native/libs/armeabi-v7a" \
        -llibtiff\
        -llibjpeg\
        -llibjasper\
        -llibpng\
        -lIlmImf\
        -ltbb\
        -lopencv_core\
#        -lopencv_androidcamera\
        -lopencv_flann\
        -lopencv_imgproc\
        -lopencv_highgui\
        -lopencv_features2d\
        -lopencv_calib3d\
        -lopencv_ml\
        -lopencv_objdetect\
        -lopencv_video\
        -lopencv_contrib\
        -lopencv_photo\
        -lopencv_java\
        -lopencv_legacy\
        -lopencv_ocl\
        -lopencv_stitching\
        -lopencv_superres\
        -lopencv_ts\
        -lopencv_videostab

ANDROID_EXTRA_LIBS = \
#    $$(DEV_LIBS)/opencv/2.4.11/android/native/libs/armeabi-v7a/libnative_camera_r4.4.0.so \
    $$(DEV_LIBS)/opencv/2.4.11/android/native/libs/armeabi-v7a/libopencv_info.so \
    $$(DEV_LIBS)/opencv/2.4.11/android/native/libs/armeabi-v7a/libopencv_java.so
}
