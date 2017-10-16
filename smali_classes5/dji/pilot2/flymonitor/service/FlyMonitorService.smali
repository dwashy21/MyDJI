.class public Ldji/pilot2/flymonitor/service/FlyMonitorService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/service/FlyMonitorService$a;,
        Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FlyMonitorService"

.field public static final b:Ljava/lang/String; = "service_type"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x1388

.field public static final i:I = 0x5

.field private static final j:Ljava/lang/String; = "limit_area"

.field private static final k:Ljava/lang/String; = "upload_interval"

.field private static final l:Ljava/lang/String; = "warning"

.field private static final m:Ljava/lang/String; = "broadcast"

.field private static final n:I = 0xbb8


# instance fields
.field private A:Ldji/pilot/d/a;

.field private B:Ldji/gs/e/b;

.field private o:Landroid/os/Looper;

.field private p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

.field private q:Ldji/pilot2/flymonitor/service/a;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ldji/thirdparty/afinal/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 103
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->B:Ldji/gs/e/b;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot/d/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->r:J

    .line 119
    const/16 v0, 0x1388

    iput v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    .line 120
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->u:Z

    .line 121
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->v:Z

    .line 122
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->w:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    .line 124
    new-instance v0, Ldji/pilot2/flymonitor/service/a;

    invoke-direct {v0, p0}, Ldji/pilot2/flymonitor/service/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->q:Ldji/pilot2/flymonitor/service/a;

    .line 125
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->z:Ldji/thirdparty/afinal/c;

    .line 127
    new-instance v0, Ldji/pilot/d/a;

    invoke-direct {v0, p0}, Ldji/pilot/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    .line 128
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    new-instance v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;

    invoke-direct {v1, p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService;)V

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Ldji/pilot/d/a$a;)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Z)V

    .line 140
    return-void
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handle type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "limit_area"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->q:Ldji/pilot2/flymonitor/service/a;

    invoke-virtual {v0, p2}, Ldji/pilot2/flymonitor/service/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    const-string/jumbo v0, "upload_interval"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    const-class v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;

    invoke-static {p2, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;

    .line 325
    iget v0, v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;->data:I

    iput v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    .line 326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Upload interval updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    const-string/jumbo v0, "warning"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const-string/jumbo v0, "broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->B:Ldji/gs/e/b;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    .line 182
    return-void
.end method

.method static synthetic b(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->v:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/flymonitor/service/FlyMonitorService;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    return v0
.end method

.method private c()Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    .line 187
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->u:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 188
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    .line 196
    :goto_0
    iput-boolean v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->u:Z

    .line 197
    return-object v0

    .line 189
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->u:Z

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_1

    .line 190
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0

    .line 191
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->u:Z

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    .line 192
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/thirdparty/afinal/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->z:Ldji/thirdparty/afinal/c;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot2/flymonitor/service/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->q:Ldji/pilot2/flymonitor/service/a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/flymonitor/service/FlyMonitorService;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a()V

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "FlyMonitorService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->o:Landroid/os/Looper;

    .line 113
    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->o:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Z)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->A:Ldji/pilot/d/a;

    invoke-virtual {v0}, Ldji/pilot/d/a;->b()V

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 166
    const-string/jumbo v0, "FlyMonitorService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 171
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    invoke-direct {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->c()Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    move-result-object v5

    .line 204
    iget-wide v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->r:J

    sub-long v0, v6, v0

    iget v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->s:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 206
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 207
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->w:Z

    if-eqz v4, :cond_1

    .line 209
    :try_start_0
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    .line 210
    if-eqz v4, :cond_1

    .line 214
    if-eqz v4, :cond_1

    .line 215
    iget-wide v2, v4, Ldji/gs/e/b;->b:D

    .line 216
    iget-wide v0, v4, Ldji/gs/e/b;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v4

    if-nez v4, :cond_3

    .line 314
    :cond_2
    :goto_1
    return-void

    .line 219
    :catch_0
    move-exception v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 228
    :cond_3
    iput-wide v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->r:J

    .line 230
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->v:Z

    if-nez v4, :cond_4

    iget v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->t:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_4

    .line 231
    iget v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->t:I

    .line 232
    iget-object v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v4}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 233
    const/4 v6, 0x1

    iput v6, v4, Landroid/os/Message;->what:I

    .line 234
    new-instance v6, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    invoke-direct {v6, v2, v3, v0, v1}, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;-><init>(DD)V

    .line 235
    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    iget-object v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v6, v4}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    .line 240
    :cond_4
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->w:Z

    if-eqz v4, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    sget-object v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v5, v4, :cond_2

    .line 243
    sget-object v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v5, v4, :cond_5

    iget-object v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 245
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    .line 246
    new-instance v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;

    invoke-direct {v0}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;-><init>()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->x:J

    .line 248
    iget-wide v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->x:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setBeginAtTime(J)V

    .line 249
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v1}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 253
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_2
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setOrderNumber(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091d6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->app_ver:Ljava/lang/String;

    .line 263
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->firmware_ver:Ljava/lang/String;

    .line 264
    iget-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->app_loc:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;

    iget-object v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->B:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    iput-wide v2, v1, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;->latitude:D

    .line 265
    iget-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->app_loc:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;

    iget-object v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->B:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iput-wide v2, v1, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$MobileLoc;->longitude:D

    .line 267
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 268
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    .line 269
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1, v2}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setDroneInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 272
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 273
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 254
    :cond_6
    invoke-static {v2}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 255
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_7
    invoke-static {v3}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 257
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :cond_8
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 275
    :cond_9
    sget-object v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v5, v4, :cond_a

    sget-object v4, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-ne v5, v4, :cond_2

    .line 277
    :cond_a
    new-instance v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;

    invoke-direct {v4}, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;-><init>()V

    .line 278
    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 279
    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    .line 280
    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    .line 281
    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    mul-double v8, v10, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->speed:D

    .line 282
    sget-object v6, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v6, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->droneID:Ljava/lang/String;

    .line 283
    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->yaw:I

    .line 284
    iget-object v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->y:Ljava/lang/String;

    iput-object v6, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->orderID:Ljava/lang/String;

    .line 285
    iput-wide v2, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->latitude:D

    .line 286
    iput-wide v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->longitude:D

    .line 287
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->userName:Ljava/lang/String;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->date:J

    .line 289
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->altitude:D

    .line 290
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    iput v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->flightTime:I

    .line 291
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    iput v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->gpsLevel:I

    .line 292
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-ne v5, v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->status:I

    .line 293
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 294
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->droneType:Ljava/lang/String;

    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->has1860Db()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    const/4 v0, 0x2

    iput v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->limitVer:I

    .line 304
    :goto_4
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->removeMessages(I)V

    .line 307
    :cond_b
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 308
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 309
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 292
    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    .line 300
    :cond_d
    const/4 v0, 0x1

    iput v0, v4, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->limitVer:I

    goto :goto_4
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlyMonitorService"

    const-string/jumbo v2, "StartCommand"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 147
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 148
    const-string/jumbo v1, "service_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 149
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->p:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    .line 151
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
