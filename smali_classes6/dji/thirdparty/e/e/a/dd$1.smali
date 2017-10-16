.class Ldji/thirdparty/e/e/a/dd$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dd;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/dd;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dd;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dd$1;->b:Ldji/thirdparty/e/e/a/dd;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/dd$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dd$1;->a:Ldji/thirdparty/e/k;

    new-instance v1, Ldji/thirdparty/e/j/i;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/dd$1;->b:Ldji/thirdparty/e/e/a/dd;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/dd;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v2}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Ldji/thirdparty/e/j/i;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dd$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dd$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 46
    return-void
.end method
