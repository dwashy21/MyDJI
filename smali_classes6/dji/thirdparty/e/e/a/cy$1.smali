.class Ldji/thirdparty/e/e/a/cy$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cy;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/cy;

.field private c:J


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cy;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cy$1;->b:Ldji/thirdparty/e/e/a/cy;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cy$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/e/e/a/cy$1;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cy$1;->b:Ldji/thirdparty/e/e/a/cy;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cy;->b:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v0

    .line 50
    iget-wide v2, p0, Ldji/thirdparty/e/e/a/cy$1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/cy$1;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ldji/thirdparty/e/e/a/cy$1;->b:Ldji/thirdparty/e/e/a/cy;

    iget-wide v4, v4, Ldji/thirdparty/e/e/a/cy;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 51
    :cond_0
    iput-wide v0, p0, Ldji/thirdparty/e/e/a/cy$1;->c:J

    .line 52
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cy$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cy$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/cy$1;->a(J)V

    .line 45
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cy$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 59
    return-void
.end method
