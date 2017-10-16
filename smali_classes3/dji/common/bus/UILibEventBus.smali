.class public Ldji/common/bus/UILibEventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/bus/UILibEventBus$UILibEvent;,
        Ldji/common/bus/UILibEventBus$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/common/bus/EventBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/common/bus/EventBus",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Ldji/common/bus/UILibEventBus$LazyHolder;->access$000()Ldji/common/bus/EventBus;

    move-result-object v0

    return-object v0
.end method
