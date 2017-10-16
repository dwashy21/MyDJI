.class public Lcom/amap/api/col/hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Landroid/hardware/Sensor;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:D

.field public g:F

.field h:D

.field i:D

.field j:D

.field k:D

.field l:[D

.field volatile m:D

.field n:J

.field o:J

.field private p:Landroid/content/Context;

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/amap/api/col/hc;->p:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    .line 31
    iput-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    .line 35
    iput-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/hc;->e:Z

    .line 43
    iput-wide v2, p0, Lcom/amap/api/col/hc;->f:D

    .line 48
    iput v1, p0, Lcom/amap/api/col/hc;->g:F

    .line 53
    const v0, 0x447d5000    # 1013.25f

    iput v0, p0, Lcom/amap/api/col/hc;->q:F

    .line 58
    iput v1, p0, Lcom/amap/api/col/hc;->r:F

    .line 241
    iput-wide v2, p0, Lcom/amap/api/col/hc;->h:D

    .line 242
    iput-wide v2, p0, Lcom/amap/api/col/hc;->i:D

    .line 243
    iput-wide v2, p0, Lcom/amap/api/col/hc;->j:D

    .line 244
    iput-wide v2, p0, Lcom/amap/api/col/hc;->k:D

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/amap/api/col/hc;->l:[D

    .line 246
    iput-wide v2, p0, Lcom/amap/api/col/hc;->m:D

    .line 247
    iput-wide v4, p0, Lcom/amap/api/col/hc;->n:J

    .line 248
    iput-wide v4, p0, Lcom/amap/api/col/hc;->o:J

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/hc;->p:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amap/api/col/hc;->p:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "<init>"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    goto :goto_1

    .line 69
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a([F)V
    .locals 12

    .prologue
    const v9, 0x3e4ccccc    # 0.19999999f

    const-wide v10, 0x3fe99999a0000000L    # 0.800000011920929

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 305
    .line 306
    iget-object v0, p0, Lcom/amap/api/col/hc;->l:[D

    iget-object v1, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v1, v6

    mul-double/2addr v2, v10

    aget v1, p1, v6

    mul-float/2addr v1, v9

    float-to-double v4, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v6

    .line 307
    iget-object v0, p0, Lcom/amap/api/col/hc;->l:[D

    iget-object v1, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v1, v7

    mul-double/2addr v2, v10

    aget v1, p1, v7

    mul-float/2addr v1, v9

    float-to-double v4, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v7

    .line 308
    iget-object v0, p0, Lcom/amap/api/col/hc;->l:[D

    iget-object v1, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v1, v8

    mul-double/2addr v2, v10

    aget v1, p1, v8

    mul-float/2addr v1, v9

    float-to-double v4, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v8

    .line 310
    aget v0, p1, v6

    float-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v2, v6

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/hc;->h:D

    .line 311
    aget v0, p1, v7

    float-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v2, v7

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/hc;->i:D

    .line 312
    aget v0, p1, v8

    float-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/hc;->l:[D

    aget-wide v2, v2, v8

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/hc;->j:D

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget-wide v2, p0, Lcom/amap/api/col/hc;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-wide v2, p0, Lcom/amap/api/col/hc;->h:D

    iget-wide v4, p0, Lcom/amap/api/col/hc;->h:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/amap/api/col/hc;->i:D

    iget-wide v6, p0, Lcom/amap/api/col/hc;->i:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/amap/api/col/hc;->j:D

    iget-wide v6, p0, Lcom/amap/api/col/hc;->j:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 321
    iget-wide v4, p0, Lcom/amap/api/col/hc;->o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/col/hc;->o:J

    .line 322
    iput-wide v0, p0, Lcom/amap/api/col/hc;->n:J

    .line 323
    iget-wide v0, p0, Lcom/amap/api/col/hc;->m:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/hc;->m:D

    .line 324
    iget-wide v0, p0, Lcom/amap/api/col/hc;->o:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 325
    iget-wide v0, p0, Lcom/amap/api/col/hc;->m:D

    iget-wide v2, p0, Lcom/amap/api/col/hc;->o:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/hc;->k:D

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hc;->m:D

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hc;->o:J

    goto :goto_0
.end method

.method private b([F)V
    .locals 2

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget v0, p0, Lcom/amap/api/col/hc;->q:F

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/col/hc;->f:D

    .line 339
    :cond_0
    return-void
.end method

.method private c([F)V
    .locals 2

    .prologue
    .line 346
    if-eqz p1, :cond_0

    .line 347
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 348
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 349
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 350
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 351
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/hc;->r:F

    .line 353
    iget v0, p0, Lcom/amap/api/col/hc;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/amap/api/col/hc;->r:F

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/hc;->r:F

    .line 355
    :cond_0
    return-void

    .line 353
    :cond_1
    iget v0, p0, Lcom/amap/api/col/hc;->r:F

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(D)D
    .locals 3

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/amap/api/col/hc;->f:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/col/hc;->e:Z

    if-nez v0, :cond_2

    .line 117
    iput-boolean v1, p0, Lcom/amap/api/col/hc;->e:Z

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :cond_2
    :goto_2
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "registerListener mPressure"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "registerListener mRotationVector"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "registerListener mAcceleroMeterVector"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 103
    const v0, 0x447d5000    # 1013.25f

    iput v0, p0, Lcom/amap/api/col/hc;->q:F

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/amap/api/col/hc;->q:F

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/amap/api/col/hc;->g:F

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/col/hc;->e:Z

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/hc;->e:Z

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :cond_2
    :goto_2
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    goto :goto_1

    .line 166
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/amap/api/col/hc;->r:F

    return v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/amap/api/col/hc;->k:D

    return-wide v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/hc;->c()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hc;->a:Landroid/hardware/SensorManager;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/hc;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 252
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 280
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hc;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {p0, v0}, Lcom/amap/api/col/hc;->a([F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "accelerometer"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hc;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 260
    if-eqz v0, :cond_2

    .line 261
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/amap/api/col/hc;->g:F

    .line 263
    :cond_2
    invoke-direct {p0, v0}, Lcom/amap/api/col/hc;->b([F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "doComputeAltitude"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hc;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {p0, v0}, Lcom/amap/api/col/hc;->c([F)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    .line 275
    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "doComputeBearing"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method
