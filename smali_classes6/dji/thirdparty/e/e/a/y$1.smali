.class Ldji/thirdparty/e/e/a/y$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/y;->a(Ldji/thirdparty/e/k;)V
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
.field a:Z

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/m/e;

.field final synthetic d:Ldji/thirdparty/e/e/a/y;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/y;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/thirdparty/e/e/a/y$1;->d:Ldji/thirdparty/e/e/a/y;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/y$1;->b:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/y$1;->c:Ldji/thirdparty/e/m/e;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/y$1;->r_()V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/y$1;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/y$1;->a:Z

    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/y$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/y$1;->a:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/y$1;->a:Z

    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/y$1;->c:Ldji/thirdparty/e/m/e;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/y$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 71
    iget-object v0, p0, Ldji/thirdparty/e/e/a/y$1;->d:Ldji/thirdparty/e/e/a/y;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/y;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/y$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    goto :goto_0
.end method
