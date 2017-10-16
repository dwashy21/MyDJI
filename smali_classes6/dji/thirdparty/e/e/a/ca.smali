.class public final Ldji/thirdparty/e/e/a/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;",
        "Ldji/thirdparty/e/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ca;->a:Ldji/thirdparty/e/d/p;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ldji/thirdparty/e/j/e;->b()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 41
    new-instance v4, Ldji/thirdparty/e/m/e;

    invoke-direct {v4}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 43
    invoke-virtual {p1, v4}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 44
    new-instance v5, Ldji/thirdparty/e/e/b/a;

    invoke-direct {v5}, Ldji/thirdparty/e/e/b/a;-><init>()V

    .line 45
    invoke-virtual {p1, v5}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 46
    new-instance v0, Ldji/thirdparty/e/e/a/ca$a;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ca;->a:Ldji/thirdparty/e/d/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/ca$a;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/e/b/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ca;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
