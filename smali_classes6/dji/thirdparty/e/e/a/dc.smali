.class public Ldji/thirdparty/e/e/a/dc;
.super Ldji/thirdparty/e/e/a/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/e/a/db",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/e/e/a/dc$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/dc$1;-><init>(Ldji/thirdparty/e/d/n;)V

    new-instance v1, Ldji/thirdparty/e/e/a/dc$2;

    invoke-direct {v1, p2}, Ldji/thirdparty/e/e/a/dc$2;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-static {}, Ldji/thirdparty/e/j/e;->a()Ldji/thirdparty/e/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, p3, v2}, Ldji/thirdparty/e/e/a/db;-><init>(Ldji/thirdparty/e/e/a/db$a;Ldji/thirdparty/e/e/a/db$b;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V

    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/thirdparty/e/e/a/db;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
