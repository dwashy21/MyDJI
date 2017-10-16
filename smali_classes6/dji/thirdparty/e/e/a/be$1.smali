.class Ldji/thirdparty/e/e/a/be$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/be;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/be;

.field private c:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/be;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/e/a/be$1;->b:Ldji/thirdparty/e/e/a/be;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/be$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

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
    .line 76
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->b:Ldji/thirdparty/e/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/be;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-static {p1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-boolean v5, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->b:Ldji/thirdparty/e/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/be;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Ldji/thirdparty/e/e/a/be$1;->a:Ldji/thirdparty/e/k;

    new-instance v2, Ldji/thirdparty/e/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/thirdparty/e/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->b:Ldji/thirdparty/e/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/be;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0}, Ldji/thirdparty/e/e;->r_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/be$1;->c:Z

    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/e/a/be$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p0}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method
