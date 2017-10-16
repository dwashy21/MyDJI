.class public final Ldji/thirdparty/e/e/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/e/a/y;->a:Ldji/thirdparty/e/d;

    .line 37
    iput-object p2, p0, Ldji/thirdparty/e/e/a/y;->b:Ldji/thirdparty/e/d;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    .line 44
    new-instance v1, Ldji/thirdparty/e/m/e;

    invoke-direct {v1}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 46
    new-instance v2, Ldji/thirdparty/e/e/a/y$1;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/e/e/a/y$1;-><init>(Ldji/thirdparty/e/e/a/y;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;)V

    .line 75
    invoke-virtual {v1, v2}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/y;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 78
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/y;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
