.class public Ldji/data/upgrade/c/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/dji/frame/b/a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/dbox/upgrade/p4/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private volatile f:I

.field private volatile g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dji/frame/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    .line 101
    iput v4, p0, Ldji/data/upgrade/c/c;->f:I

    .line 102
    iput v4, p0, Ldji/data/upgrade/c/c;->g:I

    .line 103
    iput-boolean v4, p0, Ldji/data/upgrade/c/c;->h:Z

    .line 38
    iput-object p1, p0, Ldji/data/upgrade/c/c;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Ldji/data/upgrade/c/c;->b:Lcom/dji/frame/b/a;

    .line 40
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/data/upgrade/c/c$1;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/c$1;-><init>(Ldji/data/upgrade/c/c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/data/upgrade/c/c;->e:Landroid/os/Handler;

    .line 53
    invoke-static {p1}, Ldji/dbox/upgrade/p4/d/f;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldji/data/upgrade/c/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Ldji/dbox/upgrade/p4/d/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "isOfflineEnableMode true callBack.exec()"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lcom/dji/frame/b/a;->a()V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "isOfflineEnableMode false"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/data/upgrade/c/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/data/upgrade/c/c;->d()V

    return-void
.end method

.method static synthetic b(Ldji/data/upgrade/c/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/data/upgrade/c/c;->e()V

    return-void
.end method

.method static synthetic c(Ldji/data/upgrade/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v2, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/c/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/a;->b()V

    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/c;->h:Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/data/upgrade/c/c;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Ldji/data/upgrade/c/c;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/data/upgrade/c/c;->g:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Ldji/data/upgrade/c/c;->h:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u6b63\u5728\u6267\u884c\u4e2d\uff0c\u8df3\u8fc7\u56fa\u4ef6\u7f51\u7edc\u7f13\u5b58"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u6b63\u5728\u4e0b\u8f7d\u6216\u5347\u7ea7\uff0c\u8df3\u8fc7\u56fa\u4ef6\u7f51\u7edc\u7f13\u5b58"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "UP_WIFI_PR"

    const-string/jumbo v3, "startCollect"

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-boolean v6, p0, Ldji/data/upgrade/c/c;->h:Z

    .line 115
    iget-object v1, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    if-nez v1, :cond_4

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    .line 118
    :cond_4
    iput v0, p0, Ldji/data/upgrade/c/c;->f:I

    .line 119
    iput v0, p0, Ldji/data/upgrade/c/c;->g:I

    .line 120
    invoke-static {}, Ldji/dbox/upgrade/p4/a/b;->values()[Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 121
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 120
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 122
    :cond_5
    iget v4, p0, Ldji/data/upgrade/c/c;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldji/data/upgrade/c/c;->f:I

    .line 123
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v0, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    new-instance v0, Ldji/dbox/upgrade/p4/c/a;

    iget-object v5, p0, Ldji/data/upgrade/c/c;->d:Landroid/content/Context;

    invoke-direct {v0, v5, v4}, Ldji/dbox/upgrade/p4/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object v5, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_3
    invoke-virtual {v0, v6}, Ldji/dbox/upgrade/p4/c/a;->a(Z)V

    .line 133
    new-instance v5, Ldji/data/upgrade/c/c$2;

    invoke-direct {v5, p0, v4}, Ldji/data/upgrade/c/c$2;-><init>(Ldji/data/upgrade/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a$a;)V

    .line 147
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/a;->a()V

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Ldji/data/upgrade/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/c/a;

    goto :goto_3
.end method

.method private e()V
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget v0, p0, Ldji/data/upgrade/c/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/data/upgrade/c/c;->f:I

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget v0, p0, Ldji/data/upgrade/c/c;->f:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/data/upgrade/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "isOfflineEnableMode false callBack.exec()"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldji/data/upgrade/c/c;->b:Lcom/dji/frame/b/a;

    invoke-interface {v0}, Lcom/dji/frame/b/a;->a()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/c;->h:Z

    .line 161
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/data/upgrade/c/c;->c()V

    .line 90
    invoke-direct {p0}, Ldji/data/upgrade/c/c;->d()V

    .line 91
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 76
    sget-object v0, Ldji/data/upgrade/c/c$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-direct {p0}, Ldji/data/upgrade/c/c;->c()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldji/data/upgrade/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/data/upgrade/c/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Ldji/data/upgrade/c/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
