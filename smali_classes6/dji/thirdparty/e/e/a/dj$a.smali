.class final Ldji/thirdparty/e/e/a/dj$a;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/e/a/dj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/dj$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/a/dj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<*>;",
            "Ldji/thirdparty/e/e/a/dj$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 272
    iput-object p2, p0, Ldji/thirdparty/e/e/a/dj$a;->a:Ldji/thirdparty/e/e/a/dj$b;

    .line 273
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dj$a;->a:Ldji/thirdparty/e/e/a/dj$b;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/dj$b;->f()V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dj$a;->a:Ldji/thirdparty/e/e/a/dj$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/dj$b;->a(Ljava/lang/Throwable;)V

    .line 288
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 277
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/dj$a;->a(J)V

    .line 278
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dj$a;->a:Ldji/thirdparty/e/e/a/dj$b;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/dj$b;->r_()V

    .line 293
    return-void
.end method
