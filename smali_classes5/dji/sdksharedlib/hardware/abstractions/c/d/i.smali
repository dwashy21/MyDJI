.class public Ldji/sdksharedlib/hardware/abstractions/c/d/i;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/h;


# instance fields
.field private O:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i;->O:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

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
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "Zenmuse X5"

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/i;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method protected i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5

    .prologue
    .line 84
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 86
    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 89
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/i;->O()I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 90
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    .line 90
    invoke-virtual {v0, v3, v4, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/i;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 91
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 107
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
