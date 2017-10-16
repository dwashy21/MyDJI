.class final Ldji/pilot/fpv/control/w$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/control/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/w;)V
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 570
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/w$a;->a:Ljava/lang/ref/WeakReference;

    .line 571
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/w;Ldji/pilot/fpv/control/w$1;)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/w$a;-><init>(Ldji/pilot/fpv/control/w;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/control/w$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/w;

    .line 576
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->b(Ldji/pilot/fpv/control/w;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ldji/midware/data/config/P3/a;

    if-eqz v3, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :cond_2
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 586
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ldji/midware/data/config/P3/a;

    if-eqz v3, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :cond_3
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/control/w;->b(Ldji/pilot/fpv/control/w;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 590
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V

    goto :goto_0

    .line 594
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/w;->b(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V

    goto :goto_0

    .line 598
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;IILjava/lang/Object;)V

    goto :goto_0

    .line 602
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/w;->b(Ldji/pilot/fpv/control/w;IILjava/lang/Object;)V

    goto :goto_0

    .line 607
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/w;->c(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V

    goto :goto_0

    .line 612
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/w;->d(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
