.class Ldji/thirdparty/e/e/a/da$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e/a/db$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/da;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e/a/db$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldji/thirdparty/e/e/a/da$1;->a:J

    iput-object p3, p0, Ldji/thirdparty/e/e/a/da$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;Ldji/thirdparty/e/g$a;)Ldji/thirdparty/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/a/db$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/e/g$a;",
            ")",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/e/e/a/da$1$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/e/e/a/da$1$1;-><init>(Ldji/thirdparty/e/e/a/da$1;Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;)V

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/da$1;->a:J

    iget-object v1, p0, Ldji/thirdparty/e/e/a/da$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/e/a/db$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/e/g$a;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/da$1;->a(Ldji/thirdparty/e/e/a/db$c;Ljava/lang/Long;Ldji/thirdparty/e/g$a;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method
