.class Ldji/thirdparty/e/e/a/ay$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ay;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field a:Z

.field final synthetic b:Ldji/thirdparty/e/g$a;

.field final synthetic c:Ldji/thirdparty/e/k;

.field final synthetic d:Ldji/thirdparty/e/e/a/ay;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ay;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ay$1;->d:Ldji/thirdparty/e/e/a/ay;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ay$1;->b:Ldji/thirdparty/e/g$a;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/ay$1;->c:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ay$1;->b:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/e/a/ay$1$3;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/ay$1$3;-><init>(Ldji/thirdparty/e/e/a/ay$1;Ljava/lang/Object;)V

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ay$1;->d:Ldji/thirdparty/e/e/a/ay;

    iget-wide v2, v2, Ldji/thirdparty/e/e/a/ay;->a:J

    iget-object v4, p0, Ldji/thirdparty/e/e/a/ay$1;->d:Ldji/thirdparty/e/e/a/ay;

    iget-object v4, v4, Ldji/thirdparty/e/e/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ay$1;->b:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/e/a/ay$1$2;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/ay$1$2;-><init>(Ldji/thirdparty/e/e/a/ay$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 79
    return-void
.end method

.method public r_()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ay$1;->b:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/e/a/ay$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/ay$1$1;-><init>(Ldji/thirdparty/e/e/a/ay$1;)V

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ay$1;->d:Ldji/thirdparty/e/e/a/ay;

    iget-wide v2, v2, Ldji/thirdparty/e/e/a/ay;->a:J

    iget-object v4, p0, Ldji/thirdparty/e/e/a/ay$1;->d:Ldji/thirdparty/e/e/a/ay;

    iget-object v4, v4, Ldji/thirdparty/e/e/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 65
    return-void
.end method
