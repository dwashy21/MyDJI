.class public Ldji/internal/version/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionCamera"

.field private static final b:Z


# instance fields
.field private c:Ldji/midware/c/a$a;

.field private d:Ldji/internal/version/DJIVersionBaseComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 43
    iput-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 44
    iput-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a(Ldji/midware/c/a$a;)Ldji/internal/version/DJIVersionBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 126
    :cond_0
    sget-object v1, Ldji/internal/version/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    new-instance v0, Ldji/internal/version/a/b;

    invoke-direct {v0}, Ldji/internal/version/a/b;-><init>()V

    goto :goto_0

    .line 131
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/c;

    invoke-direct {v0}, Ldji/internal/version/a/c;-><init>()V

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/d;

    invoke-direct {v0}, Ldji/internal/version/a/d;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_3
    new-instance v0, Ldji/internal/version/a/f;

    invoke-direct {v0}, Ldji/internal/version/a/f;-><init>()V

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Ldji/internal/version/a/e;

    invoke-direct {v0}, Ldji/internal/version/a/e;-><init>()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionCamera"

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

    const-string/jumbo v1, "DJIVersionCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 86
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$a;->t:Ldji/midware/c/a$a;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 90
    :cond_1
    iget-object v1, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    if-ne v0, v1, :cond_2

    .line 113
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 97
    :cond_3
    iput-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 99
    iget-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    invoke-direct {p0, v0}, Ldji/internal/version/b;->a(Ldji/midware/c/a$a;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 100
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 106
    :cond_4
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionCamera"

    const-string/jumbo v2, "DJIVersionCamera mBaseComponent null "

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVersionCamera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 111
    invoke-virtual {v3}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 66
    :cond_0
    iput-object v2, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 67
    iput-object v2, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 68
    iput-object v2, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 55
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Ldji/internal/version/b;->c()V

    .line 59
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 159
    const-string/jumbo v0, "DJIVersionCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "camera component type change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ldji/internal/version/b;->c()V

    .line 161
    return-void
.end method
