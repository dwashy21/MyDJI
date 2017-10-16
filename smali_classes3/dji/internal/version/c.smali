.class public Ldji/internal/version/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionPlatform"

.field private static final b:Z


# instance fields
.field private c:Ldji/midware/c/a$c;

.field private d:Ldji/internal/version/DJIVersionBaseComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    .line 48
    iput-object v1, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 49
    iput-object v1, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Ldji/midware/c/a$c;)Ldji/internal/version/DJIVersionBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    sget-object v1, Ldji/internal/version/c$1;->b:[I

    invoke-virtual {p1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    new-instance v0, Ldji/internal/version/a/q;

    invoke-direct {v0}, Ldji/internal/version/a/q;-><init>()V

    goto :goto_0

    .line 134
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/r;

    invoke-direct {v0}, Ldji/internal/version/a/r;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/s;

    invoke-direct {v0}, Ldji/internal/version/a/s;-><init>()V

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 142
    sget-object v1, Ldji/internal/version/c$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 153
    new-instance v0, Ldji/internal/version/a/m;

    invoke-direct {v0}, Ldji/internal/version/a/m;-><init>()V

    goto :goto_0

    .line 144
    :pswitch_4
    new-instance v0, Ldji/internal/version/a/o;

    invoke-direct {v0}, Ldji/internal/version/a/o;-><init>()V

    goto :goto_0

    .line 147
    :pswitch_5
    new-instance v0, Ldji/internal/version/a/p;

    invoke-direct {v0}, Ldji/internal/version/a/p;-><init>()V

    goto :goto_0

    .line 150
    :pswitch_6
    new-instance v0, Ldji/internal/version/a/n;

    invoke-direct {v0}, Ldji/internal/version/a/n;-><init>()V

    goto :goto_0

    .line 159
    :pswitch_7
    new-instance v0, Ldji/internal/version/a/k;

    invoke-direct {v0}, Ldji/internal/version/a/k;-><init>()V

    goto :goto_0

    .line 162
    :pswitch_8
    new-instance v0, Ldji/internal/version/a/l;

    invoke-direct {v0}, Ldji/internal/version/a/l;-><init>()V

    goto :goto_0

    .line 165
    :pswitch_9
    new-instance v0, Ldji/internal/version/a/a;

    invoke-direct {v0}, Ldji/internal/version/a/a;-><init>()V

    goto :goto_0

    .line 169
    :pswitch_a
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v1

    .line 170
    sget-object v2, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    if-ne v1, v2, :cond_0

    .line 171
    new-instance v0, Ldji/internal/version/a/i;

    invoke-direct {v0}, Ldji/internal/version/a/i;-><init>()V

    goto :goto_0

    .line 178
    :pswitch_b
    new-instance v0, Ldji/internal/version/a/u;

    invoke-direct {v0}, Ldji/internal/version/a/u;-><init>()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionPlatform"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionPlatform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UpdateValue type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/internal/version/c;->a(Ljava/lang/String;Z)V

    .line 87
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 92
    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->u:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    .line 96
    :cond_1
    iget-object v1, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_2

    .line 116
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 103
    :cond_3
    iput-object v0, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    .line 105
    iget-object v0, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    invoke-direct {p0, v0}, Ldji/internal/version/c;->a(Ldji/midware/c/a$c;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 106
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 110
    :cond_4
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 111
    const-string/jumbo v0, "DJIVersionPlatform mBaseComponent null "

    invoke-direct {p0, v0, v2}, Ldji/internal/version/c;->a(Ljava/lang/String;Z)V

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DJIVersionPlatform : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 71
    :cond_0
    iput-object v2, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 72
    iput-object v2, p0, Ldji/internal/version/c;->c:Ldji/midware/c/a$c;

    .line 73
    iput-object v2, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    .line 60
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Ldji/internal/version/c;->c()V

    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

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
    .line 189
    iget-object v0, p0, Ldji/internal/version/c;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Ldji/internal/version/c;->c()V

    .line 197
    return-void
.end method
