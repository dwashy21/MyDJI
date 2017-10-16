.class public Ldji/common/mission/waypoint/Waypoint;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_ACTION_COUNT:I = 0xf

.field public static final MAX_ACTION_REPEAT_TIMES:I = 0xf

.field public static final MAX_ACTION_TIMEOUT:I = 0x3e7

.field public static final MAX_ALTITUDE:F = 500.0f

.field public static final MAX_CORNER_RADIUS:F = 1000.0f

.field public static final MAX_GIMBAL_PITCH:F = 0.0f

.field public static final MAX_HEADING:I = 0xb4

.field public static final MAX_SPEED:F = 15.0f

.field public static final MIN_ACTION_REPEAT_TIMES:I = 0x1

.field public static final MIN_ACTION_TIMEOUT:I = 0x0

.field public static final MIN_ALTITUDE:F = -200.0f

.field public static final MIN_CORNER_RADIUS:F = 0.2f

.field public static final MIN_GIMBAL_PITCH:F = -90.0f

.field public static final MIN_HEADING:I = -0xb4

.field public static final MIN_SPEED:F


# instance fields
.field public actionRepeatTimes:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x1L
        to = 0xfL
    .end annotation
.end field

.field public actionTimeoutInSeconds:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x3e7L
    .end annotation
.end field

.field public altitude:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = -200.0
        to = 500.0
    .end annotation
.end field

.field public coordinate:Ldji/common/model/LocationCoordinate2D;

.field public cornerRadiusInMeters:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.20000000298023224
        to = 1000.0
    .end annotation
.end field

.field public gimbalPitch:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = -90.0
        to = 0.0
    .end annotation
.end field

.field public hasAction:Z

.field public heading:I
    .annotation build Landroid/support/annotation/IntRange;
        from = -0xb4L
        to = 0xb4L
    .end annotation
.end field

.field public shootPhotoDistanceInterval:F

.field public shootPhotoTimeInterval:F

.field public speed:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 15.0
    .end annotation
.end field

.field public turnMode:Ldji/common/mission/waypoint/WaypointTurnMode;

.field public waypointActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/mission/waypoint/WaypointAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDF)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionRepeatTimes:I

    .line 107
    const/16 v0, 0x3e7

    iput v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionTimeoutInSeconds:I

    .line 119
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ldji/common/mission/waypoint/Waypoint;->cornerRadiusInMeters:F

    .line 222
    new-instance v0, Ldji/common/model/LocationCoordinate2D;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    iput-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 223
    iput p5, p0, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    .line 226
    return-void
.end method


