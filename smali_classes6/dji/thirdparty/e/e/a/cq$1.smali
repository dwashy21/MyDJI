.class Ldji/thirdparty/e/e/a/cq$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cq;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field a:I

.field b:Z

.field final synthetic c:Ldji/thirdparty/e/k;

.field final synthetic d:Ldji/thirdparty/e/e/a/cq;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cq;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cq$1;->d:Ldji/thirdparty/e/e/a/cq;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    new-instance v1, Ldji/thirdparty/e/e/a/cq$1$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/cq$1$1;-><init>(Ldji/thirdparty/e/e/a/cq$1;Ldji/thirdparty/e/f;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cq$1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/thirdparty/e/e/a/cq$1;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldji/thirdparty/e/e/a/cq$1;->a:I

    iget-object v2, p0, Ldji/thirdparty/e/e/a/cq$1;->d:Ldji/thirdparty/e/e/a/cq;

    iget v2, v2, Ldji/thirdparty/e/e/a/cq;->a:I

    if-ge v0, v2, :cond_0

    .line 75
    iget v0, p0, Ldji/thirdparty/e/e/a/cq$1;->a:I

    iget-object v2, p0, Ldji/thirdparty/e/e/a/cq$1;->d:Ldji/thirdparty/e/e/a/cq;

    iget v2, v2, Ldji/thirdparty/e/e/a/cq;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v2, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cq$1;->q_()V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cq$1;->q_()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cq$1;->q_()V

    .line 70
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cq$1;->q_()V

    throw v0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cq$1;->b:Z

    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cq$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 58
    :cond_0
    return-void
.end method
