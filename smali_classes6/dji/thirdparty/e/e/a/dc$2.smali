.class Ldji/thirdparty/e/e/a/dc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e/a/db$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dc;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e/a/db$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dc$2;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/e/g$a;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/a/db$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Ldji/thirdparty/e/g$a;",
            ")",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 83
    .line 85
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dc$2;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p3}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    new-instance v1, Ldji/thirdparty/e/e/a/dc$2$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/e/e/a/dc$2$1;-><init>(Ldji/thirdparty/e/e/a/dc$2;Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    .line 88
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ldji/thirdparty/e/e/a/db$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Ldji/thirdparty/e/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/dc$2;->a(Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/e/g$a;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method
