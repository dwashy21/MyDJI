.class public Ldji/midware/natives/Vision;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    const-string/jumbo v0, "Vision"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    const-class v0, Ldji/midware/natives/Vision;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "load lib suc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 18
    const-class v0, Ldji/midware/natives/Vision;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native HDBokeh(Landroid/graphics/Bitmap;)V
.end method

.method public static native decodeYUV420SP([BIILjava/lang/String;)V
.end method

.method public static native getDenseDepth(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;DDD)I
.end method

.method public static native initCallback()V
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public static native pano1x3([Ljava/lang/String;[F[FLjava/lang/String;)V
.end method

.method public static native pano3x3([Ljava/lang/String;[F[FLjava/lang/String;)V
.end method

.method public static native poseFromImages([Landroid/graphics/Bitmap;DDD)I
.end method

.method public static native render(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IID)[I
.end method

.method public static native saveResult(Ljava/lang/String;)V
.end method

.method public static native setParams(IIFIIFF)V
.end method

.method public static native test()V
.end method
