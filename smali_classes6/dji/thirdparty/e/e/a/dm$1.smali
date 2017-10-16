.class Ldji/thirdparty/e/e/a/dm$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dm;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ldji/thirdparty/e/e/a/dm$b;

.field final synthetic b:Ldji/thirdparty/e/e/a/dm;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dm;Ldji/thirdparty/e/e/a/dm$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dm$1;->b:Ldji/thirdparty/e/e/a/dm;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/dm$1;->a:Ldji/thirdparty/e/e/a/dm$b;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm$1;->a:Ldji/thirdparty/e/e/a/dm$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/dm$b;->b(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm$1;->a:Ldji/thirdparty/e/e/a/dm$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/dm$b;->a(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/dm$1;->a(J)V

    .line 59
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dm$1;->a:Ldji/thirdparty/e/e/a/dm$b;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/dm$b;->r_()V

    .line 74
    return-void
.end method
