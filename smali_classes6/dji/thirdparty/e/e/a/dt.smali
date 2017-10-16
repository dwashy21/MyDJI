.class public Ldji/thirdparty/e/e/a/dt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/e/h",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ldji/thirdparty/e/e/a/dt$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/dt$1;-><init>([Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/h$a;)Ldji/thirdparty/e/h;

    move-result-object v0

    return-object v0
.end method
