.class final Ldji/thirdparty/e/e/a/bz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/n;

.field final synthetic b:Ldji/thirdparty/e/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bz$2;->a:Ldji/thirdparty/e/d/n;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bz$2;->b:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz$2;->a:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/f/c;

    .line 64
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz$2;->b:Ldji/thirdparty/e/d/o;

    invoke-interface {v1, v0}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/e/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v1, p1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 72
    new-instance v1, Ldji/thirdparty/e/e/a/bz$2$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/bz$2$1;-><init>(Ldji/thirdparty/e/e/a/bz$2;Ldji/thirdparty/e/k;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/f/c;->h(Ldji/thirdparty/e/d/c;)V

    .line 78
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bz$2;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
