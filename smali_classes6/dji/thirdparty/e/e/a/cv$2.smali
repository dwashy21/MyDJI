.class Ldji/thirdparty/e/e/a/cv$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cv;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/cv;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cv;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cv$2;->b:Ldji/thirdparty/e/e/a/cv;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/cv$2;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cv$2;->r_()V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/cv$2;->a(J)V

    .line 68
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 73
    return-void
.end method
