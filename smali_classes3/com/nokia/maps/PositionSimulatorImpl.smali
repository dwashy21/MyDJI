.class public Lcom/nokia/maps/PositionSimulatorImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PositionSimulatorImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Ljava/util/Timer;


# instance fields
.field private b:Lcom/nokia/maps/ep;

.field private c:[Lcom/nokia/maps/GeoPositionImpl;

.field private d:I

.field private e:Z

.field private g:Landroid/location/LocationManager;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    .line 44
    iput-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    .line 45
    iput v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    .line 46
    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    .line 40
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 201
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    .line 204
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "POSITION_SIMULATOR_POSITION_UPDATE_TIMER"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    .line 205
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/PositionSimulatorImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PositionSimulatorImpl$a;-><init>(Lcom/nokia/maps/PositionSimulatorImpl;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/PositionSimulatorImpl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SIM setTestProviderStatus provider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (ALREADY SET)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SIM setTestProviderStatus provider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (SETTING)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/ep;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SIM setTestProviderStatus provider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " *** BIG PROBLEM! ***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;I)Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getGpxAttributes()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 9

    .prologue
    const/high16 v8, 0x4e800000

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    .line 213
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    iget-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    .line 219
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "SIM REACHED END OF GPX FILE!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    .line 222
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    iget v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    aget-object v4, v0, v1

    .line 228
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    const/4 v0, 0x4

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    const/16 v0, 0x8

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    .line 320
    :cond_1
    :goto_1
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 321
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 322
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    .line 325
    :cond_2
    iget v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_13

    .line 327
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    iget v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 329
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 330
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 332
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 333
    const-wide/16 v0, 0x0

    .line 336
    :cond_3
    iget v2, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    .line 337
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_4
    const/16 v0, 0x10

    :try_start_2
    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 239
    :cond_5
    const/16 v0, 0x20

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 242
    :cond_6
    const/16 v0, 0x40

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 245
    :cond_7
    const/16 v0, 0x80

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 248
    :cond_8
    const/16 v0, 0x100

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    invoke-interface {v0}, Lcom/nokia/maps/ep;->a()V

    goto/16 :goto_1

    .line 262
    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    move-object v1, v0

    .line 267
    :goto_2
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    .line 270
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 274
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 275
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 276
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 283
    :cond_b
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_12

    .line 284
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_11

    .line 285
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_11

    .line 286
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    .line 287
    :goto_3
    invoke-virtual {v5, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 293
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_d

    .line 294
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v5, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 296
    :cond_d
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_e

    .line 297
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v5, v0}, Landroid/location/Location;->setBearing(F)V

    .line 302
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_f

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :cond_f
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v5}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 313
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 262
    :cond_10
    :try_start_4
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    move-object v1, v0

    goto/16 :goto_2

    .line 286
    :cond_11
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v0

    goto :goto_3

    .line 288
    :cond_12
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_c

    .line 289
    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_4

    .line 340
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    .line 341
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private native getGeoPositionsNative(Ljava/lang/String;)[Lcom/nokia/maps/GeoPositionImpl;
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    const/4 v0, 0x0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    aget-object v0, v0, p1

    .line 411
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 12

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "SIM startlayback()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    if-nez v0, :cond_3

    .line 75
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->j()Lcom/here/android/mpa/common/LocationDataSource;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nokia/maps/ep;

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    .line 79
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto :goto_0

    .line 81
    :cond_2
    check-cast v0, Lcom/nokia/maps/ep;

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    .line 86
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v11

    .line 92
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 106
    :cond_4
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/ep;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 139
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :try_start_5
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositionSimulatorImpl;->getGeoPositionsNative(Ljava/lang/String;)[Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    .line 153
    const-string/jumbo v0, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    .line 155
    const-string/jumbo v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    .line 166
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V

    .line 167
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 123
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 127
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto/16 :goto_0

    .line 140
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 143
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto/16 :goto_0

    .line 157
    :catch_3
    move-exception v0

    .line 159
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 160
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->a()V

    .line 170
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "SIM stopPlayback()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 352
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Timer;

    .line 356
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:Z

    .line 362
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 364
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 365
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_GPS_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 377
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "NMA_SIMULATED_NETWORK_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Landroid/location/LocationManager;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/ep;->a(Z)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->b:Lcom/nokia/maps/ep;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :cond_2
    monitor-exit p0

    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 371
    :try_start_4
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "SIM *** ERROR DISABLING NMA_SIMULATED_GPS_PROVIDER ***"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :catch_1
    move-exception v0

    .line 383
    :try_start_5
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "SIM *** ERROR DISABLING NMA_SIMULATED_NETWORK_PROVIDER ***"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
