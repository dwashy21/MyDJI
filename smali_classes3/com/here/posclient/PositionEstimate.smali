.class public Lcom/here/posclient/PositionEstimate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PositionEstimate$Value;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_LOCATION_TYPE:Ljava/lang/String; = "networkLocationType"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_BLE:Ljava/lang/String; = "ble"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_CELL:Ljava/lang/String; = "cell"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_WIFI:Ljava/lang/String; = "wifi"

.field public static final EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"

.field public static final KEY_ACTIVITY_CONFIDENCE:Ljava/lang/String; = "com.here.services.location:activityConfidence"

.field public static final KEY_ACTIVITY_TYPE:Ljava/lang/String; = "com.here.services.location:activityType"

.field public static final KEY_BUILDING_ID:Ljava/lang/String; = "com.here.services.location:buildingId"

.field public static final KEY_BUILDING_NAME:Ljava/lang/String; = "com.here.services.location:buildingName"

.field public static final KEY_FLOOR_ID:Ljava/lang/String; = "com.here.services.location:floorId"

.field public static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"

.field private static final KEY_NAMESPACE:Ljava/lang/String; = "com.here.services.location"

.field private static final KEY_SATELLITES:Ljava/lang/String; = "satellites"

.field public static final KEY_SITUATION:Ljava/lang/String; = "com.here.services.location:situation"

.field public static final KEY_SOURCE:Ljava/lang/String; = "com.here.services.location:positionSource"

.field public static final KEY_TECHNOLOGY:Ljava/lang/String; = "com.here.services.location:positionTechnology"

.field public static final KEY_TIME_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:timeSinceBoot"

.field public static final KEY_WLAN_AP_COUNT:Ljava/lang/String; = "com.here.services.location:wlanApCount"

.field public static final KEY_WLAN_AP_TIMESTAMP_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:wlanApSinceBoot"

.field public static final KEY_WLAN_AP_TIMESTAMP_UTC:Ljava/lang/String; = "com.here.services.location:wlanApUtc"

.field private static final TAG:Ljava/lang/String; = "posclient.PositionEstimate"


# instance fields
.field public activityConfidence:D

.field public activityType:I

.field public altitude:D

.field public altitudeUncertainty:D

.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public course:D

.field public floorId:I

.field public horizontalCepUncertainty:D

.field public latitude:D

.field public longitude:D

.field public measurementId:J

.field public source:J

.field public speed:D

.field public technology:J

.field public timeSinceBoot:J

.field public timestamp:J

.field public valueMask:J

.field public wlanApCount:J

.field public wlanApSinceBootTimeStamp:J

.field public wlanApUtcTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 235
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 240
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 370
    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide/16 v6, 0x2000

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 235
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 240
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 397
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 406
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    .line 408
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 412
    :goto_1
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 415
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    .line 416
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 417
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    .line 418
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 421
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    .line 423
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 427
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    .line 429
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 433
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    :goto_2
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    .line 436
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 439
    :cond_4
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 441
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 442
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_5

    const-string/jumbo v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 445
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 452
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    .line 454
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 457
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string/jumbo v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    .line 460
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    goto/16 :goto_0

    .line 410
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    goto/16 :goto_1

    .line 434
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    .line 447
    :cond_9
    const-string/jumbo v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    const-wide/16 v0, 0x6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 449
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    goto :goto_3
.end method

