.class public Ldji/pilot/fpv/control/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "lock_license_last_report_time"

.field private static e:J = 0x0L

.field private static final f:J = 0x19bfcc00L

.field private static final g:I = 0x5000

.field private static j:Ldji/pilot/fpv/control/a/a/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:I

.field private h:Z

.field private i:Z

.field private k:Landroid/os/Handler;

.field private l:Ldji/pilot/fpv/control/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/control/a/a/a;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Ldji/pilot/fpv/control/a/a/a;->c:I

    .line 37
    iput-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    .line 38
    iput-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->i:Z

    .line 54
    new-instance v0, Ldji/pilot/fpv/control/a/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/a/a$1;-><init>(Ldji/pilot/fpv/control/a/a/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 28
    sput-wide p0, Ldji/pilot/fpv/control/a/a/a;->e:J

    return-wide p0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/a;->e()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "lockli"

    invoke-virtual {v0, v1, p0, p1}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/a;->f()V

    return-void
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Ldji/pilot/fpv/control/a/a/a;->e:J

    return-wide v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    const-string/jumbo v0, "start get info mIsInPullLicense=%s, mIsInSendLicense=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ldji/pilot/fpv/control/a/a/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->l:Ldji/pilot/fpv/control/a/a/b;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ldji/pilot/fpv/control/a/a/b;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/a/b;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->l:Ldji/pilot/fpv/control/a/a/b;

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->l:Ldji/pilot/fpv/control/a/a/b;

    new-instance v1, Ldji/pilot/fpv/control/a/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/a/a$2;-><init>(Ldji/pilot/fpv/control/a/a/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b$a;)V

    .line 117
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->l:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x19bfcc00

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    const-string/jumbo v0, "checkNeedUpLoad time=%s, mLastReportTime=%s, REPORT_INTERVAL=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    sget-wide v2, Ldji/pilot/fpv/control/a/a/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldji/pilot/fpv/control/a/a/a;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v0, "file not exits"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 132
    if-eqz v1, :cond_2

    const/16 v2, 0x5000

    if-le v1, v2, :cond_3

    .line 133
    :cond_2
    const-string/jumbo v0, "file len error len=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    new-array v0, v1, [B

    .line 140
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 141
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    new-instance v1, Ldji/pilot/fpv/control/a/a/c;

    new-instance v2, Ldji/pilot/fpv/control/a/a/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/a/a/a$3;-><init>(Ldji/pilot/fpv/control/a/a/a;)V

    invoke-direct {v1, v0, v2}, Ldji/pilot/fpv/control/a/a/c;-><init>([BLdji/pilot/fpv/control/a/a/c$a;)V

    .line 165
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ldji/pilot/fpv/control/a/a/a$4;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/control/a/a/a$4;-><init>(Ldji/pilot/fpv/control/a/a/a;Ldji/pilot/fpv/control/a/a/c;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "read file exception %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/a/a/a;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/fpv/control/a/a/a;->j:Ldji/pilot/fpv/control/a/a/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/pilot/fpv/control/a/a/a;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/a/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/a/a;->j:Ldji/pilot/fpv/control/a/a/a;

    .line 48
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "lock_license_last_report_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/fpv/control/a/a/a;->e:J

    .line 50
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/a/a/a;->j:Ldji/pilot/fpv/control/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "onAircraftConnect"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 182
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "go_lock_license"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->a:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "in2_info.bin"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/a;->b:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/a/a/a;->onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V

    .line 83
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 94
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/a;->f()V

    goto :goto_0
.end method
