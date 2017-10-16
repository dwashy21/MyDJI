.class public Ldji/pilot/upgrade/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ProductShowVersionController"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/e;


# instance fields
.field private d:Ldji/pilot/upgrade/b$b;

.field private e:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private f:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/e;->c:Ldji/pilot/upgrade/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    .line 62
    iput-object v1, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 63
    iput-object v1, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 64
    iput-object v1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(Ldji/pilot/upgrade/b$b;)Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget-object v1, Ldji/pilot/upgrade/e$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/upgrade/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    new-instance v0, Ldji/pilot/upgrade/a/w;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/w;-><init>()V

    goto :goto_0

    .line 181
    :pswitch_1
    new-instance v0, Ldji/pilot/upgrade/a/v;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/v;-><init>()V

    goto :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Ldji/pilot/upgrade/a/x;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/x;-><init>()V

    goto :goto_0

    .line 187
    :pswitch_3
    new-instance v0, Ldji/pilot/upgrade/a/z;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/z;-><init>()V

    goto :goto_0

    .line 190
    :pswitch_4
    new-instance v0, Ldji/pilot/upgrade/a/l;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/l;-><init>()V

    goto :goto_0

    .line 193
    :pswitch_5
    new-instance v0, Ldji/pilot/upgrade/a/p;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/p;-><init>()V

    goto :goto_0

    .line 196
    :pswitch_6
    new-instance v0, Ldji/pilot/upgrade/a/n;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/n;-><init>()V

    goto :goto_0

    .line 199
    :pswitch_7
    new-instance v0, Ldji/pilot/upgrade/a/o;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/o;-><init>()V

    goto :goto_0

    .line 202
    :pswitch_8
    new-instance v0, Ldji/pilot/upgrade/a/m;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/m;-><init>()V

    goto :goto_0

    .line 205
    :pswitch_9
    new-instance v0, Ldji/pilot/upgrade/a/q;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/q;-><init>()V

    goto :goto_0

    .line 208
    :pswitch_a
    new-instance v0, Ldji/pilot/upgrade/a/r;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/r;-><init>()V

    goto :goto_0

    .line 211
    :pswitch_b
    new-instance v0, Ldji/pilot/upgrade/a/s;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/s;-><init>()V

    goto :goto_0

    .line 214
    :pswitch_c
    new-instance v0, Ldji/pilot/upgrade/a/d;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/d;-><init>()V

    goto :goto_0

    .line 217
    :pswitch_d
    new-instance v0, Ldji/pilot/upgrade/a/j;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/j;-><init>()V

    goto :goto_0

    .line 221
    :pswitch_e
    new-instance v0, Ldji/pilot/upgrade/a/ac;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/ac;-><init>()V

    goto :goto_0

    .line 224
    :pswitch_f
    new-instance v0, Ldji/pilot/upgrade/a/u;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/u;-><init>()V

    goto :goto_0

    .line 227
    :pswitch_10
    new-instance v0, Ldji/pilot/upgrade/a/a;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/a;-><init>()V

    goto :goto_0

    .line 176
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "ProductShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr updateValue type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 104
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/upgrade/b$b;->u:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 108
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/upgrade/b$b;->u:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_3

    .line 109
    :cond_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 112
    :cond_3
    iget-object v1, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_4

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 116
    iput-object v3, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 119
    :cond_5
    iget-object v1, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 121
    iput-object v3, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 124
    :cond_6
    iput-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    .line 126
    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot/upgrade/e;->a(Ldji/pilot/upgrade/b$b;)Ldji/pilot/upgrade/UpgradeBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 127
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 131
    :cond_7
    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->h:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->i:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->s:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->t:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_9

    .line 135
    :cond_8
    new-instance v0, Ldji/pilot/upgrade/a/j;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 136
    iget-object v0, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 139
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_a

    .line 142
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "ProductShowVersionController"

    const-string/jumbo v2, "Petyr ProductShowVersionController mBaseComponent null "

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 144
    :cond_a
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "ProductShowVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Petyr ProductShowVersionController : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v3}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/e;
    .locals 2

    .prologue
    .line 55
    const-class v1, Ldji/pilot/upgrade/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/e;->c:Ldji/pilot/upgrade/e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/pilot/upgrade/e;

    invoke-direct {v0}, Ldji/pilot/upgrade/e;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/e;->c:Ldji/pilot/upgrade/e;

    .line 58
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/e;->c:Ldji/pilot/upgrade/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
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

    .line 82
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 86
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 87
    iput-object v2, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    .line 88
    iput-object v2, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    sput-object v2, Ldji/pilot/upgrade/e;->c:Ldji/pilot/upgrade/e;

    .line 91
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    .line 75
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Ldji/pilot/upgrade/e;->f()V

    .line 79
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/e;->f:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/upgrade/e;->d:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public e()Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 250
    sget-object v0, Ldji/pilot/upgrade/e$1;->b:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/upgrade/e;->f()V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/upgrade/e;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-ne v0, p1, :cond_0

    .line 239
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/b$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Ldji/pilot/upgrade/e;->f()V

    .line 246
    return-void
.end method
