.class public final Ldji/thirdparty/e/e/a/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/cp$a;,
        Ldji/thirdparty/e/e/a/cp$b;
    }
.end annotation

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
.field private final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cp;->a:Ldji/thirdparty/e/d;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 4
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
    .line 37
    new-instance v0, Ldji/thirdparty/e/m/e;

    invoke-direct {v0}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 38
    new-instance v1, Ldji/thirdparty/e/e/b/a;

    invoke-direct {v1}, Ldji/thirdparty/e/e/b/a;-><init>()V

    .line 39
    new-instance v2, Ldji/thirdparty/e/e/a/cp$b;

    iget-object v3, p0, Ldji/thirdparty/e/e/a/cp;->a:Ldji/thirdparty/e/d;

    invoke-direct {v2, p1, v0, v1, v3}, Ldji/thirdparty/e/e/a/cp$b;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/e/b/a;Ldji/thirdparty/e/d;)V

    .line 40
    invoke-virtual {v0, v2}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 41
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 42
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 43
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cp;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
