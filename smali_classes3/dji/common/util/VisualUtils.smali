.class public Ldji/common/util/VisualUtils;
.super Ljava/lang/Object;


# static fields
.field static final FPS_120:I = 0x7

.field static final VR_1920_1080P:I = 0xa

.field static final VR_2704_1520P:I = 0x18

.field static final VR_3840_1920P:I = 0xe

.field static final VR_3840_2160P:I = 0x10

.field static final VR_3840_2880P:I = 0x12

.field static final VR_4096_2048P:I = 0x14

.field static final VR_4096_2160P:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cameraHorizontalFov()F
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 104
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 105
    invoke-static {v1}, Ldji/common/util/VisualUtils;->isKumquatSeries(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {v0}, Ldji/common/util/VisualUtils;->cameraHorizontalFovOfKumquat(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 108
    invoke-static {v0}, Ldji/common/util/VisualUtils;->cameraHorizontalFovOfPomato(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 110
    const v0, 0x42976666    # 75.7f

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v0}, Ldji/common/util/VisualUtils;->cameraHorizontalFovOfP4(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0
.end method

.method private static cameraHorizontalFovOfKumquat(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_0

    .line 54
    const/high16 v0, 0x42800000    # 64.0f

    .line 63
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_3

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    .line 57
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 58
    :cond_1
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0
.end method

.method private static cameraHorizontalFovOfP4(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x42a40000    # 82.0f

    .line 30
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_5

    .line 33
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v1

    .line 34
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v2

    .line 35
    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    const/16 v3, 0x16

    if-ne v1, v3, :cond_3

    .line 36
    :cond_2
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0

    .line 37
    :cond_3
    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    const/16 v3, 0x12

    if-eq v1, v3, :cond_0

    .line 39
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    .line 40
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 42
    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_0

    .line 45
    :cond_5
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0
.end method

.method private static cameraHorizontalFovOfPomato(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x42910000    # 72.5f

    const/high16 v0, 0x42880000    # 68.0f

    .line 71
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_3

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    .line 73
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v3, v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_6

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v2

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v3

    .line 82
    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x16

    if-eq v2, v4, :cond_0

    .line 84
    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0xe

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_0

    .line 87
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v0

    goto :goto_0
.end method

.method public static cameraHorizontalStandardFov()F
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ldji/common/util/VisualUtils;->isKumquatSeries(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 127
    const/high16 v0, 0x42940000    # 74.0f

    goto :goto_0

    .line 128
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 129
    const v0, 0x42976666    # 75.7f

    goto :goto_0

    .line 131
    :cond_3
    const/high16 v0, 0x42a80000    # 84.0f

    goto :goto_0
.end method

.method public static cameraVerticalFov(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovV()F

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 144
    const v0, 0x42726666    # 60.6f

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalFov()F

    move-result v0

    .line 148
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_2

    .line 149
    mul-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 150
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_3

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0

    .line 153
    :cond_3
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static isKumquatSeries(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 164
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
