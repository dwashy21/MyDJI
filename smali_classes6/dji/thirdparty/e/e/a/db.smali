.class Ldji/thirdparty/e/e/a/db;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/db$c;,
        Ldji/thirdparty/e/e/a/db$b;,
        Ldji/thirdparty/e/e/a/db$a;
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
.field final a:Ldji/thirdparty/e/e/a/db$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/db$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/e/a/db$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/db$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/e/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/db$a;Ldji/thirdparty/e/e/a/db$b;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/a/db$a",
            "<TT;>;",
            "Ldji/thirdparty/e/e/a/db$b",
            "<TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldji/thirdparty/e/e/a/db;->a:Ldji/thirdparty/e/e/a/db$a;

    .line 54
    iput-object p2, p0, Ldji/thirdparty/e/e/a/db;->b:Ldji/thirdparty/e/e/a/db$b;

    .line 55
    iput-object p3, p0, Ldji/thirdparty/e/e/a/db;->c:Ldji/thirdparty/e/d;

    .line 56
    iput-object p4, p0, Ldji/thirdparty/e/e/a/db;->d:Ldji/thirdparty/e/g;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 8
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
    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/db;->d:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 66
    new-instance v1, Ldji/thirdparty/e/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 68
    new-instance v3, Ldji/thirdparty/e/m/e;

    invoke-direct {v3}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Ldji/thirdparty/e/g/d;->a(Ldji/thirdparty/e/l;)V

    .line 71
    new-instance v0, Ldji/thirdparty/e/e/a/db$c;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/db;->b:Ldji/thirdparty/e/e/a/db$b;

    iget-object v4, p0, Ldji/thirdparty/e/e/a/db;->c:Ldji/thirdparty/e/d;

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/db$c;-><init>(Ldji/thirdparty/e/g/d;Ldji/thirdparty/e/e/a/db$b;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g$a;)V

    .line 73
    invoke-virtual {v1, v0}, Ldji/thirdparty/e/g/d;->a(Ldji/thirdparty/e/l;)V

    .line 74
    iget-object v2, v0, Ldji/thirdparty/e/e/a/db$c;->f:Ldji/thirdparty/e/e/b/a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/e/g/d;->a(Ldji/thirdparty/e/f;)V

    .line 76
    iget-object v1, p0, Ldji/thirdparty/e/e/a/db;->a:Ldji/thirdparty/e/e/a/db$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Ldji/thirdparty/e/e/a/db$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/e/l;

    invoke-virtual {v3, v1}, Ldji/thirdparty/e/m/e;->a(Ldji/thirdparty/e/l;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/db;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
