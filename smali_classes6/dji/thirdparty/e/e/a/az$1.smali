.class Ldji/thirdparty/e/e/a/az$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/az;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ldji/thirdparty/e/l/c;

.field final synthetic b:Ldji/thirdparty/e/g/d;

.field final synthetic c:Ldji/thirdparty/e/e/a/az;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/az;Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/c;Ldji/thirdparty/e/g/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/thirdparty/e/e/a/az$1;->c:Ldji/thirdparty/e/e/a/az;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/az$1;->a:Ldji/thirdparty/e/l/c;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/az$1;->b:Ldji/thirdparty/e/g/d;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/az$1;->a:Ldji/thirdparty/e/l/c;

    iget-object v0, p0, Ldji/thirdparty/e/e/a/az$1;->c:Ldji/thirdparty/e/e/a/az;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/az;->b:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->d(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v2, Ldji/thirdparty/e/e/a/az$1$1;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/e/e/a/az$1$1;-><init>(Ldji/thirdparty/e/e/a/az$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/l/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0, p0}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/az$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/e/e/a/az$1;->a:Ldji/thirdparty/e/l/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/c;->r_()V

    .line 56
    return-void
.end method
