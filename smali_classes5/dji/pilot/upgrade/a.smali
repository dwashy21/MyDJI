.class public Ldji/pilot/upgrade/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CameraShowVersionController"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/a;


# instance fields
.field private d:Ldji/pilot/upgrade/b$a;

.field private e:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    .line 53
    iput-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 54
    iput-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private a(Ldji/pilot/upgrade/b$a;)Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/a$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/upgrade/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    new-instance v0, Ldji/pilot/upgrade/a/f;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/f;-><init>()V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v0, Ldji/pilot/upgrade/a/l;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/l;-><init>()V

    .line 149
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    .line 150
    sget-object v2, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v1, v2, :cond_3

    .line 151
    :cond_2
    new-instance v0, Ldji/pilot/upgrade/a/g;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/g;-><init>()V

    goto :goto_0

    .line 152
    :cond_3
    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 153
    new-instance v0, Ldji/pilot/upgrade/a/n;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/n;-><init>()V

    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v0, Ldji/pilot/upgrade/a/o;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/o;-><init>()V

    .line 160
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    .line 161
    sget-object v2, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v1, v2, :cond_5

    .line 162
    :cond_4
    new-instance v0, Ldji/pilot/upgrade/a/h;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/h;-><init>()V

    goto :goto_0

    .line 163
    :cond_5
    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 164
    new-instance v0, Ldji/pilot/upgrade/a/o;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/o;-><init>()V

    goto :goto_0

    .line 169
    :pswitch_3
    new-instance v0, Ldji/pilot/upgrade/a/i;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/i;-><init>()V

    goto :goto_0

    .line 173
    :pswitch_4
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 174
    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v0, v1, :cond_7

    .line 175
    :cond_6
    new-instance v0, Ldji/pilot/upgrade/a/c;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/c;-><init>()V

    goto :goto_0

    .line 177
    :cond_7
    new-instance v0, Ldji/pilot/upgrade/a/c;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/c;-><init>()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateValue type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->f()Ldji/pilot/upgrade/b$a;

    move-result-object v0

    .line 93
    sget-object v1, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->g()Ldji/pilot/upgrade/b$a;

    move-result-object v0

    .line 97
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_3

    .line 98
    :cond_2
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    .line 101
    :cond_3
    iget-object v1, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_4

    .line 122
    :goto_0
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_5

    .line 104
    iget-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 108
    :cond_5
    iput-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    .line 110
    iget-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/upgrade/a;->a(Ldji/pilot/upgrade/b$a;)Ldji/pilot/upgrade/UpgradeBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 111
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 115
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_7

    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CameraShowVersionController"

    const-string/jumbo v2, "RcShowVersionController mBaseComponent null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CameraShowVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RcShowVersionController : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v3}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/a;
    .locals 2

    .prologue
    .line 46
    const-class v1, Ldji/pilot/upgrade/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/pilot/upgrade/a;

    invoke-direct {v0}, Ldji/pilot/upgrade/a;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    .line 49
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 76
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 77
    iput-object v2, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 79
    sput-object v2, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    .line 80
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "CameraShowVersionController"

    const-string/jumbo v1, "CameraShowVersionController initAllWifiFreqRanges "

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ldji/pilot/upgrade/a;->e()V

    .line 69
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "CameraShowVersionController"

    const-string/jumbo v1, "component receiver"

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-ne v0, p1, :cond_0

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 193
    const-string/jumbo v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "component receiver version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/b$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 199
    const-string/jumbo v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==========~~~~~~~~******CameraComponentType, updateValue type 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    invoke-direct {p0}, Ldji/pilot/upgrade/a;->e()V

    .line 201
    return-void
.end method
