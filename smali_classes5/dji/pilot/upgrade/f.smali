.class public Ldji/pilot/upgrade/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "RcShowVersionController"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/f;


# instance fields
.field private d:Ldji/pilot/upgrade/b$c;

.field private e:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    .line 52
    iput-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 53
    iput-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Ldji/pilot/upgrade/b$c;)Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 147
    :cond_0
    sget-object v1, Ldji/pilot/upgrade/f$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    new-instance v0, Ldji/pilot/upgrade/a/y;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/y;-><init>()V

    goto :goto_0

    .line 152
    :pswitch_1
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 155
    :pswitch_2
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 158
    :pswitch_3
    new-instance v0, Ldji/pilot/upgrade/a/e;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/e;-><init>()V

    goto :goto_0

    .line 161
    :pswitch_4
    new-instance v0, Ldji/pilot/upgrade/a/k;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/k;-><init>()V

    goto :goto_0

    .line 164
    :pswitch_5
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 167
    :pswitch_6
    new-instance v0, Ldji/pilot/upgrade/a/ad;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/ad;-><init>()V

    goto :goto_0

    .line 170
    :pswitch_7
    new-instance v0, Ldji/pilot/upgrade/a/ab;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/ab;-><init>()V

    goto :goto_0

    .line 173
    :pswitch_8
    new-instance v0, Ldji/pilot/upgrade/a/t;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/t;-><init>()V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string/jumbo v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateValue type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->d()Ldji/pilot/upgrade/b$c;

    move-result-object v0

    .line 92
    sget-object v1, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/upgrade/b$c;->k:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->e()Ldji/pilot/upgrade/b$c;

    move-result-object v0

    .line 96
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/upgrade/b$c;->k:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_3

    .line 97
    :cond_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 100
    :cond_3
    iget-object v1, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_4

    .line 121
    :goto_0
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 107
    :cond_5
    iput-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    .line 109
    iget-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    invoke-direct {p0, v0}, Ldji/pilot/upgrade/f;->a(Ldji/pilot/upgrade/b$c;)Ldji/pilot/upgrade/UpgradeBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 110
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 114
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_7

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RcShowVersionController"

    const-string/jumbo v2, "RcShowVersionController mBaseComponent null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RcShowVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RcShowVersionController : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

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

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/f;
    .locals 2

    .prologue
    .line 45
    const-class v1, Ldji/pilot/upgrade/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/pilot/upgrade/f;

    invoke-direct {v0}, Ldji/pilot/upgrade/f;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    .line 48
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
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

    .line 71
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 75
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 76
    iput-object v2, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 78
    sput-object v2, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    .line 79
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "RcShowVersionController"

    const-string/jumbo v1, "initAllWifiFreqRanges "

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ldji/pilot/upgrade/f;->e()V

    .line 68
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 184
    const-string/jumbo v0, "RcShowVersionController"

    const-string/jumbo v1, "component receiver"

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-ne v0, p1, :cond_0

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "component receiver version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/b$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 193
    const-string/jumbo v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==========~~~~~~~~******updateValue type 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ldji/pilot/upgrade/f;->e()V

    .line 195
    return-void
.end method
