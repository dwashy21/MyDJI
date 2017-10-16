.class Ldji/pilot2/filterProcess/a/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/filterProcess/a/b/a;

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/filterProcess/a/b/a;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/filterProcess/a/b/a$a;->a:Ldji/pilot2/filterProcess/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Ldji/pilot2/filterProcess/a/b/a$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 128
    iput-object p3, p0, Ldji/pilot2/filterProcess/a/b/a$a;->c:Ljava/lang/Object;

    .line 129
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 137
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a$a;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/pilot2/filterProcess/a/b/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
