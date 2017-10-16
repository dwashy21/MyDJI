.class public final Ldji/thirdparty/e/e/a/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/g;

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;",
            "Ldji/thirdparty/e/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ldji/thirdparty/e/e/a/cn;->a:Ldji/thirdparty/e/g;

    .line 37
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cn;->b:Ldji/thirdparty/e/d;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cn;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 45
    new-instance v1, Ldji/thirdparty/e/e/a/cn$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/e/a/cn$1;-><init>(Ldji/thirdparty/e/e/a/cn;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 97
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cn;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
