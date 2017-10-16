.class public abstract Ldji/thirdparty/e/f/c;
.super Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ldji/thirdparty/e/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public I()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ldji/thirdparty/e/e/a/ai;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ai;-><init>(Ldji/thirdparty/e/f/c;)V

    invoke-static {v0}, Ldji/thirdparty/e/f/c;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public J()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/f/c;->n(I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/e/d/c",
            "<-",
            "Ldji/thirdparty/e/l;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 128
    if-gtz p1, :cond_0

    .line 129
    invoke-virtual {p0, p2}, Ldji/thirdparty/e/f/c;->h(Ldji/thirdparty/e/d/c;)V

    .line 132
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/t;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/e/e/a/t;-><init>(Ldji/thirdparty/e/f/c;ILdji/thirdparty/e/d/c;)V

    invoke-static {v0}, Ldji/thirdparty/e/f/c;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Ldji/thirdparty/e/l;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/e/l;

    .line 53
    new-instance v1, Ldji/thirdparty/e/f/c$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/f/c$1;-><init>(Ldji/thirdparty/e/f/c;[Ldji/thirdparty/e/l;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/f/c;->h(Ldji/thirdparty/e/d/c;)V

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract h(Ldji/thirdparty/e/d/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-",
            "Ldji/thirdparty/e/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public n(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ldji/thirdparty/e/d/m;->a()Ldji/thirdparty/e/d/m$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/e/f/c;->a(ILdji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
