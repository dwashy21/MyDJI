.class public final Lcom/nokia/maps/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/nokia/maps/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/hardware/camera2/CameraCharacteristics;

.field private static f:I


# instance fields
.field private a:Lcom/nokia/maps/a;

.field private volatile c:Landroid/hardware/camera2/CameraDevice;

.field private g:[B

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/media/ImageReader;

.field private k:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    .line 49
    sput-object v0, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    .line 51
    sput-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/nokia/maps/b;->f:I

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    .line 47
    iput-object v0, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    .line 55
    iput-object v0, p0, Lcom/nokia/maps/b;->g:[B

    .line 57
    iput-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    .line 59
    iput-object v0, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    .line 61
    iput-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    .line 63
    iput-object v0, p0, Lcom/nokia/maps/b;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    iput-object p1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    .line 75
    sput-object p2, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nokia/maps/b;->k:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    return-object v0
.end method

.method private static a([Landroid/util/Size;)[Lcom/here/android/mpa/common/Size;
    .locals 6

    .prologue
    .line 304
    if-nez p0, :cond_1

    .line 305
    const/4 v0, 0x0

    .line 315
    :cond_0
    return-object v0

    .line 308
    :cond_1
    array-length v2, p0

    .line 309
    new-array v0, v2, [Lcom/here/android/mpa/common/Size;

    .line 311
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 312
    new-instance v3, Lcom/here/android/mpa/common/Size;

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    aget-object v5, p0, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    aput-object v3, v0, v1

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/b;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/b;->o()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static k()[Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/nokia/maps/b;->p()V

    .line 297
    :cond_0
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Camera handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    .line 116
    iget-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->h:Landroid/os/HandlerThread;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()Landroid/hardware/camera2/CaptureRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 253
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 253
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 265
    sget v3, Lcom/nokia/maps/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 266
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 267
    invoke-virtual {v5, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 273
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static p()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 322
    sget-object v0, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget-object v0, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "camera"

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 330
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 332
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 334
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    .line 336
    sput-object v6, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    .line 337
    sput-object v7, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 338
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 339
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nokia/maps/b;->f:I

    .line 341
    sget-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 342
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 343
    const/16 v1, 0x23

    .line 344
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/b;->a([Landroid/util/Size;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    sget-object v0, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 145
    :cond_1
    new-instance v2, Lcom/nokia/maps/b$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/b$1;-><init>(Lcom/nokia/maps/b;)V

    .line 177
    sget-object v0, Lcom/nokia/maps/b;->b:Landroid/content/Context;

    const-string/jumbo v3, "camera"

    .line 178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_2

    .line 184
    sget-object v3, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    new-instance v0, Lcom/nokia/maps/b$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/b$2;-><init>(Lcom/nokia/maps/b;)V

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    iget-object v1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v1, v1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nokia/maps/b;->k:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nokia/maps/b;->k:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 285
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x42652ee1

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 359
    sget-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/nokia/maps/b;->p()V

    .line 363
    :cond_0
    sget-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 366
    sget-object v1, Lcom/nokia/maps/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 367
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 369
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    aget v3, v0, v8

    mul-float/2addr v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v2, v7

    .line 370
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    aget v0, v0, v8

    mul-float/2addr v0, v6

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    mul-float/2addr v0, v7

    .line 372
    iget-object v1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    invoke-virtual {v1}, Lcom/nokia/maps/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    sput v0, Lcom/nokia/maps/a;->g:F

    .line 375
    sput v2, Lcom/nokia/maps/a;->h:F

    .line 382
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->g:F

    sget v2, Lcom/nokia/maps/a;->h:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 377
    :cond_2
    sput v2, Lcom/nokia/maps/a;->g:F

    .line 378
    sput v0, Lcom/nokia/maps/a;->h:F

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/nokia/maps/b;->k()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/nokia/maps/b;->m()V

    .line 401
    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    sget-object v1, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a;->b(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 402
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v0, v0, Lcom/here/android/mpa/common/Size;->height:I

    const/16 v2, 0x23

    sget v3, Lcom/nokia/maps/j;->d:I

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/nokia/maps/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 405
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->j:Landroid/media/ImageReader;

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/b;->n()V

    .line 418
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    .line 427
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/nokia/maps/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 437
    invoke-static {}, Lcom/nokia/maps/b;->p()V

    .line 439
    :cond_0
    sget v0, Lcom/nokia/maps/b;->f:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nokia/maps/b;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 95
    iget-object v5, p0, Lcom/nokia/maps/b;->g:[B

    if-nez v5, :cond_0

    .line 96
    add-int v5, v3, v4

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/nokia/maps/b;->g:[B

    .line 99
    :cond_0
    iget-object v5, p0, Lcom/nokia/maps/b;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/b;->g:[B

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    iget-object v2, p0, Lcom/nokia/maps/b;->g:[B

    sget-object v3, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 109
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_3
    throw v0
.end method
