.class Ldji/pilot/fpv/camera/raw/c/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/raw/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/c/a;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/raw/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/a$a;->a:Ldji/pilot/fpv/camera/raw/c/a;

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a$a;->a:Ldji/pilot/fpv/camera/raw/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/raw/c/a;->f:Z

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a$a;->a:Ldji/pilot/fpv/camera/raw/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/a;->f()V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