# virtual methods
.method public addAction(Ldji/common/mission/waypoint/WaypointAction;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    if-nez p1, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iput-boolean v0, p0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    goto :goto_0
.end method

.method public adjustActionAtIndex(ILdji/common/mission/waypoint/WaypointAction;)Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkParameters()Ldji/common/error/DJIError;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v7, 0xb4

    const/16 v6, -0xb4

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 339
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_COORDINATE_NOT_VALID:Ldji/common/error/DJIMissionError;

    .line 393
    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    const/high16 v1, -0x3cb80000    # -200.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 344
    :cond_1
    sget-object v0, Ldji/common/error/DJIMissionError;->ALTITUDE_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 347
    :cond_2
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->heading:I

    if-lt v0, v6, :cond_3

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->heading:I

    if-le v0, v7, :cond_4

    .line 348
    :cond_3
    sget-object v0, Ldji/common/error/DJIMissionError;->HEADING_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 350
    :cond_4
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionRepeatTimes:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionRepeatTimes:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_6

    .line 351
    :cond_5
    sget-object v0, Ldji/common/error/DJIMissionError;->ACTION_REPEAT_TIME_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 354
    :cond_6
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionTimeoutInSeconds:I

    if-ltz v0, :cond_7

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->actionTimeoutInSeconds:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_8

    .line 355
    :cond_7
    sget-object v0, Ldji/common/error/DJIMissionError;->ACTION_TIMEOUT_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 358
    :cond_8
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->cornerRadiusInMeters:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->cornerRadiusInMeters:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_a

    .line 359
    :cond_9
    sget-object v0, Ldji/common/error/DJIMissionError;->CORNER_RADIUS_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 362
    :cond_a
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->gimbalPitch:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_b

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->gimbalPitch:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_c

    .line 363
    :cond_b
    sget-object v0, Ldji/common/error/DJIMissionError;->GIMBAL_PITCH_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 366
    :cond_c
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->speed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->speed:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    .line 367
    :cond_d
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_SPEED_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 370
    :cond_e
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_f

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_10

    .line 371
    :cond_f
    sget-object v0, Ldji/common/error/DJIMissionError;->SHOOT_PHOTO_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 374
    :cond_10
    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_11

    iget v0, p0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_11

    .line 375
    sget-object v0, Ldji/common/error/DJIMissionError;->SHOOT_PHOTO_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto/16 :goto_0

    .line 378
    :cond_11
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointAction;

    .line 379
    iget-object v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionType:Ldji/common/mission/waypoint/WaypointActionType;

    sget-object v3, Ldji/common/mission/waypoint/WaypointActionType;->STAY:Ldji/common/mission/waypoint/WaypointActionType;

    if-ne v2, v3, :cond_14

    .line 380
    iget v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    if-ltz v2, :cond_13

    iget v0, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_12

    .line 381
    :cond_13
    sget-object v0, Ldji/common/error/DJIMissionError;->STAY_ACTION_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto/16 :goto_0

    .line 383
    :cond_14
    iget-object v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionType:Ldji/common/mission/waypoint/WaypointActionType;

    sget-object v3, Ldji/common/mission/waypoint/WaypointActionType;->GIMBAL_PITCH:Ldji/common/mission/waypoint/WaypointActionType;

    if-ne v2, v3, :cond_16

    .line 384
    iget v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    int-to-float v2, v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_15

    iget v0, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    .line 385
    :cond_15
    sget-object v0, Ldji/common/error/DJIMissionError;->GIMBAL_PITCH_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto/16 :goto_0

    .line 387
    :cond_16
    iget-object v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionType:Ldji/common/mission/waypoint/WaypointActionType;

    sget-object v3, Ldji/common/mission/waypoint/WaypointActionType;->ROTATE_AIRCRAFT:Ldji/common/mission/waypoint/WaypointActionType;

    if-ne v2, v3, :cond_12

    .line 388
    iget v2, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    if-gt v2, v7, :cond_17

    iget v0, v0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    if-ge v0, v6, :cond_12

    .line 389
    :cond_17
    sget-object v0, Ldji/common/error/DJIMissionError;->ROTATE_AIRCRAFT_ACTION_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto/16 :goto_0

    .line 393
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getActionAtIndex(I)Ldji/common/mission/waypoint/WaypointAction;
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ldji/common/mission/waypoint/WaypointAction;

    sget-object v1, Ldji/common/mission/waypoint/WaypointActionType;->STAY:Ldji/common/mission/waypoint/WaypointActionType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/common/mission/waypoint/WaypointAction;-><init>(Ldji/common/mission/waypoint/WaypointActionType;I)V

    .line 314
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/WaypointAction;

    goto :goto_0
.end method

.method public insertAction(Ldji/common/mission/waypoint/WaypointAction;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    iput-boolean v0, p0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    goto :goto_0
.end method

.method public isEqualPosition(Ldji/common/mission/waypoint/Waypoint;)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 402
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 403
    invoke-virtual {v2}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    iget-object v4, p1, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 404
    invoke-virtual {v4}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v4

    iget-object v6, p1, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 405
    invoke-virtual {v6}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v6

    .line 402
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->getDistanceInMeterFromTwoGPSLocations(DDDD)D

    move-result-wide v0

    .line 406
    iget v2, p0, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    iget v3, p1, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    .line 407
    cmpg-double v0, v0, v8

    if-gez v0, :cond_0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAction(Ldji/common/mission/waypoint/WaypointAction;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeActionAtIndex(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 292
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 290
    iput-boolean v0, p0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    .line 292
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllAction()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    .line 276
    return-void
.end method
