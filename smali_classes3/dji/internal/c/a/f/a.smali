.class public Ldji/internal/c/a/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final q:D = 5000.0


# instance fields
.field public a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

.field public i:Ldji/common/mission/waypoint/WaypointUploadProgress;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field public m:Ljava/util/Date;

.field public n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Ldji/internal/c/a/f/a;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldji/internal/c/a/f/a;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 21
    iput-object v0, p0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 22
    iput-object v0, p0, Ldji/internal/c/a/f/a;->c:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Ldji/internal/c/a/f/a;->d:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Ldji/internal/c/a/f/a;->e:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Ldji/internal/c/a/f/a;->g:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Ldji/internal/c/a/f/a;->i:Ldji/common/mission/waypoint/WaypointUploadProgress;

    .line 28
    iput-object v0, p0, Ldji/internal/c/a/f/a;->j:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Ldji/internal/c/a/f/a;->k:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Ldji/internal/c/a/f/a;->m:Ljava/util/Date;

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 32
    return-void
.end method

.method public a(Ldji/common/mission/waypoint/WaypointMission$Builder;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/f/a;->m:Ljava/util/Date;

    .line 57
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    iget-object v2, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_0

    .line 47
    :cond_2
    iget-object v2, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRecData()[B

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRecData()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 36
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/f/a;->m:Ljava/util/Date;

    .line 63
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Ldji/internal/c/a/f/a;->m:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Ldji/internal/c/a/f/a;->m:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
