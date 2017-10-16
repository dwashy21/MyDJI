.class Ldji/thirdparty/e/e/a/cz$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cz;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/cz;

.field private c:J


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cz;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cz$1;->b:Ldji/thirdparty/e/e/a/cz;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cz$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 39
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cz$1;->b:Ldji/thirdparty/e/e/a/cz;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cz;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/e/e/a/cz$1;->c:J

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
    .line 44
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cz$1;->b:Ldji/thirdparty/e/e/a/cz;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cz;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Ldji/thirdparty/e/e/a/cz$1;->a:Ldji/thirdparty/e/k;

    new-instance v3, Ldji/thirdparty/e/j/h;

    iget-wide v4, p0, Ldji/thirdparty/e/e/a/cz$1;->c:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Ldji/thirdparty/e/j/h;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 46
    iput-wide v0, p0, Ldji/thirdparty/e/e/a/cz$1;->c:J

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cz$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cz$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 52
    return-void
.end method
