.class public Ldji/internal/version/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionRC"

.field private static final b:Z = true


# instance fields
.field private c:Ldji/midware/c/a$d;

.field private d:Ldji/internal/version/DJIVersionBaseComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    .line 39
    iput-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 40
    iput-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private a(Ldji/midware/c/a$d;)Ldji/internal/version/DJIVersionBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v1, Ldji/internal/version/d$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/c/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->r:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 126
    new-instance v0, Ldji/internal/version/a/v;

    invoke-direct {v0}, Ldji/internal/version/a/v;-><init>()V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ldji/internal/version/a/t;

    invoke-direct {v0}, Ldji/internal/version/a/t;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/h;

    invoke-direct {v0}, Ldji/internal/version/a/h;-><init>()V

    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/j;

    invoke-direct {v0}, Ldji/internal/version/a/j;-><init>()V

    goto :goto_0

    .line 139
    :pswitch_3
    new-instance v0, Ldji/internal/version/a/g;

    invoke-direct {v0}, Ldji/internal/version/a/g;-><init>()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionRC"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionRC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateValue type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    .line 85
    sget-object v1, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$d;->l:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    .line 89
    :cond_1
    iget-object v1, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_2

    .line 109
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 96
    :cond_3
    iput-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    .line 98
    iget-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    invoke-direct {p0, v0}, Ldji/internal/version/d;->a(Ldji/midware/c/a$d;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 99
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 103
    :cond_4
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 104
    const-string/jumbo v0, "mBaseComponent null "

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const-string/jumbo v0, "uninit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 64
    :cond_0
    iput-object v2, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 65
    iput-object v2, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$d;

    .line 66
    iput-object v2, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "init"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 51
    iput-object p1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 52
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Ldji/internal/version/d;->c()V

    .line 56
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEventBackgroundThread :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 152
    const-string/jumbo v0, "onEventBackgroundThread mBaseComponent == component"

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEventBackgroundThread :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 160
    invoke-direct {p0}, Ldji/internal/version/d;->c()V

    .line 161
    return-void
.end method
