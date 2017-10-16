.class Ldji/thirdparty/e/e/a/bc$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bc;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Ldji/thirdparty/e/k;

.field final synthetic d:Ldji/thirdparty/e/e/a/bc;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bc;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bc$1;->d:Ldji/thirdparty/e/e/a/bc;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

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
    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bc$1;->a:Ljava/lang/Object;

    .line 62
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bc$1;->d:Ldji/thirdparty/e/e/a/bc;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/bc;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v1, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 67
    iput-object v1, p0, Ldji/thirdparty/e/e/a/bc$1;->a:Ljava/lang/Object;

    .line 69
    iget-boolean v2, p0, Ldji/thirdparty/e/e/a/bc$1;->b:Z

    if-eqz v2, :cond_2

    .line 70
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/bc$1;->a(J)V

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/bc$1;->b:Z

    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bc$1;->c:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 89
    return-void
.end method
