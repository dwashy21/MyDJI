.class public final Ldji/thirdparty/e/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/a/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/e/g;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/thirdparty/e/a/a/a;->getInstance()Ldji/thirdparty/e/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/a/a/a;->b()Ldji/thirdparty/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/a/a/b;->b()Ldji/thirdparty/e/g;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/e/a/b/a$a;->a:Ldji/thirdparty/e/g;

    goto :goto_0
.end method
