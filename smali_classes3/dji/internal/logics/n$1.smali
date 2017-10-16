.class Ldji/internal/logics/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/n;


# direct methods
.method constructor <init>(Ldji/internal/logics/n;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/internal/logics/n$1;->a:Ldji/internal/logics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/n$b;

    invoke-direct {v1}, Ldji/internal/logics/n$b;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Ldji/internal/logics/n$1;->a:Ldji/internal/logics/n;

    invoke-static {v0}, Ldji/internal/logics/n;->a(Ldji/internal/logics/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/e/d;->e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/n$1;->a:Ldji/internal/logics/n;

    invoke-static {v0}, Ldji/internal/logics/n;->a(Ldji/internal/logics/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/e/d;->e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/internal/logics/n$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
