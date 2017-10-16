.class public Ldji/internal/c/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private c:Ljava/lang/Boolean;

.field private d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ldji/internal/c/a/b/a;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldji/internal/c/a/b/a;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 22
    iput-object v0, p0, Ldji/internal/c/a/b/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 23
    iput-object v0, p0, Ldji/internal/c/a/b/a;->c:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 25
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/internal/c/a/b/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 53
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/internal/c/a/b/a;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/b/a;->c:Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_0

    .line 36
    :cond_2
    iget-object v2, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

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
    .line 68
    iput-object p1, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 69
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/internal/c/a/b/a;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method

.method public d()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/internal/c/a/b/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/internal/c/a/b/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/internal/c/a/b/a;->d:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    return-object v0
.end method
