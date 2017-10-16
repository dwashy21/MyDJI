.class Ldji/thirdparty/e/f/b$6;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/b;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Ldji/thirdparty/e/e/a/r;

.field final synthetic c:[Ldji/thirdparty/e/f;

.field final synthetic d:Ldji/thirdparty/e/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/b;Ljava/util/concurrent/BlockingQueue;Ldji/thirdparty/e/e/a/r;[Ldji/thirdparty/e/f;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Ldji/thirdparty/e/f/b$6;->d:Ldji/thirdparty/e/f/b;

    iput-object p2, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ldji/thirdparty/e/f/b$6;->b:Ldji/thirdparty/e/e/a/r;

    iput-object p4, p0, Ldji/thirdparty/e/f/b$6;->c:[Ldji/thirdparty/e/f;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->c:[Ldji/thirdparty/e/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 578
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ldji/thirdparty/e/f/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Ldji/thirdparty/e/f/b$6;->b:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 565
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Ldji/thirdparty/e/f/b$6;->b:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 569
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ldji/thirdparty/e/f/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 584
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ldji/thirdparty/e/f/b$6;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Ldji/thirdparty/e/f/b$6;->b:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v1}, Ldji/thirdparty/e/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 573
    return-void
.end method
