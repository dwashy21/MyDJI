.class public Ldji/pilot2/newlibrary/sync/PhotoSyncService;
.super Landroid/app/Service;


# static fields
.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/locks/Condition;

.field private f:Ldji/pilot2/newlibrary/sync/c;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    new-instance v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService$1;-><init>(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->g:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ldji/pilot2/newlibrary/sync/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->f:Ldji/pilot2/newlibrary/sync/c;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/sync/PhotoSyncService;Ldji/pilot2/newlibrary/sync/c;)Ldji/pilot2/newlibrary/sync/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->f:Ldji/pilot2/newlibrary/sync/c;

    return-object p1
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v1, v1, [Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 150
    sget-object v1, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/newlibrary/sync/d;->a:Z

    .line 136
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 137
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 168
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 170
    const-class v2, Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/newlibrary/sync/d;->a:Z

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/sync/PhotoSyncService;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 144
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->c:Ljava/util/Queue;

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    sget-object v0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e:Ljava/util/concurrent/locks/Condition;

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a:Ljava/util/concurrent/Executor;

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->f()V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onEvent3Async(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$a;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$a;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "begin sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Ljava/util/List;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$e;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->e()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x2

    return v0
.end method
