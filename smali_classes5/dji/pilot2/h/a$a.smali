.class Ldji/pilot2/h/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/h/a;


# direct methods
.method private constructor <init>(Ldji/pilot2/h/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/h/a$a;->a:Ldji/pilot2/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/h/a;Ldji/pilot2/h/a$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldji/pilot2/h/a$a;-><init>(Ldji/pilot2/h/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "ThreadPoolManager\u5f00\u59cb\u8f6e\u8be2"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 122
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Ldji/pilot2/h/a$a;->a:Ldji/pilot2/h/a;

    invoke-static {v0}, Ldji/pilot2/h/a;->a(Ldji/pilot2/h/a;)Ldji/pilot2/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 126
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/pilot2/h/a$a;->a:Ldji/pilot2/h/a;

    invoke-static {v1}, Ldji/pilot2/h/a;->b(Ldji/pilot2/h/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    .line 132
    :cond_0
    :try_start_3
    iget-object v1, p0, Ldji/pilot2/h/a$a;->a:Ldji/pilot2/h/a;

    invoke-static {v1}, Ldji/pilot2/h/a;->b(Ldji/pilot2/h/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/pilot2/h/a$a;->a:Ldji/pilot2/h/a;

    invoke-static {v0}, Ldji/pilot2/h/a;->b(Ldji/pilot2/h/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 138
    const-string/jumbo v0, "ThreadPoolManager\u7ed3\u675f\u8f6e\u8be2"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method
