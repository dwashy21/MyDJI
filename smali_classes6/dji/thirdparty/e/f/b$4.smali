.class Ldji/thirdparty/e/f/b$4;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/b;->i()V
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
.field final synthetic a:[Ljava/lang/Throwable;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldji/thirdparty/e/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/b;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ldji/thirdparty/e/f/b$4;->c:Ldji/thirdparty/e/f/b;

    iput-object p2, p0, Ldji/thirdparty/e/f/b$4;->a:[Ljava/lang/Throwable;

    iput-object p3, p0, Ldji/thirdparty/e/f/b$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 474
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldji/thirdparty/e/f/b$4;->a:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 478
    iget-object v0, p0, Ldji/thirdparty/e/f/b$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 479
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldji/thirdparty/e/f/b$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 484
    return-void
.end method
