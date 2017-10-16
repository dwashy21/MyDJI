.class public Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver; = null

.field public static final b:Ljava/lang/String; = "FindMyDroneApplicationReceiver"

.field private static final e:Ljava/lang/String; = "fmd_latitude"

.field private static final f:Ljava/lang/String; = "fmd_longitude"

.field private static final g:Ljava/lang/String; = "fmd_update_time"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private h:Z

.field private i:D

.field private j:D

.field private k:J

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    new-instance v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$1;-><init>(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->d:Ljava/lang/Runnable;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->h:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->l:Z

    .line 116
    new-instance v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;-><init>(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;D)D
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->i:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->k:J

    return-wide p1
.end method

.method public static a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-direct {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;-><init>()V

    sput-object v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    .line 31
    sget-object v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-direct {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->e()V

    .line 34
    :cond_0
    sget-object v0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;D)D
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->j:D

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->h:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ldji/midware/i/d;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 47
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->h:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_latitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->i:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_longitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->j:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_update_time"

    iget-wide v2, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->k:J

    invoke-static {v0, v1, v2, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->h:Z

    .line 62
    const-string/jumbo v0, "FindMyDroneApplicationReceiver"

    const-string/jumbo v1, "recordData"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 65
    return-void
.end method


# virtual methods
.method public b()D
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_latitude"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 72
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()D
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_longitude"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 89
    :goto_0
    return-wide v0

    .line 85
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c:Landroid/content/Context;

    const-string/jumbo v1, "fmd_update_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->l:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->l:Z

    .line 113
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    .line 40
    return-void
.end method
