.class final Ldji/pilot/battery/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/battery/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/battery/a/a;)V
    .locals 1

    .prologue
    .line 1350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/battery/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 1351
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 1352
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1356
    iget-object v0, p0, Ldji/pilot/battery/a/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a;

    .line 1357
    if-nez v0, :cond_0

    .line 1427
    :goto_0
    return-void

    .line 1361
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1363
    :pswitch_0
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1364
    invoke-static {v0}, Ldji/pilot/battery/a/a;->e(Ldji/pilot/battery/a/a;)V

    goto :goto_0

    .line 1366
    :cond_1
    invoke-static {v0}, Ldji/pilot/battery/a/a;->f(Ldji/pilot/battery/a/a;)V

    goto :goto_0

    .line 1371
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/battery/a/a;->g(Ldji/pilot/battery/a/a;)V

    goto :goto_0

    .line 1375
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;II)V

    goto :goto_0

    .line 1379
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a;II)V

    goto :goto_0

    .line 1383
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/battery/a/a;->c(Ldji/pilot/battery/a/a;II)V

    goto :goto_0

    .line 1387
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/battery/a/a;->d(Ldji/pilot/battery/a/a;II)V

    goto :goto_0

    .line 1391
    :pswitch_6
    invoke-static {v0, v3}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1395
    :pswitch_7
    invoke-static {v0, v2}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1399
    :pswitch_8
    invoke-static {v0, v3}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1403
    :pswitch_9
    invoke-static {v0, v2}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1407
    :pswitch_a
    invoke-static {v0, v3}, Ldji/pilot/battery/a/a;->c(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1411
    :pswitch_b
    invoke-static {v0, v2}, Ldji/pilot/battery/a/a;->c(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1415
    :pswitch_c
    invoke-static {v0, v3}, Ldji/pilot/battery/a/a;->d(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1419
    :pswitch_d
    invoke-static {v0, v2}, Ldji/pilot/battery/a/a;->d(Ldji/pilot/battery/a/a;Z)V

    goto :goto_0

    .line 1361
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
