.class Ldji/thirdparty/e/e/a/bb$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bb;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/e/a/bb;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bb;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bb$1;->c:Ldji/thirdparty/e/e/a/bb;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/bb$1;->b:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->c:Ldji/thirdparty/e/e/a/bb;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bb;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bb$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/bb$1;->a(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->a:Ljava/util/Set;

    .line 72
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->a:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bb$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 79
    return-void
.end method
