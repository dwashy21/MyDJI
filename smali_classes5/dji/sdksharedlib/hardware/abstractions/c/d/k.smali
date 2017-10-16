.class public Ldji/sdksharedlib/hardware/abstractions/c/d/k;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/h;


# static fields
.field private static O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "X5RHandHeldCamera"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;-><init>()V

    return-void
.end method

.method private a(Ldji/common/camera/ResolutionAndFrameRate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "VideoResolutionFrameRateRange"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ResolutionAndFrameRate;

    check-cast v0, [Ldji/common/camera/ResolutionAndFrameRate;

    .line 127
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 128
    invoke-virtual {v4, p1}, Ldji/common/camera/ResolutionAndFrameRate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 134
    :goto_1
    return v0

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_1
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Zenmuse X5R"

    return-object v0
.end method

.method public a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/ResolutionAndFrameRate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/k;Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-super {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method protected i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 69
    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 72
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->O()I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 73
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    .line 76
    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    .line 73
    invoke-virtual {v0, v3, v4, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/k$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 76
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 92
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
