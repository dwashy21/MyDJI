.class public Ldji/midware/i/s;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/i/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SimpleComsumer"


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/midware/i/s$a;


# direct methods
.method public constructor <init>(Ldji/midware/i/s$a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/midware/i/s;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    iput-object p1, p0, Ldji/midware/i/s;->c:Ldji/midware/i/s$a;

    .line 28
    invoke-virtual {p0}, Ldji/midware/i/s;->start()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/midware/i/s;->interrupt()V

    .line 60
    iget-object v0, p0, Ldji/midware/i/s;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/i/s;->c:Ldji/midware/i/s$a;

    .line 62
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/i/s;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v0, "SimpleComsumer"

    const-string/jumbo v1, "put error"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/midware/i/s;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    :try_start_0
    iget-object v0, p0, Ldji/midware/i/s;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Ldji/midware/i/s;->c:Ldji/midware/i/s$a;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Ldji/midware/i/s;->c:Ldji/midware/i/s$a;

    invoke-interface {v1, v0}, Ldji/midware/i/s$a;->a(Landroid/os/Message;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v0, "SimpleComsumer"

    const-string/jumbo v1, "take error"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
