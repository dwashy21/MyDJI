.class Ldji/thirdparty/e/e/a/cl$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cl;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/e/g/d;

.field final synthetic c:Ldji/thirdparty/e/e/a/cl;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cl;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/g/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cl$1;->c:Ldji/thirdparty/e/e/a/cl;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cl$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cl$1;->b:Ldji/thirdparty/e/g/d;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cl$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cl$1;->q_()V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cl$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cl$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/d;->q_()V

    .line 59
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cl$1;->q_()V

    .line 64
    return-void
.end method
