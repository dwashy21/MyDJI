.class public Ldji/common/util/DirectionUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DEG2RAD:F = 0.017453292f

.field public static final RAD2DEG:F = 57.29578f

.field private static e:[F

.field private static mCurrMovingDir:[F

.field private static r:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Ldji/common/util/DirectionUtils;->e:[F

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Ldji/common/util/DirectionUtils;->r:[F

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ldji/common/util/DirectionUtils;->mCurrMovingDir:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustXY([FFF)V
    .locals 8

    .prologue
    .line 91
    invoke-static {}, Ldji/common/util/DirectionUtils;->getRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    .line 92
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalFov()F

    move-result v0

    .line 93
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalStandardFov()F

    move-result v2

    .line 95
    const v3, 0x3c8efa35

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const v0, 0x3c8efa35

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    .line 98
    const/high16 v0, 0x3f400000    # 0.75f

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_3

    .line 101
    const/high16 v0, 0x3f400000    # 0.75f

    .line 108
    :cond_0
    :goto_0
    const/4 v1, 0x0

    float-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    float-to-double v6, v2

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p0, v1

    .line 109
    const/4 v1, 0x1

    float-to-double v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    const v3, 0x3faaaaab

    mul-float/2addr v0, v3

    float-to-double v6, v0

    mul-double/2addr v4, v6

    float-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v0, v2

    aput v0, p0, v1

    .line 111
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 117
    :cond_1
    :goto_1
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 118
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 102
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_4

    .line 103
    const v0, 0x3f2aaaab

    goto :goto_0

    .line 105
    :cond_4
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    aget v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x1

    aget v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 120
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto :goto_2
.end method

.method public static calculateCurrMovingDir([F)[F
    .locals 16

    .prologue
    .line 65
    invoke-static {}, Ldji/common/util/DirectionUtils;->getRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    .line 66
    sget-object v0, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x0

    aget v2, p0, v2

    mul-float/2addr v0, v2

    sget-object v2, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    sget-object v2, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 67
    sget-object v0, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v3, 0x0

    aget v3, p0, v3

    mul-float/2addr v0, v3

    sget-object v3, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    const/4 v4, 0x1

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    sget-object v3, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 68
    sget-object v0, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    const/4 v4, 0x0

    aget v4, p0, v4

    mul-float/2addr v0, v4

    sget-object v4, Ldji/common/util/DirectionUtils;->r:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    const/4 v5, 0x1

    aget v5, p0, v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    sget-object v4, Ldji/common/util/DirectionUtils;->r:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 70
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 71
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v5, :cond_1

    .line 72
    const/high16 v0, 0x3f400000    # 0.75f

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Ldji/common/util/VisualUtils;->cameraHorizontalFov()F

    move-result v1

    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    const v6, 0x3c8efa35

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v8, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    .line 81
    sget-object v0, Ldji/common/util/DirectionUtils;->mCurrMovingDir:[F

    const/4 v5, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v10, v3

    float-to-double v12, v1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    const-wide v14, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-float v1, v8

    aput v1, v0, v5

    .line 82
    sget-object v0, Ldji/common/util/DirectionUtils;->mCurrMovingDir:[F

    const/4 v1, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-float v2, v4, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    .line 84
    sget-object v0, Ldji/common/util/DirectionUtils;->mCurrMovingDir:[F

    return-object v0

    .line 73
    :cond_1
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v5, :cond_0

    .line 74
    const v0, 0x3f2aaaab

    goto :goto_0
.end method

.method public static e2rGimbal([F[F)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    aget v0, p0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 40
    aget v1, p0, v10

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 42
    aget v2, p0, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 43
    aget v3, p0, v9

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 45
    aget v4, p0, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 46
    aget v5, p0, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 48
    mul-float v6, v3, v5

    mul-float v7, v0, v2

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, p1, v8

    .line 49
    const/4 v6, 0x3

    mul-float v7, v3, v4

    mul-float v8, v0, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, p1, v6

    .line 50
    const/4 v6, 0x6

    neg-float v7, v2

    mul-float/2addr v7, v1

    aput v7, p1, v6

    .line 52
    neg-float v6, v1

    mul-float/2addr v6, v4

    aput v6, p1, v9

    .line 53
    const/4 v6, 0x4

    mul-float v7, v1, v5

    aput v7, p1, v6

    .line 54
    const/4 v6, 0x7

    aput v0, p1, v6

    .line 56
    mul-float v6, v2, v5

    mul-float v7, v0, v3

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, p1, v10

    .line 57
    const/4 v6, 0x5

    mul-float/2addr v2, v4

    mul-float/2addr v0, v3

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    aput v0, p1, v6

    .line 58
    const/16 v0, 0x8

    mul-float/2addr v1, v3

    aput v1, p1, v0

    .line 59
    return-void
.end method

.method private static getRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 128
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 129
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 131
    const v3, 0x3fe38e39

    .line 132
    const v4, 0x3faaaaab

    .line 133
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 134
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v6

    .line 135
    if-nez v6, :cond_2

    const/16 v0, 0x10

    move v2, v0

    .line 136
    :goto_0
    if-nez v6, :cond_3

    const/16 v0, 0x9

    .line 138
    :goto_1
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v6, :cond_0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    .line 143
    :cond_0
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 144
    sget-object v7, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v6, v7, :cond_1

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v6, v7, :cond_1

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v6, v7, :cond_1

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v6, v7, :cond_1

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v6, v7, :cond_7

    .line 147
    :cond_1
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 148
    sub-float v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v0, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 164
    :goto_3
    return-object v0

    .line 135
    :cond_2
    iget v0, v6, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v2, v0

    goto :goto_0

    .line 136
    :cond_3
    iget v0, v6, Ldji/midware/media/DJIVideoDecoder;->height:I

    goto :goto_1

    .line 140
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_2

    .line 150
    :cond_5
    sub-float v1, v0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 151
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_3

    .line 153
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_3

    .line 156
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v8, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v2, :cond_8

    .line 157
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_3

    .line 158
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_9

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_9

    .line 159
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_3

    .line 161
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_3
.end method

.method public static updateGimbalParam(FFF)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldji/common/util/DirectionUtils;->e:[F

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 33
    sget-object v0, Ldji/common/util/DirectionUtils;->e:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 34
    sget-object v0, Ldji/common/util/DirectionUtils;->e:[F

    const/4 v1, 0x2

    aput p2, v0, v1

    .line 35
    sget-object v0, Ldji/common/util/DirectionUtils;->e:[F

    sget-object v1, Ldji/common/util/DirectionUtils;->r:[F

    invoke-static {v0, v1}, Ldji/common/util/DirectionUtils;->e2rGimbal([F[F)V

    .line 36
    return-void
.end method
