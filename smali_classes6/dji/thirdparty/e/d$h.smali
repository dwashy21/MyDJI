.class Ldji/thirdparty/e/d$h;
.super Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10552
    new-instance v0, Ldji/thirdparty/e/d$h$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/d$h$1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 10566
    return-void
.end method
