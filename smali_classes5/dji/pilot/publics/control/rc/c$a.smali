.class final Ldji/pilot/publics/control/rc/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/c;
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
            "Ldji/pilot/publics/control/rc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/rc/c;)V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/c;Ldji/pilot/publics/control/rc/c$1;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/c$a;-><init>(Ldji/pilot/publics/control/rc/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x106

    const/16 v6, 0x101

    const/16 v5, 0x108

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 469
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/c;

    .line 471
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->c(Ldji/pilot/publics/control/rc/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    invoke-static {v0, v3}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;Z)Z

    .line 476
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/control/rc/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "==== Wait For Here ===="

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 477
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_2

    .line 480
    iput v3, p1, Landroid/os/Message;->arg2:I

    .line 482
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 483
    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 487
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 489
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    .line 490
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v6, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 492
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-static {v0, v2, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_1

    .line 498
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_7

    .line 499
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_6

    .line 500
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 502
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 505
    :cond_7
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_2
    invoke-static {v0, v6, v2, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto :goto_0

    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_2

    .line 510
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_9

    .line 511
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;I)I

    .line 512
    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->d(Ldji/pilot/publics/control/rc/c;)V

    goto/16 :goto_0

    .line 514
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_a

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_3
    invoke-static {v0, v2, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_3

    .line 519
    :sswitch_3
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v3, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 523
    :sswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_4
    invoke-static {v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_4

    .line 527
    :sswitch_5
    const/16 v1, 0x300

    invoke-virtual {p0, v1}, Ldji/pilot/publics/control/rc/c$a;->removeMessages(I)V

    .line 528
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v3, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 532
    :sswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_c

    .line 533
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v7, v3, v1}, Ldji/pilot/publics/control/rc/c;->c(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 535
    :cond_c
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_d

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_5
    invoke-static {v0, v2, v1}, Ldji/pilot/publics/control/rc/c;->c(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_5

    .line 540
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_e

    .line 542
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v5, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 544
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_f

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_6
    invoke-static {v0, v7, v2, v1}, Ldji/pilot/publics/control/rc/c;->c(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_6

    .line 549
    :sswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_10

    .line 551
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 553
    :cond_10
    const/16 v2, 0x109

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_11

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_7
    invoke-static {v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/c;->c(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_7

    .line 558
    :sswitch_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_14

    .line 559
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_12

    .line 560
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;I)V

    goto/16 :goto_0

    .line 562
    :cond_12
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_13

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_8
    invoke-static {v0, v5, v2, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_8

    .line 565
    :cond_14
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_15

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_9
    invoke-static {v0, v5, v2, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_15
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_9

    .line 570
    :sswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_16

    .line 572
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 577
    :cond_16
    const/16 v2, 0x10a

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_17

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_a
    invoke-static {v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_a

    .line 582
    :sswitch_b
    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v3, v1}, Ldji/pilot/publics/control/rc/c;->b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 586
    :sswitch_c
    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->e(Ldji/pilot/publics/control/rc/c;)V

    goto/16 :goto_0

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x104 -> :sswitch_4
        0x105 -> :sswitch_6
        0x106 -> :sswitch_7
        0x107 -> :sswitch_5
        0x108 -> :sswitch_9
        0x109 -> :sswitch_8
        0x10a -> :sswitch_a
        0x200 -> :sswitch_b
        0x300 -> :sswitch_c
    .end sparse-switch
.end method
