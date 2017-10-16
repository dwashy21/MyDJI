.class public Lcom/dji/aliyun/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/aliyun/e$c;,
        Lcom/dji/aliyun/e$a;,
        Lcom/dji/aliyun/e$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x3


# instance fields
.field private b:Lcom/alibaba/sdk/android/oss/OSS;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/dji/aliyun/d;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Ljava/util/concurrent/locks/Condition;

.field private k:Ljava/util/concurrent/locks/ReentrantLock;

.field private l:Ljava/util/concurrent/locks/Condition;

.field private m:Lcom/dji/aliyun/e$c;

.field private volatile n:I

.field private volatile o:I

.field private p:Lcom/dji/aliyun/a;

.field private q:I

.field private volatile r:Z

.field private s:Lcom/dji/aliyun/d$a;

.field private t:Lcom/dji/aliyun/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dji/aliyun/e$c;Lcom/dji/aliyun/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dji/aliyun/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/dji/aliyun/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dji/aliyun/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/aliyun/e;->l:Ljava/util/concurrent/locks/Condition;

    .line 60
    iput v1, p0, Lcom/dji/aliyun/e;->q:I

    .line 62
    iput-boolean v1, p0, Lcom/dji/aliyun/e;->r:Z

    .line 64
    new-instance v0, Lcom/dji/aliyun/e$1;

    invoke-direct {v0, p0}, Lcom/dji/aliyun/e$1;-><init>(Lcom/dji/aliyun/e;)V

    iput-object v0, p0, Lcom/dji/aliyun/e;->s:Lcom/dji/aliyun/d$a;

    .line 387
    new-instance v0, Lcom/dji/aliyun/e$3;

    invoke-direct {v0, p0}, Lcom/dji/aliyun/e$3;-><init>(Lcom/dji/aliyun/e;)V

    iput-object v0, p0, Lcom/dji/aliyun/e;->t:Lcom/dji/aliyun/a$a;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/aliyun/e;->c:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/dji/aliyun/e;->m:Lcom/dji/aliyun/e$c;

    .line 127
    iput-object p3, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/dji/aliyun/e;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/dji/aliyun/e;->n:I

    return p1
.end method

.method static synthetic a(Lcom/dji/aliyun/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/dji/aliyun/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/dji/aliyun/e;->n:I

    return v0
.end method

.method static synthetic b(Lcom/dji/aliyun/e;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/dji/aliyun/e;->q:I

    return p1
.end method

.method static synthetic c(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/e$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->m:Lcom/dji/aliyun/e$c;

    return-object v0
.end method

.method static synthetic d(Lcom/dji/aliyun/e;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/dji/aliyun/e;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dji/aliyun/e;->o:I

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v1}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/dji/aliyun/e;->b:Lcom/alibaba/sdk/android/oss/OSS;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v1}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/aliyun/model/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/dji/aliyun/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/dji/aliyun/e;->o:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    .line 267
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v1, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v1}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/aliyun/model/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v2}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/aliyun/model/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v3}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/aliyun/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 270
    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 271
    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 272
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 273
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 274
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    .line 275
    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v3, p0, Lcom/dji/aliyun/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v4}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dji/aliyun/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v2, p0, Lcom/dji/aliyun/e;->b:Lcom/alibaba/sdk/android/oss/OSS;

    .line 276
    return-void
.end method

.method static synthetic f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    iput v1, p0, Lcom/dji/aliyun/e;->q:I

    .line 281
    iget-object v0, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    invoke-interface {v0}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/dji/aliyun/e;->g()V

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/dji/aliyun/e;->e()V

    .line 288
    iput-boolean v1, p0, Lcom/dji/aliyun/e;->r:Z

    .line 289
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 290
    iget-object v0, p0, Lcom/dji/aliyun/e;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 291
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/dji/aliyun/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dji/aliyun/e;->r:Z

    .line 296
    iget v0, p0, Lcom/dji/aliyun/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dji/aliyun/e;->q:I

    .line 297
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 298
    iget-object v0, p0, Lcom/dji/aliyun/e;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 299
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 300
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/dji/aliyun/e;->r:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dji/aliyun/e;->r:Z

    .line 308
    iget-object v0, p0, Lcom/dji/aliyun/e;->p:Lcom/dji/aliyun/a;

    iget-object v1, p0, Lcom/dji/aliyun/e;->t:Lcom/dji/aliyun/a$a;

    invoke-interface {v0, v1}, Lcom/dji/aliyun/a;->a(Lcom/dji/aliyun/a$a;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/dji/aliyun/e;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dji/aliyun/e;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/dji/aliyun/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/dji/aliyun/e;->q:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 377
    iget-object v0, p0, Lcom/dji/aliyun/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    iget-object v0, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 379
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 380
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    return-void
.end method

.method static synthetic j(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic k(Lcom/dji/aliyun/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dji/aliyun/e;->h()V

    return-void
.end method

.method static synthetic l(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic m(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic n(Lcom/dji/aliyun/e;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic o(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic p(Lcom/dji/aliyun/e;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->s:Lcom/dji/aliyun/d$a;

    return-object v0
.end method

.method static synthetic r(Lcom/dji/aliyun/e;)Lcom/alibaba/sdk/android/oss/OSS;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->b:Lcom/alibaba/sdk/android/oss/OSS;

    return-object v0
.end method

.method static synthetic s(Lcom/dji/aliyun/e;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/aliyun/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic t(Lcom/dji/aliyun/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dji/aliyun/e;->f()V

    return-void
.end method

.method static synthetic u(Lcom/dji/aliyun/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dji/aliyun/e;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dji/aliyun/e;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/aliyun/e;->g:Ljava/util/concurrent/ExecutorService;

    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dji/aliyun/e$2;

    invoke-direct {v1, p0}, Lcom/dji/aliyun/e$2;-><init>(Lcom/dji/aliyun/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Lcom/dji/aliyun/d;)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 357
    iget-object v0, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    new-instance v1, Lcom/dji/aliyun/e$b;

    invoke-direct {v1, p0, p1}, Lcom/dji/aliyun/e$b;-><init>(Lcom/dji/aliyun/e;Lcom/dji/aliyun/d;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 360
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dji/aliyun/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/d;

    .line 331
    iget-object v2, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v2, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    new-instance v3, Lcom/dji/aliyun/e$b;

    invoke-direct {v3, p0, v0}, Lcom/dji/aliyun/e$b;-><init>(Lcom/dji/aliyun/e;Lcom/dji/aliyun/d;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/dji/aliyun/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/dji/aliyun/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 317
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/dji/aliyun/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 323
    invoke-direct {p0}, Lcom/dji/aliyun/e;->i()V

    .line 324
    iget-object v0, p0, Lcom/dji/aliyun/e;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 325
    return-void
.end method

.method public b(Lcom/dji/aliyun/d;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 369
    iget-object v0, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    new-instance v1, Lcom/dji/aliyun/e$a;

    invoke-direct {v1, p0, p1}, Lcom/dji/aliyun/e$a;-><init>(Lcom/dji/aliyun/e;Lcom/dji/aliyun/d;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 372
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dji/aliyun/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/d;

    .line 343
    iget-object v2, p0, Lcom/dji/aliyun/e;->e:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v2, p0, Lcom/dji/aliyun/e;->d:Ljava/util/Queue;

    new-instance v3, Lcom/dji/aliyun/e$a;

    invoke-direct {v3, p0, v0}, Lcom/dji/aliyun/e$a;-><init>(Lcom/dji/aliyun/e;Lcom/dji/aliyun/d;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/dji/aliyun/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/dji/aliyun/e;->i()V

    .line 385
    return-void
.end method
