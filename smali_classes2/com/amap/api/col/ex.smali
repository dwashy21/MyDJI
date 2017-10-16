.class public Lcom/amap/api/col/ex;
.super Lcom/amap/api/col/eu;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ex$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ex;->f:Ljava/util/Set;

    .line 273
    new-instance v0, Lcom/amap/api/col/ex$2;

    invoke-direct {v0}, Lcom/amap/api/col/ex$2;-><init>()V

    sput-object v0, Lcom/amap/api/col/ex;->g:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/col/ep;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/amap/api/col/eu;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/amap/api/col/ex;->d:Landroid/content/Context;

    .line 229
    new-instance v0, Lcom/amap/api/col/ex$a;

    invoke-direct {v0, p1}, Lcom/amap/api/col/ex$a;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-static {v0}, Lcom/amap/api/col/gj;->a(Lcom/amap/api/col/gk;)V

    .line 231
    invoke-direct {p0}, Lcom/amap/api/col/ex;->d()V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/ex;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/ex;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/ex;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/amap/api/col/ex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    check-cast v0, Lcom/amap/api/col/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/col/ep;)Lcom/amap/api/col/ex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/ef;
        }
    .end annotation

    .prologue
    .line 40
    const-class v1, Lcom/amap/api/col/ex;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ef;

    const-string/jumbo v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/amap/api/col/ef;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/ep;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/amap/api/col/ep;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance v0, Lcom/amap/api/col/ef;

    const-string/jumbo v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/amap/api/col/ef;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_2
    :try_start_2
    sget-object v0, Lcom/amap/api/col/ex;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amap/api/col/ep;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    check-cast v0, Lcom/amap/api/col/ex;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    return-object v0

    .line 48
    :cond_3
    :try_start_3
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lcom/amap/api/col/ex;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ex;-><init>(Landroid/content/Context;Lcom/amap/api/col/ep;)V

    sput-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    .line 55
    :goto_1
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    sget-object v2, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    iget-boolean v2, v2, Lcom/amap/api/col/eu;->c:Z

    invoke-virtual {v0, p0, p1, v2}, Lcom/amap/api/col/eu;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_2
    :try_start_4
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    check-cast v0, Lcom/amap/api/col/ex;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 52
    :cond_4
    :try_start_5
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/col/eu;->c:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 107
    const-class v1, Lcom/amap/api/col/ex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    iget-object v0, v0, Lcom/amap/api/col/eu;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    iget-object v0, v0, Lcom/amap/api/col/eu;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 121
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    monitor-exit v1

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static b(Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/eu;->a(Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/amap/api/col/eu;->a:Lcom/amap/api/col/eu;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 283
    const-class v1, Lcom/amap/api/col/ex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    sget-object v0, Lcom/amap/api/col/ex;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/ex;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 236
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 237
    iget-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ex;->c:Z

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "com.loc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/ex;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 245
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ex;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/api/col/ep;Z)V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v1, Lcom/amap/api/col/ex$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/col/ex$1;-><init>(Lcom/amap/api/col/ex;Landroid/content/Context;Lcom/amap/api/col/ep;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/col/ex;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/col/ex;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/ex;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/col/ex;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/ex;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_1
.end method
