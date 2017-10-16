.class final Ldji/pilot/usercenter/b/e$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 1

    .prologue
    .line 2344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e$f;->a:Ljava/lang/ref/WeakReference;

    .line 2346
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/16 v5, 0x1e

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v2, 0x1

    .line 2350
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e;

    .line 2351
    if-eqz v0, :cond_0

    .line 2352
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 2403
    :cond_0
    :goto_0
    return-void

    .line 2354
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V

    goto :goto_0

    .line 2358
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V

    goto :goto_0

    .line 2362
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V

    goto :goto_0

    .line 2366
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V

    goto :goto_0

    .line 2370
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Ljava/lang/Object;I)V

    goto :goto_0

    .line 2375
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/f;Z)V

    goto :goto_0

    .line 2379
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->o(Ldji/pilot/usercenter/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;I)I

    .line 2380
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 2381
    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->o(Ldji/pilot/usercenter/b/e;)I

    move-result v1

    if-le v1, v5, :cond_2

    .line 2382
    invoke-static {v0, v5}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;I)I

    .line 2394
    :cond_1
    :goto_1
    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->o(Ldji/pilot/usercenter/b/e;)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;II)V

    goto :goto_0

    .line 2384
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v6, v1, v3}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/usercenter/b/e$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2387
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    .line 2388
    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->o(Ldji/pilot/usercenter/b/e;)I

    move-result v1

    if-le v1, v4, :cond_4

    .line 2389
    invoke-static {v0, v4}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;I)I

    goto :goto_1

    .line 2391
    :cond_4
    invoke-virtual {p0, v6, v2, v3}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/usercenter/b/e$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2352
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_4
        0x1002 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x10000 -> :sswitch_3
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_1
    .end sparse-switch
.end method
