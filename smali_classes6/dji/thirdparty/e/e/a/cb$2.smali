.class Ldji/thirdparty/e/e/a/cb$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cb;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/e/g/d;

.field final synthetic c:Ldji/thirdparty/e/k;

.field final synthetic d:Ldji/thirdparty/e/e/a/cb;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cb;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/g/d;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cb$2;->d:Ldji/thirdparty/e/e/a/cb;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cb$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cb$2;->b:Ldji/thirdparty/e/g/d;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/cb$2;->c:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cb$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cb$2;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cb$2;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->q_()V

    .line 87
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cb$2;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/d;->r_()V

    .line 94
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cb$2;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->q_()V

    .line 95
    return-void
.end method