.method public static addNoGpsLocationExtras(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 378
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 384
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "noGPSLocation"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/here/posclient/PositionEstimate;

    invoke-direct {v0, p0}, Lcom/here/posclient/PositionEstimate;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method private static getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 480
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 482
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 483
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 498
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 499
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 500
    const-wide/16 v4, 0x4

    or-long/2addr v0, v4

    .line 501
    const-string/jumbo v3, "networkLocationType"

    const-string/jumbo v4, "cell"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 504
    const-wide/16 v4, 0x2

    or-long/2addr v0, v4

    .line 505
    const-string/jumbo v3, "networkLocationType"

    const-string/jumbo v4, "wifi"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_2
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 508
    const-wide/16 v4, 0x4000

    or-long/2addr v0, v4

    .line 509
    const-string/jumbo v3, "networkLocationType"

    const-string/jumbo v4, "ble"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_3
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 512
    const-wide/16 v4, 0x100

    or-long/2addr v0, v4

    .line 514
    :cond_4
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 515
    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    .line 517
    :cond_5
    const-string/jumbo v3, "com.here.services.location:positionTechnology"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 519
    const/high16 v0, 0x10000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    const-string/jumbo v0, "com.here.services.location:buildingId"

    iget-object v1, p1, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_6
    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    const-string/jumbo v0, "com.here.services.location:floorId"

    iget v1, p1, Lcom/here/posclient/PositionEstimate;->floorId:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    :cond_7
    const/high16 v0, 0x80000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 528
    const-string/jumbo v0, "com.here.services.location:timeSinceBoot"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 531
    :cond_8
    const/high16 v0, 0x20000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 532
    const-string/jumbo v0, "com.here.services.location:measurementId"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->measurementId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 535
    :cond_9
    const/high16 v0, 0x40000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 536
    const-string/jumbo v0, "com.here.services.location:buildingName"

    iget-object v1, p1, Lcom/here/posclient/PositionEstimate;->buildingName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_a
    const/high16 v0, 0x200000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 540
    const-string/jumbo v0, "com.here.services.location:wlanApCount"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->wlanApCount:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 543
    :cond_b
    const/high16 v0, 0x400000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 544
    const-string/jumbo v0, "com.here.services.location:wlanApUtc"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->wlanApUtcTimeStamp:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 545
    const-string/jumbo v0, "com.here.services.location:wlanApSinceBoot"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->wlanApSinceBootTimeStamp:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 548
    :cond_c
    const/high16 v0, 0x800000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 549
    const-string/jumbo v0, "com.here.services.location:activityType"

    iget v1, p1, Lcom/here/posclient/PositionEstimate;->activityType:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const-string/jumbo v0, "com.here.services.location:activityConfidence"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->activityConfidence:D

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 553
    :cond_d
    return-object v2

    .line 484
    :cond_e
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 485
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 486
    :cond_f
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 487
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 488
    :cond_10
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 489
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 490
    :cond_11
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 491
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 492
    :cond_12
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 493
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x40

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 494
    :cond_13
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 495
    const-string/jumbo v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x80

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private isValueSet(I)Z
    .locals 4

    .prologue
    .line 470
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    if-nez p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, "network"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 308
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 314
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 320
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 326
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 330
    :cond_2
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 335
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 336
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    move v0, v1

    .line 337
    :goto_1
    if-nez v0, :cond_8

    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 351
    :cond_4
    :goto_2
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 355
    :cond_5
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_a

    const-wide v0, 0x4076800000000000L    # 360.0

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->course:D

    add-double/2addr v0, v4

    .line 357
    :goto_3
    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setBearing(F)V

    .line 360
    :cond_6
    invoke-static {v2, p0}, Lcom/here/posclient/PositionEstimate;->getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 362
    goto/16 :goto_0

    .line 336
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 339
    :cond_8
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    sub-long/2addr v4, v6

    sub-long v4, v0, v4

    .line 343
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 344
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    goto :goto_2

    .line 347
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    goto :goto_2

    .line 356
    :cond_a
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    goto :goto_3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string/jumbo v1, "PositionEstimate["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string/jumbo v1, "%.7f,%.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string/jumbo v1, " acc=%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 563
    const-string/jumbo v1, " ts=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :goto_0
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 568
    const-string/jumbo v1, " tsb=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :goto_1
    iget-object v1, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 573
    const-string/jumbo v1, " bldngId=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget v1, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    if-lez v1, :cond_0

    .line 575
    const-string/jumbo v1, " flrId=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 565
    :cond_1
    const-string/jumbo v1, " ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 570
    :cond_2
    const-string/jumbo v1, " tsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
