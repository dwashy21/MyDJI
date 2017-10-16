.class Ldji/thirdparty/e/e/a/ah$3$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ah$3;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<",
        "Ldji/thirdparty/e/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/ah$3;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ah$3;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ah$3$1;->b:Ldji/thirdparty/e/e/a/ah$3;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p1}, Ldji/thirdparty/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->b:Ldji/thirdparty/e/e/a/ah$3;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ah$3;->a:Ldji/thirdparty/e/e/a/ah;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/ah;->c:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->b:Ldji/thirdparty/e/e/a/ah$3;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ah$3;->a:Ldji/thirdparty/e/e/a/ah;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/ah;->d:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {p1}, Ldji/thirdparty/e/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/e/f;)V
    .locals 2

    .prologue
    .line 313
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ldji/thirdparty/e/f;->a(J)V

    .line 314
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Ldji/thirdparty/e/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ah$3$1;->a(Ldji/thirdparty/e/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ah$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 293
    return-void
.end method
