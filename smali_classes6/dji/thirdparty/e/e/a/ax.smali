.class public final Ldji/thirdparty/e/e/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ax$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ldji/thirdparty/e/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Ldji/thirdparty/e/e/a/ax;->a:J

    .line 50
    iput-object p3, p0, Ldji/thirdparty/e/e/a/ax;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Ldji/thirdparty/e/e/a/ax;->c:Ldji/thirdparty/e/g;

    .line 52
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ax;->c:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v4

    .line 57
    new-instance v5, Ldji/thirdparty/e/g/d;

    invoke-direct {v5, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 58
    new-instance v3, Ldji/thirdparty/e/m/e;

    invoke-direct {v3}, Ldji/thirdparty/e/m/e;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Ldji/thirdparty/e/g/d;->a(Ldji/thirdparty/e/l;)V

    .line 61
    invoke-virtual {v5, v3}, Ldji/thirdparty/e/g/d;->a(Ldji/thirdparty/e/l;)V

    .line 63
    new-instance v0, Ldji/thirdparty/e/e/a/ax$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/ax$1;-><init>(Ldji/thirdparty/e/e/a/ax;Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/g/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ax;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
