.class Ldji/thirdparty/e/e/a/bj$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bj;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/bj;

.field private c:I


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bj;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/e/e/a/bj$1;->c:I

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    new-instance v1, Ldji/thirdparty/e/e/a/bj$a;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/e/a/bj$a;-><init>(Ldji/thirdparty/e/f;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Ldji/thirdparty/e/e/a/bj$1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/thirdparty/e/e/a/bj$1;->c:I

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iget v1, v1, Ldji/thirdparty/e/e/a/bj;->a:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 61
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bj$1;->q_()V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Ldji/thirdparty/e/e/a/bj$1;->c:I

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iget v1, v1, Ldji/thirdparty/e/e/a/bj;->a:I

    if-gt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/bj;->b:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/bj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bj$1;->a:Ldji/thirdparty/e/k;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/thirdparty/e/e/a/bj$1;->b:Ldji/thirdparty/e/e/a/bj;

    iget v3, v3, Ldji/thirdparty/e/e/a/bj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is out of bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
