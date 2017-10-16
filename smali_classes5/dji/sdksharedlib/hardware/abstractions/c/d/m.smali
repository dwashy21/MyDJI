.class public Ldji/sdksharedlib/hardware/abstractions/c/d/m;
.super Ldji/sdksharedlib/hardware/abstractions/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;,
        Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;,
        Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;
    }
.end annotation


# static fields
.field private static H:I = 0x0

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x3

.field private static final P:I = 0x4

.field private static final Q:I = 0x5

.field private static final R:I = 0x6

.field private static final S:I = 0x7

.field private static final T:I = 0x8

.field private static final U:I = 0x9

.field private static w:F


# instance fields
.field private I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field private J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field private K:F

.field protected u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

.field protected v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x461c4000    # 10000.0f

    sput v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    .line 80
    const/16 v0, 0x64

    sput v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;-><init>()V

    .line 193
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a(I)Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    .line 194
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a(I)Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-void
.end method

.method private P()Z
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid([I)Z

    move-result v0

    return v0
.end method

.method private Q()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1786
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isSDCardReady(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    .line 1802
    :goto_0
    return-object v0

    .line 1790
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isInActionMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isPhotoActionExecutable(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1791
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1794
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1795
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_3

    .line 1796
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1802
    :cond_3
    :goto_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0

    .line 1799
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_1
.end method

.method private R()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1806
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isInActionMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1815
    :goto_0
    return-object v0

    .line 1810
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1811
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1815
    :goto_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0

    .line 1813
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_1
.end method

.method private S()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1819
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_NOT_INSERTED:Ldji/common/error/DJICameraError;

    .line 1834
    :goto_0
    return-object v0

    .line 1823
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$35;->b:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1831
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1827
    :pswitch_0
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_FULL:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1829
    :pswitch_1
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_NOT_INSERTED:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1834
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1823
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private T()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1838
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1839
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1860
    :goto_0
    return-object v0

    .line 1842
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isSDCardReady(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1843
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1846
    :cond_1
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isRecordActionExecutable(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1847
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1850
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_3

    .line 1852
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_3

    .line 1854
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_4

    .line 1855
    :cond_3
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1858
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 1860
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method private U()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1865
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1866
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1878
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 1870
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 1873
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1876
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 1878
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1884
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_0

    .line 1885
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 1889
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1890
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1897
    :goto_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1917
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_2

    .line 1918
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_2

    .line 1920
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_6

    .line 1921
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1923
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1924
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1927
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b()V

    .line 1947
    :cond_2
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1948
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1953
    :goto_3
    return-void

    .line 1894
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a()V

    goto :goto_0

    .line 1902
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 1904
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1905
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1911
    :goto_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto/16 :goto_1

    .line 1908
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a()V

    goto :goto_4

    .line 1933
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_2

    .line 1936
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1937
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1940
    :cond_7
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b()V

    goto/16 :goto_2

    .line 1950
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->I:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_3
.end method

.method private W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1956
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 1957
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v1, v2, :cond_3

    .line 1958
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_2

    .line 1959
    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_0

    new-array v1, v3, [I

    .line 1960
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_0

    new-array v1, v3, [I

    .line 1961
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_2

    .line 1962
    :cond_0
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v1}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getThreadInitiatedState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1964
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v1}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->setResult(Z)V

    .line 1966
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a()V

    .line 1968
    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 1987
    :cond_2
    :goto_0
    return-void

    .line 1974
    :cond_3
    new-array v1, v3, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    new-array v1, v3, [I

    .line 1975
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    new-array v1, v3, [I

    .line 1976
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_2

    .line 1977
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1979
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->setResult(Z)V

    .line 1981
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->b()V

    .line 1984
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->J:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;III)Ldji/common/camera/SettingsDefinitions$ThermalProfile;
    .locals 1

    .prologue
    .line 2007
    const/16 v0, 0xff

    if-eq p2, v0, :cond_0

    .line 2008
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->values()[Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->focalLength(Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    .line 2013
    :goto_0
    invoke-static {p4}, Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;->find(I)Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->frameRateUpperBound(Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    .line 2015
    packed-switch p3, :pswitch_data_0

    .line 2025
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->resolution(Ldji/common/camera/SettingsDefinitions$ThermalResolution;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    .line 2029
    :goto_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/common/camera/ThermalVersion;->XT_ADVANCED_RADIOMETRY_ENABLED:Ldji/common/camera/ThermalVersion;

    :goto_2
    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->version(Ldji/common/camera/ThermalVersion;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    .line 2033
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->build()Ldji/common/camera/SettingsDefinitions$ThermalProfile;

    move-result-object v0

    return-object v0

    .line 2010
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->focalLength(Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    goto :goto_0

    .line 2017
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->resolution(Ldji/common/camera/SettingsDefinitions$ThermalResolution;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    goto :goto_1

    .line 2021
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_336x256:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->resolution(Ldji/common/camera/SettingsDefinitions$ThermalResolution;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    goto :goto_1

    .line 2029
    :cond_1
    sget-object v0, Ldji/common/camera/ThermalVersion;->XT_STANDARD:Ldji/common/camera/ThermalVersion;

    goto :goto_2

    .line 2015
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)Ldji/common/camera/SettingsDefinitions$VideoStandard;
    .locals 1

    .prologue
    .line 1991
    if-nez p1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1992
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    .line 1997
    :goto_0
    return-object v0

    .line 1993
    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1994
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->PAL:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    goto :goto_0

    .line 1997
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    goto :goto_0
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2343
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 2344
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    move v3, v1

    .line 2345
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v4

    new-array v5, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v4

    .line 2346
    sget-object v5, Ldji/sdksharedlib/hardware/abstractions/c/d/m$35;->c:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v1, v2

    .line 2366
    :goto_2
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 2343
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2344
    goto :goto_1

    :pswitch_1
    move v1, v0

    .line 2354
    goto :goto_2

    .line 2358
    :pswitch_2
    if-eqz v3, :cond_2

    move v1, v2

    .line 2359
    goto :goto_2

    :cond_2
    move v1, v4

    .line 2361
    goto :goto_2

    .line 2346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2403
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$35;->c:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2419
    :goto_0
    :pswitch_0
    return v0

    .line 2407
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2409
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 2411
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 2413
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 2403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    return v0
.end method

.method private b(I)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;
    .locals 2

    .prologue
    .line 2001
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    const/16 v1, 0xff

    invoke-direct {v0, v1, p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;-><init>(II)V

    .line 2003
    return-object v0
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v0

    return v0
.end method

.method private c(I)Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;
    .locals 4

    .prologue
    .line 2037
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2038
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_1:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 2055
    :goto_0
    return-object v0

    .line 2040
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2041
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_2:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    goto :goto_0

    .line 2043
    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    .line 2044
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_4:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    goto :goto_0

    .line 2046
    :cond_2
    const/16 v0, 0x320

    if-ne p1, v0, :cond_4

    .line 2047
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 2049
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_8:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    goto :goto_0

    .line 2051
    :cond_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_4:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    goto :goto_0

    .line 2055
    :cond_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    goto :goto_0
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    return v0
.end method

.method private d(I)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 2124
    packed-switch p1, :pswitch_data_0

    .line 2136
    :goto_0
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->find(I)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    return-object v0

    .line 2126
    :pswitch_0
    const/4 p1, 0x2

    .line 2127
    goto :goto_0

    .line 2130
    :pswitch_1
    const/4 p1, 0x4

    .line 2131
    goto :goto_0

    .line 2124
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method private e(I)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
    .locals 1

    .prologue
    .line 2382
    packed-switch p1, :pswitch_data_0

    .line 2398
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    :goto_0
    return-object v0

    .line 2384
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    goto :goto_0

    .line 2387
    :pswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    goto :goto_0

    .line 2391
    :pswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    goto :goto_0

    .line 2393
    :pswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    goto :goto_0

    .line 2395
    :pswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    goto :goto_0

    .line 2382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic g(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic h(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic i(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic j(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic k(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    return v0
.end method

.method static synthetic l(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic m(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic n(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic o(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    return v0
.end method

.method static synthetic p(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method

.method static synthetic q(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->r:I

    return v0
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraProtocolType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->value()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_0

    .line 362
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalContrast"
    .end annotation

    .prologue
    .line 622
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 623
    if-eqz p2, :cond_0

    .line 624
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    .line 630
    :cond_2
    if-eqz p2, :cond_0

    .line 631
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 635
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 636
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 637
    sget-object v1, Ldji/midware/data/config/P3/c$a;->T:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 638
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$37;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringTargetPoint"
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1272
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1278
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1303
    :goto_0
    return-void

    .line 1282
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;-><init>()V

    .line 1283
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1284
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->a(FF)Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    .line 1285
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$16;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1301
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalMeteringArea"
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1334
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1336
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1344
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1374
    :cond_1
    :goto_0
    return-void

    .line 1348
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;-><init>()V

    .line 1349
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1350
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sget v2, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sget v3, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sget v4, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sget v5, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->a(SSSS)Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    .line 1354
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$18;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1370
    :cond_3
    if-eqz p2, :cond_1

    .line 1371
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 378
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v0, :cond_2

    .line 379
    :cond_0
    if-eqz p2, :cond_1

    .line 380
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_3

    .line 386
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    if-eqz p2, :cond_1

    .line 388
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 394
    :cond_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_4

    .line 395
    sget-object p1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 398
    :cond_4
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 402
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 403
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$1;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoFileFormat"
    .end annotation

    .prologue
    .line 449
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    if-eqz p2, :cond_0

    .line 451
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;)I

    move-result v0

    .line 458
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 459
    const-string/jumbo v2, "ImageFormat"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 460
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 461
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 462
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$12;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoTimeIntervalSettings"
    .end annotation

    .prologue
    const/16 v2, 0xff

    .line 556
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 557
    :cond_0
    if-eqz p2, :cond_1

    .line 558
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 563
    :cond_2
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getCaptureCount()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 564
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_5

    .line 569
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 573
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 576
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$34;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 578
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 1380
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1382
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    if-ne p1, v0, :cond_1

    .line 1383
    if-eqz p2, :cond_0

    .line 1384
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;-><init>()V

    .line 1389
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1390
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->find(I)Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->a(Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;)Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    .line 1391
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$19;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1408
    :cond_2
    if-eqz p2, :cond_0

    .line 1409
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalDigitalZoomFactor"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1114
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    if-ne p1, v0, :cond_1

    .line 1115
    if-eqz p2, :cond_0

    .line 1116
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_8:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    if-ne p1, v0, :cond_2

    .line 1123
    if-eqz p2, :cond_0

    .line 1124
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1132
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$35;->a:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1149
    :goto_1
    if-eq v0, v2, :cond_3

    .line 1150
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v2

    .line 1151
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 1152
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    int-to-float v0, v0

    .line 1153
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    .line 1154
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1155
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$11;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1135
    goto :goto_1

    .line 1137
    :pswitch_1
    const/4 v0, 0x2

    .line 1138
    goto :goto_1

    .line 1140
    :pswitch_2
    const/4 v0, 0x4

    .line 1141
    goto :goto_1

    .line 1143
    :pswitch_3
    const/16 v0, 0x8

    .line 1144
    goto :goto_1

    .line 1171
    :cond_3
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalFFCMode"
    .end annotation

    .prologue
    .line 1206
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;

    if-ne p1, v0, :cond_1

    .line 1208
    if-eqz p2, :cond_0

    .line 1209
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;-><init>()V

    .line 1214
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1215
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->a(Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;)Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    .line 1216
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$14;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1233
    :cond_2
    if-eqz p2, :cond_0

    .line 1234
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalGainMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalGainMode"
    .end annotation

    .prologue
    .line 1178
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalGainMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalGainMode;

    if-ne p1, v0, :cond_0

    .line 1179
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1201
    :goto_0
    return-void

    .line 1183
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;-><init>()V

    .line 1184
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1185
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalGainMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->a(Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;)Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    .line 1186
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$13;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermUnit"
    .end annotation

    .prologue
    .line 962
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    if-ne p1, v0, :cond_0

    .line 963
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 985
    :goto_0
    return-void

    .line 967
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;-><init>()V

    .line 968
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 969
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 970
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$7;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalPalette;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalPalette"
    .end annotation

    .prologue
    .line 702
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    if-eq p1, v0, :cond_0

    .line 703
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 704
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 705
    sget-object v1, Ldji/midware/data/config/P3/c$a;->Z:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->getInnerValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 706
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$39;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 720
    :goto_0
    return-void

    .line 718
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalROI;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalROI"
    .end annotation

    .prologue
    .line 674
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    if-ne p1, v0, :cond_0

    .line 675
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 698
    :goto_0
    return-void

    .line 679
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI;-><init>()V

    .line 680
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 681
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->getInnerValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->a(Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;)Ldji/midware/data/model/P3/DataCameraTauParamROI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 682
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$38;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalScene;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalScene"
    .end annotation

    .prologue
    .line 724
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    if-ne p1, v0, :cond_0

    .line 725
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 748
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->getInnerValue()I

    move-result v0

    .line 729
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;-><init>()V

    .line 730
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->a(Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;)Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 731
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 732
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoStandard"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 493
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    if-eqz p2, :cond_0

    .line 495
    sget-object v0, Ldji/common/error/DJICameraError;->NOT_CONNECTED:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p1, v0, :cond_2

    .line 501
    if-eqz p2, :cond_0

    .line 502
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 511
    :cond_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne v0, p1, :cond_3

    .line 513
    const/4 v0, 0x3

    move v1, v2

    .line 522
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 523
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 524
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 525
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 526
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 527
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 528
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$23;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 514
    :cond_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->PAL:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne v0, p1, :cond_4

    .line 515
    const/16 v1, 0x1a

    .line 516
    const/4 v0, 0x2

    goto :goto_1

    .line 518
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/ThermalMeasurementMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalMeasurementMode"
    .end annotation

    .prologue
    .line 1307
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/camera/ThermalMeasurementMode;->UNKNOWN:Ldji/common/camera/ThermalMeasurementMode;

    if-eq p1, v0, :cond_0

    .line 1308
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    .line 1309
    invoke-virtual {p1}, Ldji/common/camera/ThermalMeasurementMode;->value()I

    move-result v1

    .line 1308
    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    move-result-object v0

    .line 1309
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$17;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->start(Ldji/midware/e/d;)V

    .line 1323
    :goto_0
    return-void

    .line 1321
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TriggerThermalFFC"
    .end annotation

    .prologue
    .line 1242
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;-><init>()V

    .line 1245
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1246
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->start(Ldji/midware/e/d;)V

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    if-eqz p1, :cond_0

    .line 1263
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
    .locals 2

    .prologue
    .line 2143
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2144
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->Q()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2150
    if-eqz v0, :cond_2

    .line 2151
    if-eqz p1, :cond_0

    .line 2152
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2158
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_3

    .line 2159
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2163
    :cond_3
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;

    invoke-direct {v0, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2199
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTemperature"
    .end annotation

    .prologue
    .line 1417
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1420
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1421
    if-eqz p2, :cond_0

    .line 1422
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1428
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1429
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->e:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1430
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$20;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1446
    :cond_2
    if-eqz p2, :cond_0

    .line 1447
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermEnabled"
    .end annotation

    .prologue
    .line 940
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;-><init>()V

    .line 941
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->a(Z)Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 942
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 943
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->start(Ldji/midware/e/d;)V

    .line 958
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalDDE"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 754
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 755
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 756
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 783
    :goto_0
    return-void

    .line 760
    :cond_1
    const/16 v0, -0x14

    if-lt p1, v0, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 761
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 765
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;-><init>()V

    .line 766
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 767
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 768
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ShootPhotoMode"
    .end annotation

    .prologue
    .line 2425
    if-nez p1, :cond_0

    .line 2426
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2448
    :goto_0
    return-void

    .line 2430
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq p1, v0, :cond_1

    .line 2431
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2435
    :cond_1
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 2436
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$33;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopShootPhoto"
    .end annotation

    .prologue
    .line 2205
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->R()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2206
    if-eqz v0, :cond_1

    .line 2207
    if-eqz p1, :cond_0

    .line 2208
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2245
    :cond_0
    :goto_0
    return-void

    .line 2213
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_2

    .line 2214
    if-eqz p1, :cond_0

    .line 2215
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2219
    :cond_2
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2243
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->start()V

    goto :goto_0
.end method

.method public b(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTransmissionCoefficient"
    .end annotation

    .prologue
    .line 1455
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1457
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1458
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1459
    :cond_0
    if-eqz p2, :cond_1

    .line 1460
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1488
    :cond_1
    :goto_0
    return-void

    .line 1465
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1466
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1467
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->d:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1468
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$21;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1484
    :cond_3
    if-eqz p2, :cond_1

    .line 1485
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 1777
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, p1, :cond_1

    .line 1779
    :cond_0
    const/4 v0, 0x1

    .line 1781
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalACE"
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 803
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 804
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 805
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 829
    :goto_0
    return-void

    .line 809
    :cond_1
    const/4 v0, -0x8

    if-lt p1, v0, :cond_2

    if-le p1, v5, :cond_3

    .line 810
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 814
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;-><init>()V

    .line 815
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 816
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 817
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideo"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2249
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->T()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2250
    if-nez v0, :cond_3

    .line 2251
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_2

    .line 2252
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_0

    .line 2254
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 2256
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$31;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2281
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$31;->start()V

    .line 2294
    :cond_1
    :goto_0
    return-void

    .line 2285
    :cond_2
    if-eqz p1, :cond_1

    .line 2286
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2290
    :cond_3
    if-eqz p1, :cond_1

    .line 2291
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public c(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBackgroundTemperature"
    .end annotation

    .prologue
    .line 1493
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1496
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1497
    if-eqz p2, :cond_0

    .line 1498
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1504
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1505
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->c:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1506
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$22;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1522
    :cond_2
    if-eqz p2, :cond_0

    .line 1523
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v0

    return v0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSSO"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 850
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 851
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 852
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 879
    :goto_0
    return-void

    .line 856
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 857
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 861
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;-><init>()V

    .line 862
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 863
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 864
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideo"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2299
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->U()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2300
    if-nez v0, :cond_3

    .line 2301
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->v:Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_2

    .line 2302
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    .line 2304
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 2306
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$32;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2328
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$32;->start()V

    .line 2340
    :cond_1
    :goto_0
    return-void

    .line 2331
    :cond_2
    if-eqz p1, :cond_1

    .line 2332
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2336
    :cond_3
    if-eqz p1, :cond_1

    .line 2337
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public d(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSceneEmissivity"
    .end annotation

    .prologue
    .line 1531
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    mul-int/lit8 v0, p1, 0x64

    int-to-short v0, v0

    .line 1534
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1535
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1562
    :cond_1
    :goto_0
    return-void

    .line 1539
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1540
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1541
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->b:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1542
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$24;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1558
    :cond_3
    if-eqz p2, :cond_1

    .line 1559
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->d_()V

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 111
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 114
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->e()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBrightness"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 899
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 900
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 923
    :goto_0
    return-void

    .line 904
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_2

    .line 905
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 908
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;-><init>()V

    .line 909
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 910
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 911
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflection"
    .end annotation

    .prologue
    .line 1567
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1569
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1570
    if-ltz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission([I)S

    move-result v1

    if-le v0, v1, :cond_2

    .line 1571
    :cond_0
    if-eqz p2, :cond_1

    .line 1572
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1600
    :cond_1
    :goto_0
    return-void

    .line 1577
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1578
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->g:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1579
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1580
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$25;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1596
    :cond_3
    if-eqz p2, :cond_1

    .line 1597
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermUpperValue"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 990
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-nez v0, :cond_1

    .line 991
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 992
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1027
    :goto_0
    return-void

    .line 997
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 998
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 999
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1004
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle([I)S

    move-result v0

    if-ge p1, v0, :cond_4

    .line 1005
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1009
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1010
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->m:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1011
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1012
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflectedTemperature"
    .end annotation

    .prologue
    .line 1605
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1608
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1609
    if-eqz p2, :cond_0

    .line 1610
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1615
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1616
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1617
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->i:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1618
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$26;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1634
    :cond_2
    if-eqz p2, :cond_0

    .line 1635
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermMiddleValue"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1032
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1034
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1070
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1040
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 1041
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1046
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower([I)S

    move-result v0

    if-lt p1, v0, :cond_4

    .line 1047
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper([I)S

    move-result v0

    if-le p1, v0, :cond_5

    .line 1048
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1052
    :cond_5
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1053
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->l:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1054
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1055
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public g(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTemperature"
    .end annotation

    .prologue
    .line 1643
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1645
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1646
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1647
    if-eqz p2, :cond_0

    .line 1648
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1653
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1654
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1655
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->h:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1656
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$27;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1672
    :cond_2
    if-eqz p2, :cond_0

    .line 1673
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermLowerValue"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1076
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1078
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1110
    :goto_0
    return-void

    .line 1083
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1084
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 1085
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1090
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle([I)S

    move-result v0

    if-le p1, v0, :cond_4

    .line 1091
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1095
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1096
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->k:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1097
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1098
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "restoreFactorySettings"
    .end annotation

    .prologue
    .line 598
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 599
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 600
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 601
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$36;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 617
    return-void
.end method

.method public h(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTransmissionCoefficient"
    .end annotation

    .prologue
    .line 1681
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1683
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->H:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1684
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    .line 1685
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection([I)S

    move-result v1

    rsub-int v1, v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1686
    :cond_0
    if-eqz p2, :cond_1

    .line 1687
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1715
    :cond_1
    :goto_0
    return-void

    .line 1692
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1693
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1694
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->f:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1695
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$28;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1711
    :cond_3
    if-eqz p2, :cond_1

    .line 1712
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalContrast"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 658
    if-nez p1, :cond_0

    .line 670
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 663
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 664
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 668
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getContrast([I)I

    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalDDE"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 787
    if-nez p1, :cond_0

    .line 798
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 793
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 794
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 797
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDDE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->k()V

    .line 119
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "ShootPhotoMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 120
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalACE"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 833
    if-nez p1, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 838
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    .line 839
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 842
    :cond_3
    if-eqz p1, :cond_0

    .line 843
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getACE([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalSSO"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    if-nez p1, :cond_0

    .line 894
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 888
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 889
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 893
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getSSO([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalBrightness"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 928
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 929
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 930
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 936
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    if-eqz p1, :cond_1

    .line 934
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBrightness([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalMeasurementMode"
    .end annotation

    .prologue
    .line 1327
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1328
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a()I

    move-result v0

    .line 1327
    invoke-static {v0}, Ldji/common/camera/ThermalMeasurementMode;->find(I)Ldji/common/camera/ThermalMeasurementMode;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1329
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2453
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 2454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsType([I)I

    move-result v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2455
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 2464
    :goto_0
    const-string/jumbo v1, "ShootPhotoMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 2465
    return-void

    .line 2458
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 2462
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->find(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 204
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 205
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSenderId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->V()V

    .line 209
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->W()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 16
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 215
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getSenderId()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v1, v2, :cond_0

    .line 218
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricTemp()F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->K:F

    .line 219
    move-object/from16 v0, p0

    iget v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->K:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "ThermalTemperatureData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 223
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->e(I)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v1

    .line 225
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(II)Ldji/common/camera/SettingsDefinitions$VideoStandard;

    move-result-object v2

    .line 226
    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 227
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getPhotoInterval([I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(I)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    move-result-object v3

    .line 230
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->values()[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getROIType()Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a()I

    move-result v5

    aget-object v4, v4, v5

    .line 232
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getLenFocusLength()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->value()I

    move-result v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoResolution()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->value()I

    move-result v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getLenFps()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->value()I

    move-result v7

    .line 235
    new-instance v8, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;

    invoke-direct {v8}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v6, v7}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;III)Ldji/common/camera/SettingsDefinitions$ThermalProfile;

    move-result-object v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getZoomScale()I

    move-result v6

    .line 238
    const/4 v7, 0x0

    new-array v7, v7, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v7

    sget-object v8, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v7, v8, :cond_1

    .line 240
    :cond_1
    const/4 v7, 0x0

    new-array v7, v7, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower([I)S

    move-result v7

    .line 241
    const/4 v8, 0x0

    new-array v8, v8, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle([I)S

    move-result v8

    .line 242
    const/4 v9, 0x0

    new-array v9, v9, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper([I)S

    move-result v9

    .line 244
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->values()[Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v11

    aget-object v10, v10, v11

    .line 245
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v11

    .line 246
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->values()[Ldji/common/camera/SettingsDefinitions$ThermalScene;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v13

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v13

    aget-object v12, v12, v13

    .line 248
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDigitalFilter()I

    move-result v13

    invoke-static {v13}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->find(I)Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    move-result-object v13

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v14

    invoke-virtual {v14}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getGainMode()Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v14

    invoke-virtual {v14}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->a()I

    move-result v14

    .line 250
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalGainMode;->values()[Ldji/common/camera/SettingsDefinitions$ThermalGainMode;

    move-result-object v15

    aget-object v14, v15, v14

    .line 253
    const-string/jumbo v15, "PhotoFileFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v15}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 254
    const-string/jumbo v1, "VideoStandard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 255
    const-string/jumbo v1, "PhotoTimeIntervalSettings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 256
    const-string/jumbo v1, "ThermalROI"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 257
    const-string/jumbo v1, "ThermalProfile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 258
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c(I)Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    move-result-object v1

    const-string/jumbo v2, "ThermalDigitalZoomFactor"

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ThermalIsothermLowerValue"

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ThermalIsothermMiddleValue"

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ThermalIsothermUpperValue"

    .line 265
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 264
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 266
    const-string/jumbo v1, "ThermalIsothermUnit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 267
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "ThermalIsothermEnabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 268
    const-string/jumbo v1, "ThermalScene"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 269
    const-string/jumbo v1, "ThermalPalette"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 270
    const-string/jumbo v1, "ThermalGainMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getFFCMode()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->a()I

    move-result v1

    .line 275
    invoke-static {v1}, Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;->find(I)Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;

    move-result-object v1

    .line 276
    const-string/jumbo v2, "ThermalFFCMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 279
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "ThermalIsOverallTemperatureMeterSupported"

    .line 281
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v1

    .line 285
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v2

    .line 286
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 287
    const-string/jumbo v1, "ThermalSpotMeteringTargetPoint"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    div-float/2addr v1, v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricRight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    div-float/2addr v2, v3

    .line 293
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricBottom()I

    move-result v3

    int-to-float v3, v3

    sget v4, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    div-float/2addr v3, v4

    .line 294
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricTop()I

    move-result v4

    int-to-float v4, v4

    sget v5, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->w:F

    div-float/2addr v4, v5

    .line 295
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    const-string/jumbo v1, "ThermalMeteringArea"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricAverage()F

    move-result v2

    .line 300
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMin()F

    move-result v3

    .line 301
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinX()I

    move-result v1

    .line 302
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinY()I

    move-result v6

    .line 303
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v5

    .line 304
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxX()I

    move-result v7

    .line 305
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxY()I

    move-result v8

    .line 307
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 308
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 310
    new-instance v1, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    invoke-direct/range {v1 .. v6}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFLandroid/graphics/Point;FLandroid/graphics/Point;)V

    .line 316
    const-string/jumbo v2, "ThermalAreaTemperatureAggregations"

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 316
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getExterParamType()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a()I

    move-result v1

    .line 321
    invoke-static {v1}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->find(I)Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    move-result-object v1

    .line 322
    const-string/jumbo v2, "ThermalCustomExternalSceneSettingsProfile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTemperature()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 326
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalAtmosphericTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTransmission()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 329
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalAtmosphericTransmissionCoefficient"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBackgroundTemperature()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 332
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalBackgroundTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getTargetEmissivity()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 334
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalSceneEmissivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection([I)S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 336
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalWindowReflection"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflectedTemperature()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 338
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalWindowReflectedTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTemperature()S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 340
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalWindowTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission([I)S

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-short v1, v1

    .line 342
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v2, "ThermalWindowTransmissionCoefficient"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    :cond_3
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method
