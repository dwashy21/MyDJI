.class public Ldji/common/bus/BusFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRepeating(I)Ldji/common/bus/EventBus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldji/common/bus/EventBus",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ldji/common/bus/EventBus;

    invoke-static {p0}, Ldji/thirdparty/e/l/d;->o(I)Ldji/thirdparty/e/l/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/common/bus/EventBus;-><init>(Ldji/thirdparty/e/l/f;)V

    return-object v0
.end method

.method public static createSimple()Ldji/common/bus/EventBus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/common/bus/EventBus",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ldji/common/bus/EventBus;

    invoke-static {}, Ldji/thirdparty/e/l/c;->I()Ldji/thirdparty/e/l/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/common/bus/EventBus;-><init>(Ldji/thirdparty/e/l/f;)V

    return-object v0
.end method

.method public static createWithLatest()Ldji/common/bus/EventBus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/common/bus/EventBus",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ldji/common/bus/EventBus;

    invoke-static {}, Ldji/thirdparty/e/l/b;->I()Ldji/thirdparty/e/l/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/common/bus/EventBus;-><init>(Ldji/thirdparty/e/l/f;)V

    return-object v0
.end method
