.class public Ldji/internal/c/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:D = 5000.0


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private d:Ljava/lang/Boolean;

.field private e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

.field private f:Ldji/common/mission/hotpoint/HotpointMission;

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ldji/internal/c/a/c/a;->a()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldji/internal/c/a/c/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 27
    iput-object v0, p0, Ldji/internal/c/a/c/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 28
    iput-object v0, p0, Ldji/internal/c/a/c/a;->d:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Ldji/internal/c/a/c/a;->g:Ljava/util/Date;

    .line 30
    iput-object v0, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 31
    return-void
.end method

.method public a(Ldji/common/mission/hotpoint/HotpointMission;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Ldji/internal/c/a/c/a;->f:Ldji/common/mission/hotpoint/HotpointMission;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/c/a;->g:Ljava/util/Date;

    .line 52
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/internal/c/a/c/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 84
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/internal/c/a/c/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/c/a;->d:Ljava/lang/Boolean;

    .line 92
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    iget-object v2, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_0

    .line 42
    :cond_2
    iget-object v2, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

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

.method public b(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 100
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/internal/c/a/c/a;->f:Ldji/common/mission/hotpoint/HotpointMission;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/c/a;->g:Ljava/util/Date;

    .line 58
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Ldji/internal/c/a/c/a;->f:Ldji/common/mission/hotpoint/HotpointMission;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Ldji/internal/c/a/c/a;->g:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Ldji/internal/c/a/c/a;->g:Ljava/util/Date;

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

.method public e()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/internal/c/a/c/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method

.method public f()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/internal/c/a/c/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/internal/c/a/c/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/internal/c/a/c/a;->e:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    return-object v0
.end method
