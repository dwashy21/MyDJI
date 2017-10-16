.class public Ldji/sdksharedlib/hardware/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/a$a;,
        Ldji/sdksharedlib/hardware/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheAutoGetterVerifier"

.field private static final i:I = 0x0

.field private static final j:I = 0x3e8

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3


# instance fields
.field private b:Ldji/sdksharedlib/hardware/a;

.field private c:Ldji/sdksharedlib/c/g;

.field private d:Ldji/sdksharedlib/c/g$a;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ldji/sdksharedlib/hardware/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/sdksharedlib/hardware/a/b;

.field private g:Landroid/os/HandlerThread;

.field private h:Ldji/sdksharedlib/hardware/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    return-object v0
.end method

.method private a(Ldji/sdksharedlib/b/c;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$b;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/a/a$b;-><init>(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V

    .line 149
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v1, p1}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/a$b;->a(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/a$b;

    .line 156
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->a(Ljava/lang/Runnable;I)V

    .line 159
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    return-object v0
.end method

.method private b(Ldji/sdksharedlib/b/c;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->c:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/a$b;

    .line 168
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->b(Ljava/lang/Runnable;I)V

    .line 169
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->a()V

    .line 179
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 183
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/a/a$b;

    .line 184
    iget-object v3, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v3, v0}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/a$b;->a(I)V

    .line 187
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/a/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->b()V

    .line 134
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    .line 136
    :cond_0
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    .line 137
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 139
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    .line 141
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/c/g;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    .line 87
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/a;->c:Ldji/sdksharedlib/c/g;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "dji_sdk_cache_timer_for_repeat_get"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$a;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/sdksharedlib/hardware/a/a$a;-><init>(Ldji/sdksharedlib/hardware/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    .line 92
    new-instance v0, Ldji/sdksharedlib/hardware/a/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    .line 93
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b;->a(Landroid/os/Looper;)V

    .line 96
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/a$1;-><init>(Ldji/sdksharedlib/hardware/a/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->d:Ldji/sdksharedlib/c/g$a;

    .line 113
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->d:Ldji/sdksharedlib/c/g$a;

    invoke-virtual {p2, v0}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/g$a;)V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->c()I

    move-result v0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/sdksharedlib/hardware/a$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 126
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/hardware/a/a$a;->removeMessages(I)V

    .line 128
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/hardware/a/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    return-void
.end method
