.class public final Lb/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d$b;,
        Lb/a/a/d$c;,
        Lb/a/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;

.field private static final x:I = 0x1000000


# instance fields
.field final a:Lb/z;

.field final b:Z

.field c:J

.field d:J

.field e:Lb/a/a/n;

.field final f:Lb/a/a/n;

.field final g:Lb/a/a/p;

.field final h:Ljava/net/Socket;

.field final i:Lb/a/a/c;

.field final j:Lb/a/a/d$c;

.field private final m:Lb/a/a/d$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lb/a/a/m;

.field private w:I

.field private y:Z

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lb/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lb/a/a/d;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lb/a/j;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lb/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lb/a/a/d$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/d;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lb/a/a/d;->c:J

    .line 114
    new-instance v0, Lb/a/a/n;

    invoke-direct {v0}, Lb/a/a/n;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->e:Lb/a/a/n;

    .line 120
    new-instance v0, Lb/a/a/n;

    invoke-direct {v0}, Lb/a/a/n;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->f:Lb/a/a/n;

    .line 122
    iput-boolean v2, p0, Lb/a/a/d;->y:Z

    .line 827
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->z:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Lb/a/a/d$a;->a(Lb/a/a/d$a;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->a:Lb/z;

    .line 132
    invoke-static {p1}, Lb/a/a/d$a;->b(Lb/a/a/d$a;)Lb/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->v:Lb/a/a/m;

    .line 133
    invoke-static {p1}, Lb/a/a/d$a;->c(Lb/a/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/d;->b:Z

    .line 134
    invoke-static {p1}, Lb/a/a/d$a;->d(Lb/a/a/d$a;)Lb/a/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->m:Lb/a/a/d$b;

    .line 136
    invoke-static {p1}, Lb/a/a/d$a;->c(Lb/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lb/a/a/d;->q:I

    .line 137
    invoke-static {p1}, Lb/a/a/d$a;->c(Lb/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    sget-object v4, Lb/z;->d:Lb/z;

    if-ne v0, v4, :cond_0

    .line 138
    iget v0, p0, Lb/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/a/d;->q:I

    .line 141
    :cond_0
    invoke-static {p1}, Lb/a/a/d$a;->c(Lb/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lb/a/a/d;->w:I

    .line 147
    invoke-static {p1}, Lb/a/a/d$a;->c(Lb/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lb/a/a/d;->e:Lb/a/a/n;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lb/a/a/n;->a(III)Lb/a/a/n;

    .line 151
    :cond_2
    invoke-static {p1}, Lb/a/a/d$a;->e(Lb/a/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    sget-object v1, Lb/z;->d:Lb/z;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lb/a/a/i;

    invoke-direct {v0}, Lb/a/a/i;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->g:Lb/a/a/p;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb/a/j;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lb/a/a/d;->f:Lb/a/a/n;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lb/a/a/n;->a(III)Lb/a/a/n;

    .line 161
    iget-object v0, p0, Lb/a/a/d;->f:Lb/a/a/n;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/n;->a(III)Lb/a/a/n;

    .line 168
    :goto_1
    iget-object v0, p0, Lb/a/a/d;->f:Lb/a/a/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lb/a/a/n;->l(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/a/d;->d:J

    .line 169
    invoke-static {p1}, Lb/a/a/d$a;->f(Lb/a/a/d$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lb/a/a/d;->g:Lb/a/a/p;

    invoke-static {p1}, Lb/a/a/d$a;->g(Lb/a/a/d$a;)Lc/d;

    move-result-object v1

    iget-boolean v2, p0, Lb/a/a/d;->b:Z

    invoke-interface {v0, v1, v2}, Lb/a/a/p;->a(Lc/d;Z)Lb/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    .line 172
    new-instance v0, Lb/a/a/d$c;

    iget-object v1, p0, Lb/a/a/d;->g:Lb/a/a/p;

    invoke-static {p1}, Lb/a/a/d$a;->h(Lb/a/a/d$a;)Lc/e;

    move-result-object v2

    iget-boolean v3, p0, Lb/a/a/d;->b:Z

    invoke-interface {v1, v2, v3}, Lb/a/a/p;->a(Lc/e;Z)Lb/a/a/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lb/a/a/d$c;-><init>(Lb/a/a/d;Lb/a/a/b;Lb/a/a/d$1;)V

    iput-object v0, p0, Lb/a/a/d;->j:Lb/a/a/d$c;

    .line 173
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lb/a/a/d;->j:Lb/a/a/d$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    sget-object v1, Lb/z;->c:Lb/z;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lb/a/a/o;

    invoke-direct {v0}, Lb/a/a/o;-><init>()V

    iput-object v0, p0, Lb/a/a/d;->g:Lb/a/a/p;

    .line 164
    iput-object v11, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lb/a/a/d;->a:Lb/z;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lb/a/a/d$a;Lb/a/a/d$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lb/a/a/d;-><init>(Lb/a/a/d$a;)V

    return-void
.end method

.method private a(ILjava/util/List;ZZ)Lb/a/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;ZZ)",
            "Lb/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 251
    if-nez p3, :cond_0

    move v3, v4

    .line 252
    :goto_0
    if-nez p4, :cond_1

    .line 256
    :goto_1
    iget-object v8, p0, Lb/a/a/d;->i:Lb/a/a/c;

    monitor-enter v8

    .line 257
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/d;->r:Z

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    .line 251
    goto :goto_0

    :cond_1
    move v4, v0

    .line 252
    goto :goto_1

    .line 261
    :cond_2
    :try_start_3
    iget v1, p0, Lb/a/a/d;->q:I

    .line 262
    iget v0, p0, Lb/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/a/d;->q:I

    .line 263
    new-instance v0, Lb/a/a/e;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/e;-><init>(ILb/a/a/d;ZZLjava/util/List;)V

    .line 264
    invoke-virtual {v0}, Lb/a/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lb/a/a/d;->a(Z)V

    .line 268
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    if-nez p1, :cond_5

    .line 270
    :try_start_4
    iget-object v2, p0, Lb/a/a/d;->i:Lb/a/a/c;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lb/a/a/c;->a(ZZIILjava/util/List;)V

    .line 277
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    if-nez p3, :cond_4

    .line 280
    iget-object v1, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v1}, Lb/a/a/c;->b()V

    .line 283
    :cond_4
    return-object v0

    .line 272
    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lb/a/a/d;->b:Z

    if-eqz v2, :cond_6

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_6
    iget-object v2, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v2, p1, v1, p2}, Lb/a/a/c;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method static synthetic a(Lb/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILc/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 877
    new-instance v5, Lc/c;

    invoke-direct {v5}, Lc/c;-><init>()V

    .line 878
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lc/e;->a(J)V

    .line 879
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lc/e;->a(Lc/c;J)J

    .line 880
    invoke-virtual {v5}, Lc/c;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lc/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_0
    iget-object v8, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$6;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/d$6;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILc/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 830
    monitor-enter p0

    .line 831
    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    sget-object v0, Lb/a/a/a;->b:Lb/a/a/a;

    invoke-virtual {p0, p1, v0}, Lb/a/a/d;->a(ILb/a/a/a;)V

    .line 833
    monitor-exit p0

    .line 851
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lb/a/a/d;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    iget-object v6, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$4;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/d$4;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lb/a/a/a;Lb/a/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    sget-boolean v0, Lb/a/a/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/a/d;->a(Lb/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 458
    :goto_0
    monitor-enter p0

    .line 459
    :try_start_1
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 460
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lb/a/a/e;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/e;

    .line 461
    iget-object v4, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 462
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lb/a/a/d;->a(Z)V

    move-object v5, v0

    .line 464
    :goto_1
    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 465
    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/l;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/l;

    .line 466
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/a/d;->u:Ljava/util/Map;

    move-object v4, v0

    .line 468
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    if-eqz v5, :cond_3

    .line 471
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 473
    :try_start_2
    invoke-virtual {v1, p2}, Lb/a/a/e;->a(Lb/a/a/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 452
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 453
    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 474
    :catch_1
    move-exception v1

    .line 475
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 480
    :cond_3
    if-eqz v4, :cond_4

    .line 481
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 482
    invoke-virtual {v3}, Lb/a/a/l;->c()V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 488
    :cond_4
    :try_start_4
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 495
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lb/a/a/d;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 500
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 489
    :catch_2
    move-exception v0

    .line 490
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 501
    :cond_6
    return-void

    .line 496
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lb/a/a/d;ILb/a/a/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lb/a/a/d;->c(ILb/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d;ILc/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/d;->a(ILc/e;IZ)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lb/a/a/d;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/d;->b(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d;Lb/a/a/a;Lb/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lb/a/a/d;->a(Lb/a/a/a;Lb/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d;ZIILb/a/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/d;->b(ZIILb/a/a/l;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lb/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILb/a/a/l;)V
    .locals 9

    .prologue
    .line 392
    sget-object v8, Lb/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$3;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lb/a/a/d$3;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILb/a/a/l;)V

    .line 392
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method static synthetic a(Lb/a/a/d;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lb/a/a/d;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lb/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lb/a/a/d;->y:Z

    return p1
.end method

.method static synthetic b(Lb/a/a/d;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lb/a/a/d;->p:I

    return p1
.end method

.method private b(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v7, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$5;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lb/a/a/d$5;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 869
    return-void
.end method

.method static synthetic b(Lb/a/a/d;ZIILb/a/a/l;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/d;->a(ZIILb/a/a/l;)V

    return-void
.end method

.method private b(ZIILb/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lb/a/a/d;->i:Lb/a/a/c;

    monitor-enter v1

    .line 406
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lb/a/a/l;->a()V

    .line 407
    :cond_0
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/c;->a(ZII)V

    .line 408
    monitor-exit v1

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lb/a/a/d;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lb/a/a/d;->r:Z

    return v0
.end method

.method static synthetic b(Lb/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lb/a/a/d;->r:Z

    return p1
.end method

.method static synthetic c(Lb/a/a/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lb/a/a/d;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lb/a/a/l;
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lb/a/a/d;I)Lb/a/a/l;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lb/a/a/d;->c(I)Lb/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method private c(ILb/a/a/a;)V
    .locals 7

    .prologue
    .line 898
    iget-object v6, p0, Lb/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$7;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/d$7;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 906
    return-void
.end method

.method static synthetic d(Lb/a/a/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lb/a/a/d;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    sget-object v1, Lb/z;->d:Lb/z;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lb/a/a/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lb/a/a/d;)Lb/a/a/d$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/d;->m:Lb/a/a/d$b;

    return-object v0
.end method

.method static synthetic g(Lb/a/a/d;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lb/a/a/d;->y:Z

    return v0
.end method

.method static synthetic h(Lb/a/a/d;)Lb/a/a/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/d;->v:Lb/a/a/m;

    return-object v0
.end method

.method static synthetic i(Lb/a/a/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lb/a/a/d;->z:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lb/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Lb/a/a/e;
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/util/List;Z)Lb/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;Z)",
            "Lb/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lb/a/a/d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    sget-object v1, Lb/z;->d:Lb/z;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol != HTTP_2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/a/d;->a(ILjava/util/List;ZZ)Lb/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;ZZ)Lb/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;ZZ)",
            "Lb/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/a/d;->a(ILjava/util/List;ZZ)Lb/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb/z;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lb/a/a/d;->a:Lb/z;

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 360
    sget-object v0, Lb/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/a/a/d$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lb/a/a/d$2;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method a(ILb/a/a/a;)V
    .locals 7

    .prologue
    .line 345
    sget-object v6, Lb/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/a/d$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/d$1;-><init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public a(IZLc/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 305
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0, p2, p1, p3, v1}, Lb/a/a/c;->a(ZILc/c;I)V

    .line 334
    :cond_0
    return-void

    .line 326
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lb/a/a/d;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 327
    iget-object v2, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v2}, Lb/a/a/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 328
    iget-wide v4, p0, Lb/a/a/d;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/a/d;->d:J

    .line 329
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 332
    iget-object v3, p0, Lb/a/a/d;->i:Lb/a/a/c;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lb/a/a/c;->a(ZILc/c;I)V

    .line 310
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 312
    monitor-enter p0

    .line 314
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lb/a/a/d;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 317
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 320
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 332
    goto :goto_0
.end method

.method a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0, p2, p1, p3}, Lb/a/a/c;->a(ZILjava/util/List;)V

    .line 289
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 340
    iget-wide v0, p0, Lb/a/a/d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/a/a/d;->d:J

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Lb/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    iget-object v1, p0, Lb/a/a/d;->i:Lb/a/a/c;

    monitor-enter v1

    .line 427
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/d;->r:Z

    if-eqz v0, :cond_0

    .line 429
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :goto_0
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lb/a/a/d;->r:Z

    .line 432
    iget v0, p0, Lb/a/a/d;->p:I

    .line 433
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :try_start_4
    iget-object v2, p0, Lb/a/a/d;->i:Lb/a/a/c;

    sget-object v3, Lb/a/j;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lb/a/a/c;->a(ILb/a/a/a;[B)V

    .line 436
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 433
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Lb/a/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v1, p0, Lb/a/a/d;->i:Lb/a/a/c;

    monitor-enter v1

    .line 519
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/d;->r:Z

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 526
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 523
    :cond_0
    :try_start_3
    iget-object v0, p0, Lb/a/a/d;->e:Lb/a/a/n;

    invoke-virtual {v0, p1}, Lb/a/a/n;->a(Lb/a/a/n;)V

    .line 524
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0, p1}, Lb/a/a/c;->b(Lb/a/a/n;)V

    .line 525
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lb/a/a/e;
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e;

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lb/a/a/d;->a(Z)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILb/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0, p1, p2}, Lb/a/a/c;->a(ILb/a/a/a;)V

    .line 357
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    sget-object v0, Lb/a/a/a;->a:Lb/a/a/a;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-direct {p0, v0, v1}, Lb/a/a/d;->a(Lb/a/a/a;Lb/a/a/a;)V

    .line 445
    return-void
.end method

.method public declared-synchronized d()I
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->f:Lb/a/a/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lb/a/a/n;->g(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lb/a/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lb/a/a/l;

    invoke-direct {v0}, Lb/a/a/l;-><init>()V

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d;->r:Z

    if-eqz v1, :cond_0

    .line 379
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381
    :cond_0
    :try_start_1
    iget v1, p0, Lb/a/a/d;->w:I

    .line 382
    iget v2, p0, Lb/a/a/d;->w:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lb/a/a/d;->w:I

    .line 383
    iget-object v2, p0, Lb/a/a/d;->u:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb/a/a/d;->u:Ljava/util/Map;

    .line 384
    :cond_1
    iget-object v2, p0, Lb/a/a/d;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-direct {p0, v2, v1, v3, v0}, Lb/a/a/d;->b(ZIILb/a/a/l;)V

    .line 387
    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->b()V

    .line 417
    return-void
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 508
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->a()V

    .line 509
    iget-object v0, p0, Lb/a/a/d;->i:Lb/a/a/c;

    iget-object v1, p0, Lb/a/a/d;->e:Lb/a/a/n;

    invoke-interface {v0, v1}, Lb/a/a/c;->b(Lb/a/a/n;)V

    .line 510
    iget-object v0, p0, Lb/a/a/d;->e:Lb/a/a/n;

    invoke-virtual {v0, v3}, Lb/a/a/n;->l(I)I

    move-result v0

    .line 511
    if-eq v0, v3, :cond_0

    .line 512
    iget-object v1, p0, Lb/a/a/d;->i:Lb/a/a/c;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lb/a/a/c;->a(IJ)V

    .line 514
    :cond_0
    return-void
.end method
