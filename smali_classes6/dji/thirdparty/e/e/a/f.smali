.class public final Ldji/thirdparty/e/e/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/e/d;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ldji/thirdparty/e/e/a/f$a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/f$a;-><init>()V

    .line 53
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->r()Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 54
    return-object v0
.end method
