.class public Ldji/velib/natives/NativeHelper;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    const-string/jumbo v0, "NativeHelper"

    const-string/jumbo v1, "try to load libstlport_shared.so"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string/jumbo v0, "NativeHelper"

    const-string/jumbo v1, "try to load midware"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string/jumbo v0, "videoLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v0, "NativeHelper"

    const-string/jumbo v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_audio_filters_frame_in(JILjava/nio/ByteBuffer;IJ)I
.end method

.method public static native jni_audio_filters_frame_out(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native jni_audio_filters_init(Ljava/lang/String;I[I[I[IIII)J
.end method

.method public static native jni_audio_filters_release(J)I
.end method

.method public static native jni_demuxer_getMetadata(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native jni_demuxer_getTrackCount(J)I
.end method

.method public static native jni_demuxer_getTrackFormat(JILjava/nio/ByteBuffer;)I
.end method

.method public static native jni_demuxer_init(Ljava/lang/String;)J
.end method

.method public static native jni_demuxer_readSample(JLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native jni_demuxer_release(J)V
.end method

.method public static native jni_demuxer_seekTo(JIJZ)Z
.end method

.method public static native jni_demuxer_selectTrack(JI)V
.end method

.method public static native native_mp4MuxerAddAudioTrack(IIIIJ[BI)I
.end method

.method public static native native_mp4MuxerAddVideoTrack(III[BIJ)I
.end method

.method public static native native_mp4MuxerInit(I)I
.end method

.method public static native native_mp4MuxerStart(Ljava/lang/String;)I
.end method

.method public static native native_mp4MuxerStop()I
.end method

.method public static native native_mp4MuxerWrite(ILjava/lang/Object;IIJJ)I
.end method

.method public static native native_transcodeYUVConvert(Ljava/lang/Object;Ljava/lang/Object;III)I
.end method
