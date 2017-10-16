.class public Ldji/pilot2/videolib/VideoLibWrapper;
.super Ljava/lang/Object;


# static fields
.field protected static final DEBUG:Z

.field public static TAG:Ljava/lang/String;

.field static ffmpeglibStrings:[Ljava/lang/String;


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "VideoLibWrapper"

    sput-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->TAG:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "videoLib"

    aput-object v2, v1, v0

    sput-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    .line 21
    :goto_0
    sget-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    sget-object v1, Ldji/pilot2/videolib/VideoLibWrapper;->ffmpeglibStrings:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static native _getFileFrameAtTime(Ljava/lang/String;JI)[B
.end method

.method public static getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    const/4 v2, 0x4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 80
    invoke-static {p0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->_getFileFrameAtTime(Ljava/lang/String;JI)[B

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 83
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public static getFrameAtTimeARGB888(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 113
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 115
    invoke-static {p0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->_getFileFrameAtTime(Ljava/lang/String;JI)[B

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_0
    return-object v0
.end method

.method public static getFrameAtTimeOrg(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 97
    invoke-static {p0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->_getFileFrameAtTime(Ljava/lang/String;JI)[B

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public static native getVideoDuration(Ljava/lang/String;)J
.end method

.method public static native nativeGetMetadata(Ljava/lang/String;)Ljava/util/HashMap;
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


# virtual methods
.method public native _nativeInit()V
.end method

.method public native _nativeUnInit()V
.end method

.method public native nativeFilterApply([I[IJJZLdji/pilot2/filterProcess/RenderDatas;)I
.end method

.method public native nativeFilterDestroy()I
.end method

.method public native nativeFilterSetOutputSize(II)I
.end method

.method public native nativeSetWaterFresh(I)V
.end method

.method public native setMultiVideoFilterNum(I)V
.end method
