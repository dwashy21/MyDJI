.class Ldji/thirdparty/e/e/a/dq$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dq;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ldji/thirdparty/e/e/a/dq;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dq;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dq$1;->d:Ldji/thirdparty/e/e/a/dq;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/dq$1;->b:Ldji/thirdparty/e/k;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/dq$1;->c:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/dq$1;->a:Z

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dq$1;->b:Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dq$1;->d:Ldji/thirdparty/e/e/a/dq;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/dq;->b:Ldji/thirdparty/e/d/p;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/dq$1;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dq$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/dq$1;->r_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0, p0}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/dq$1;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dq$1;->a:Z

    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dq$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/dq$1;->a:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dq$1;->a:Z

    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dq$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    goto :goto_0
.end method
