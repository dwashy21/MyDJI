.class public final Ldji/pilot/publics/objects/l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/publics/objects/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/l;->b:Landroid/os/Handler$Callback;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/l;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p3, p0, Ldji/pilot/publics/objects/l;->b:Landroid/os/Handler$Callback;

    .line 35
    return-void
.end method

.method public constructor <init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ldji/pilot/publics/objects/l;-><init>(Landroid/os/Looper;Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/publics/objects/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/l$a;

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldji/pilot/publics/objects/l$a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/publics/objects/l;->b:Landroid/os/Handler$Callback;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/l;->b:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
