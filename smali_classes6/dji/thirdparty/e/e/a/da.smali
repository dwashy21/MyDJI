.class public final Ldji/thirdparty/e/e/a/da;
.super Ldji/thirdparty/e/e/a/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/e/a/db",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ldji/thirdparty/e/e/a/da$1;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/da$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ldji/thirdparty/e/e/a/da$2;

    invoke-direct {v1, p1, p2, p3}, Ldji/thirdparty/e/e/a/da$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Ldji/thirdparty/e/e/a/db;-><init>(Ldji/thirdparty/e/e/a/db$a;Ldji/thirdparty/e/e/a/db$b;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/thirdparty/e/e/a/db;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
