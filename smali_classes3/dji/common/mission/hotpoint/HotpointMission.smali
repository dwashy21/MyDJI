.class public Ldji/common/mission/hotpoint/HotpointMission;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_ALTITUDE:D = 500.0

.field public static final MAX_RADIUS:D = 500.0

.field public static final MIN_ALTITUDE:D = 5.0

.field public static final MIN_RADIUS:D = 5.0


# instance fields
.field private altitude:D

.field private angularVelocity:F

.field private heading:Ldji/common/mission/hotpoint/HotpointHeading;

.field private hotpoint:Ldji/common/model/LocationCoordinate2D;

.field private isClockwise:Z

.field private radius:D

.field private startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    .line 102
    return-void
.end method

.method public constructor <init>(Ldji/common/model/LocationCoordinate2D;DDFZLdji/common/mission/hotpoint/HotpointStartPoint;Ldji/common/mission/hotpoint/HotpointHeading;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    .line 91
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    .line 92
    iput-wide p2, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    .line 93
    iput-wide p4, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    .line 94
    iput p6, p0, Ldji/common/mission/hotpoint/HotpointMission;->angularVelocity:F

    .line 95
    iput-boolean p7, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    .line 96
    iput-object p8, p0, Ldji/common/mission/hotpoint/HotpointMission;->startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 97
    iput-object p9, p0, Ldji/common/mission/hotpoint/HotpointMission;->heading:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 98
    return-void
.end method


# virtual methods
.method public checkParameters()Ldji/common/error/DJIError;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x407f400000000000L    # 500.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const/4 v1, 0x1

    .line 196
    .line 197
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->isValid()Z

    move-result v0

    and-int v3, v1, v0

    .line 198
    iget-wide v4, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v4, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    .line 199
    iget-wide v4, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    iget-wide v4, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v1, v2

    .line 199
    goto :goto_1

    .line 204
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    goto :goto_2
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    return-wide v0
.end method

.method public getAngularVelocity()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->angularVelocity:F

    return v0
.end method

.method public getHeading()Ldji/common/mission/hotpoint/HotpointHeading;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->heading:Ldji/common/mission/hotpoint/HotpointHeading;

    return-object v0
.end method

.method public getHotpoint()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    return-wide v0
.end method

.method public getStartPoint()Ldji/common/mission/hotpoint/HotpointStartPoint;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;

    return-object v0
.end method

.method public isClockwise()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    return v0
.end method

.method public resetMissionWithData(Ldji/common/mission/hotpoint/HotpointMission;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    .line 110
    iget-wide v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    iput-wide v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    .line 111
    iget-wide v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    iput-wide v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    .line 112
    iget v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->angularVelocity:F

    iput v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->angularVelocity:F

    .line 113
    iget-boolean v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    iput-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    .line 114
    iget-object v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 115
    iget-object v0, p1, Ldji/common/mission/hotpoint/HotpointMission;->heading:Ldji/common/mission/hotpoint/HotpointHeading;

    iput-object v0, p0, Ldji/common/mission/hotpoint/HotpointMission;->heading:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 116
    return-void
.end method

.method public setAltitude(D)V
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->altitude:D

    .line 137
    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->angularVelocity:F

    .line 157
    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise:Z

    .line 167
    return-void
.end method

.method public setHeading(Ldji/common/mission/hotpoint/HotpointHeading;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->heading:Ldji/common/mission/hotpoint/HotpointHeading;

    .line 187
    return-void
.end method

.method public setHotpoint(Ldji/common/model/LocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->hotpoint:Ldji/common/model/LocationCoordinate2D;

    .line 127
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->radius:D

    .line 147
    return-void
.end method

.method public setStartPoint(Ldji/common/mission/hotpoint/HotpointStartPoint;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpointMission;->startPoint:Ldji/common/mission/hotpoint/HotpointStartPoint;

    .line 177
    return-void
.end method
