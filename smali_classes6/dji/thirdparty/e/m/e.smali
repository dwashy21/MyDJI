.class public final Ldji/thirdparty/e/m/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/m/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/e/m/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldji/thirdparty/e/m/e$a;

    const/4 v2, 0x0

    invoke-static {}, Ldji/thirdparty/e/m/f;->a()Ldji/thirdparty/e/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldji/thirdparty/e/m/e$a;-><init>(ZLdji/thirdparty/e/l;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/e/m/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/e/m/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/m/e$a;

    .line 86
    iget-boolean v2, v0, Ldji/thirdparty/e/m/e$a;->a:Z

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {p1}, Ldji/thirdparty/e/l;->q_()V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/e$a;->a(Ldji/thirdparty/e/l;)Ldji/thirdparty/e/m/e$a;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v0, v0, Ldji/thirdparty/e/m/e$a;->b:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/e/m/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/m/e$a;

    iget-boolean v0, v0, Ldji/thirdparty/e/m/e$a;->a:Z

    return v0
.end method

.method public c()Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/thirdparty/e/m/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/m/e$a;

    iget-object v0, v0, Ldji/thirdparty/e/m/e$a;->b:Ldji/thirdparty/e/l;

    return-object v0
.end method

.method public q_()V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Ldji/thirdparty/e/m/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/m/e$a;

    .line 60
    iget-boolean v2, v0, Ldji/thirdparty/e/m/e$a;->a:Z

    if-eqz v2, :cond_1

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/e/m/e$a;->a()Ldji/thirdparty/e/m/e$a;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, v0, Ldji/thirdparty/e/m/e$a;->b:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    goto :goto_0
.end method
