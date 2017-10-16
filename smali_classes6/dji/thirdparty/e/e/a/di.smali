.class public Ldji/thirdparty/e/e/a/di;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/g;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/e/e/a/di;->a:Ldji/thirdparty/e/g;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/e/e/a/di$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/di$1;-><init>(Ldji/thirdparty/e/e/a/di;Ldji/thirdparty/e/k;)V

    .line 57
    new-instance v1, Ldji/thirdparty/e/e/a/di$2;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/di$2;-><init>(Ldji/thirdparty/e/e/a/di;Ldji/thirdparty/e/k;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 74
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/di;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
