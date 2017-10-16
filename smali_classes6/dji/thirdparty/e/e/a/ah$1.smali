.class final Ldji/thirdparty/e/e/a/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ldji/thirdparty/e/d",
        "<+",
        "Ldji/thirdparty/e/c",
        "<*>;>;",
        "Ldji/thirdparty/e/d",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/c",
            "<*>;>;)",
            "Ldji/thirdparty/e/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ldji/thirdparty/e/e/a/ah$1$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ah$1$1;-><init>(Ldji/thirdparty/e/e/a/ah$1;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ah$1;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
