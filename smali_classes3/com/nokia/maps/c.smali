.class public final Lcom/nokia/maps/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/nokia/maps/a$a;


# instance fields
.field private a:Lcom/nokia/maps/a;

.field private volatile b:Landroid/hardware/Camera;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/hardware/Camera$Parameters;

.field private final e:[I


# direct methods
.method constructor <init>(Lcom/nokia/maps/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    .line 43
    iput-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    .line 45
    iput-object v0, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    .line 48
    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nokia/maps/c;->e:[I

    .line 62
    iput-object p1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 64
    return-void
.end method

.method private static a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/here/android/mpa/common/Size;"
        }
    .end annotation

    .prologue
    .line 323
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 328
    new-array v1, v3, [Lcom/here/android/mpa/common/Size;

    .line 330
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 331
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 332
    new-instance v4, Lcom/here/android/mpa/common/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v0}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    aput-object v4, v1, v2

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method public static k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/nokia/maps/c;->p()Landroid/hardware/Camera;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 303
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static l()[Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/nokia/maps/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    .line 314
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method private static m()I
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 131
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 132
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 133
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 134
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 138
    :goto_1
    return v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private n()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    iget-object v2, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 162
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    .line 165
    :cond_2
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 168
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    sget-object v2, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v2, v2, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v3, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v3, v3, Lcom/here/android/mpa/common/Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v2

    .line 189
    sget v3, Lcom/nokia/maps/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    sget v4, Lcom/nokia/maps/j;->c:I

    if-eq v2, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    sget v2, Lcom/nokia/maps/j;->c:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 199
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 202
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 205
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    move v0, v1

    .line 207
    goto/16 :goto_0
.end method

.method private o()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 217
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 226
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/nokia/maps/c;->p()Landroid/hardware/Camera;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    .line 223
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    goto :goto_0
.end method

.method private static p()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 235
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method a([B)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 89
    monitor-exit v1

    .line 91
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 102
    invoke-static {}, Lcom/nokia/maps/c;->m()I

    move-result v3

    .line 103
    if-ltz v3, :cond_3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/c;->n()Z

    move-result v0

    .line 106
    sget-object v4, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "*** Camera opened, id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 114
    iget-object v3, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/nokia/maps/c;->h()V

    .line 116
    sget-object v3, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v4, "*** Camera released on falure to set parameters"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v1, v1, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/aw;

    sget-object v3, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    :cond_2
    return v0

    :cond_3
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    sget-object v3, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    .line 249
    iget-object v2, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 250
    sget-object v2, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v2, v2, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v3, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v3, v3, Lcom/here/android/mpa/common/Size;->height:I

    mul-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 254
    :goto_0
    sget v3, Lcom/nokia/maps/j;->d:I

    if-ge v0, v3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const/4 v1, 0x1

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "++ ARCamera preview start FAILED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 282
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 283
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/nokia/maps/c;->o()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    invoke-virtual {v1}, Lcom/nokia/maps/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->g:F

    .line 348
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    sput v0, Lcom/nokia/maps/a;->h:F

    .line 354
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->g:F

    sget v2, Lcom/nokia/maps/a;->h:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 350
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->g:F

    .line 351
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    sput v0, Lcom/nokia/maps/a;->h:F

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/nokia/maps/c;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 373
    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aget v0, v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nokia/maps/c;->e:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 379
    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 380
    invoke-direct {p0}, Lcom/nokia/maps/c;->q()V

    .line 383
    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 385
    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 389
    const/16 v0, 0x2802

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 391
    const/16 v0, 0x2803

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    invoke-direct {p0}, Lcom/nokia/maps/c;->q()V

    .line 396
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 397
    invoke-direct {p0}, Lcom/nokia/maps/c;->q()V

    .line 401
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/nokia/maps/c;->e:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_0

    .line 422
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nokia/maps/c;->e:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 423
    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aput v3, v0, v2

    .line 425
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    .line 434
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/nokia/maps/c;->m()I

    move-result v0

    .line 444
    if-gez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 448
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 449
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 451
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    sget-object v1, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nokia/maps/c;->a([B)V

    goto :goto_0
.end method
