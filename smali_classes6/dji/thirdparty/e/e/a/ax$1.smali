.class Ldji/thirdparty/e/e/a/ax$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ax;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final a:Ldji/thirdparty/e/e/a/ax$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/ax$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Ldji/thirdparty/e/m/e;

.field final synthetic d:Ldji/thirdparty/e/g$a;

.field final synthetic e:Ldji/thirdparty/e/g/d;

.field final synthetic f:Ldji/thirdparty/e/e/a/ax;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ax;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/g/d;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ax$1;->f:Ldji/thirdparty/e/e/a/ax;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ax$1;->c:Ldji/thirdparty/e/m/e;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/ax$1;->d:Ldji/thirdparty/e/g$a;

    iput-object p5, p0, Ldji/thirdparty/e/e/a/ax$1;->e:Ldji/thirdparty/e/g/d;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 64
    new-instance v0, Ldji/thirdparty/e/e/a/ax$a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/ax$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->a:Ldji/thirdparty/e/e/a/ax$a;

    .line 65
    iput-object p0, p0, Ldji/thirdparty/e/e/a/ax$1;->b:Ldji/thirdparty/e/k;

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
    .line 75
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->a:Ldji/thirdparty/e/e/a/ax$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/ax$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ax$1;->c:Ldji/thirdparty/e/m/e;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ax$1;->d:Ldji/thirdparty/e/g$a;

    new-instance v3, Ldji/thirdparty/e/e/a/ax$1$1;

    invoke-direct {v3, p0, v0}, Ldji/thirdparty/e/e/a/ax$1$1;-><init>(Ldji/thirdparty/e/e/a/ax$1;I)V

    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->f:Ldji/thirdparty/e/e/a/ax;

    iget-wide v4, v0, Ldji/thirdparty/e/e/a/ax;->a:J

    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->f:Ldji/thirdparty/e/e/a/ax;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ax;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->e:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/ax$1;->q_()V

    .line 88
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->a:Ldji/thirdparty/e/e/a/ax$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/ax$a;->a()V

    .line 89
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/ax$1;->a(J)V

    .line 70
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax$1;->a:Ldji/thirdparty/e/e/a/ax$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ax$1;->e:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/e/e/a/ax$a;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V

    .line 94
    return-void
.end method
