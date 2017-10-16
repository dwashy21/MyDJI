.class public Ldji/pilot/publics/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/b/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->b:Z

    .line 41
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->c:Z

    .line 42
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->d:Z

    .line 43
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->e:Z

    .line 44
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->f:Z

    .line 45
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->g:Z

    .line 46
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->h:Z

    .line 47
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->i:Z

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIConnectStatus()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->c:Z

    .line 55
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isSlaveConnected()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->d:Z

    .line 58
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 59
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 60
    :cond_2
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->e:Z

    .line 64
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 65
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_4

    .line 66
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->f:Z

    .line 71
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->g:Z

    .line 77
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->h:Z

    .line 83
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 84
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->i:Z

    .line 89
    :goto_4
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 90
    return-void

    .line 62
    :cond_3
    iput-boolean v3, p0, Ldji/pilot/publics/b/c;->e:Z

    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->f:Z

    goto :goto_1

    .line 74
    :cond_5
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->g:Z

    goto :goto_2

    .line 80
    :cond_6
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->h:Z

    goto :goto_3

    .line 86
    :cond_7
    iput-boolean v2, p0, Ldji/pilot/publics/b/c;->i:Z

    goto :goto_4
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/publics/b/c;->a:Ldji/pilot/publics/b/c$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/b/c;->a:Ldji/pilot/publics/b/c$a;

    invoke-interface {v0}, Ldji/pilot/publics/b/c$a;->a()V

    .line 114
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    .line 115
    iget-boolean v1, p0, Ldji/pilot/publics/b/c;->b:Z

    if-eq v0, v1, :cond_1

    .line 116
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->b:Z

    .line 117
    iget-object v0, p0, Ldji/pilot/publics/b/c;->a:Ldji/pilot/publics/b/c$a;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/publics/b/c;->a:Ldji/pilot/publics/b/c$a;

    iget-boolean v1, p0, Ldji/pilot/publics/b/c;->b:Z

    invoke-interface {v0, v1}, Ldji/pilot/publics/b/c$a;->a(Z)V

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/b/c$a;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/publics/b/c;->a:Ldji/pilot/publics/b/c$a;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-boolean v0, p0, Ldji/pilot/publics/b/c;->b:Z

    invoke-interface {p1, v0}, Ldji/pilot/publics/b/c$a;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 256
    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v1, :cond_2

    .line 257
    const/4 v0, 0x1

    .line 261
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/publics/b/c;->h:Z

    if-eq v1, v0, :cond_1

    .line 262
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->h:Z

    .line 263
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 265
    :cond_1
    return-void

    .line 258
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    .line 177
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 182
    :goto_0
    iget-boolean v3, p0, Ldji/pilot/publics/b/c;->i:Z

    if-eq v0, v3, :cond_0

    .line 183
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->i:Z

    .line 184
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 187
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 189
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    .line 194
    :goto_1
    iget-boolean v3, p0, Ldji/pilot/publics/b/c;->e:Z

    if-eq v3, v0, :cond_5

    .line 195
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->e:Z

    .line 196
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 218
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 180
    goto :goto_0

    :cond_4
    move v0, v1

    .line 192
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 202
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v3, :cond_6

    .line 209
    :goto_3
    iget-boolean v0, p0, Ldji/pilot/publics/b/c;->f:Z

    if-eq v0, v1, :cond_2

    .line 210
    iput-boolean v1, p0, Ldji/pilot/publics/b/c;->f:Z

    .line 211
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 205
    goto :goto_3
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIConnectStatus()Z

    move-result v0

    .line 143
    iget-boolean v1, p0, Ldji/pilot/publics/b/c;->c:Z

    if-eq v1, v0, :cond_0

    .line 144
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->c:Z

    .line 145
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 147
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isSlaveConnected()Z

    move-result v0

    .line 158
    iget-boolean v1, p0, Ldji/pilot/publics/b/c;->d:Z

    if-eq v1, v0, :cond_0

    .line 159
    iput-boolean v0, p0, Ldji/pilot/publics/b/c;->d:Z

    .line 160
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ldji/pilot/publics/b/c;->a()V

    .line 132
    return-void
.end method
