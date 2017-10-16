.class public Ldji/common/bus/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final subject:Ldji/thirdparty/e/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/l/f",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/f",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldji/common/bus/EventBus;->subject:Ldji/thirdparty/e/l/f;

    .line 18
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Ldji/common/bus/EventBus;->subject:Ldji/thirdparty/e/l/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/l/f;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public register()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ldji/common/bus/EventBus;->subject:Ldji/thirdparty/e/l/f;

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ldji/thirdparty/e/d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ldji/common/bus/EventBus;->subject:Ldji/thirdparty/e/l/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/l/f;->b(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE1;>;",
            "Ljava/lang/Class",
            "<TE2;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE1;>;",
            "Ljava/lang/Class",
            "<TE2;>;",
            "Ljava/lang/Class",
            "<TE3;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-virtual {p0, p3}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE1;>;",
            "Ljava/lang/Class",
            "<TE2;>;",
            "Ljava/lang/Class",
            "<TE3;>;",
            "Ljava/lang/Class",
            "<TE4;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-virtual {p0, p3}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v2

    invoke-virtual {p0, p4}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
