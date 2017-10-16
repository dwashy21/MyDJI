.class Ldji/thirdparty/e/d$e;
.super Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/d$e$a;
    }
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
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10532
    new-instance v0, Ldji/thirdparty/e/d$e$1;

    invoke-direct {v0}, Ldji/thirdparty/e/d$e$1;-><init>()V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 10540
    return-void
.end method

.method static a()Ldji/thirdparty/e/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/d$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10528
    sget-object v0, Ldji/thirdparty/e/d$e$a;->a:Ldji/thirdparty/e/d$e;

    return-object v0
.end method
