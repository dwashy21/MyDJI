.class Ldji/thirdparty/e/e/a/ch$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ch;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/e/a/ch;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ch;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ch$1;->c:Ldji/thirdparty/e/e/a/ch;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ch$1;->b:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/e/e/a/ch$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/f;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ch$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ch$1;->c:Ldji/thirdparty/e/e/a/ch;

    iget v0, v0, Ldji/thirdparty/e/e/a/ch;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldji/thirdparty/e/f;->a(J)V

    .line 69
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
    iget v0, p0, Ldji/thirdparty/e/e/a/ch$1;->a:I

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ch$1;->c:Ldji/thirdparty/e/e/a/ch;

    iget v1, v1, Ldji/thirdparty/e/e/a/ch;->a:I

    if-lt v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ch$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Ldji/thirdparty/e/e/a/ch$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/e/e/a/ch$1;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ch$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ch$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 49
    return-void
.end method
