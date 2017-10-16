.class final Ldji/pilot/fpv/inner/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/inner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/inner/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 1

    .prologue
    .line 1473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 1475
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const v6, 0x7f090afb

    const v5, 0x7f090ae6

    const/4 v1, 0x1

    .line 1479
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/a;

    .line 1480
    if-nez v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 1485
    :sswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_2

    .line 1486
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->x(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1488
    :cond_2
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1493
    :sswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_4

    .line 1494
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    .line 1495
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->y(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1497
    :cond_3
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->z(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1500
    :cond_4
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1505
    :sswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_5

    .line 1506
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->z(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1508
    :cond_5
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1513
    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_6

    .line 1514
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->A(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1516
    :cond_6
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1521
    :sswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_8

    .line 1522
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1523
    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->i(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 1525
    :cond_7
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->B(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1528
    :cond_8
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1533
    :sswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_9

    .line 1534
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->B(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 1536
    :cond_9
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_0

    .line 1541
    :sswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_b

    .line 1542
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1543
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->C(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1545
    :cond_a
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->D(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1548
    :cond_b
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1553
    :sswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_c

    .line 1554
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->D(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1556
    :cond_c
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1561
    :sswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_f

    .line 1562
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_d

    .line 1563
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->E(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1564
    :cond_d
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_e

    .line 1565
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->F(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1566
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1569
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->G(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1572
    :cond_f
    invoke-static {v0, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1577
    :sswitch_9
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_10

    .line 1578
    const v1, 0x7f090ae7

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1581
    :cond_10
    const v1, 0x7f090ae7

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1586
    :sswitch_a
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_11

    .line 1594
    const v1, 0x7f090add

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1597
    :cond_11
    const v1, 0x7f090adb

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1602
    :sswitch_b
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_12

    .line 1603
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->H(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1605
    :cond_12
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1610
    :sswitch_c
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_13

    .line 1611
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->I(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1613
    :cond_13
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1618
    :sswitch_d
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_14

    .line 1619
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->J(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1621
    :cond_14
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1626
    :sswitch_e
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_16

    .line 1627
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1628
    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->i(Ldji/pilot/fpv/inner/a;Z)V

    goto/16 :goto_0

    .line 1630
    :cond_15
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->K(Ldji/pilot/fpv/inner/a;)V

    .line 1631
    const v1, 0x7f090afc

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1634
    :cond_16
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1639
    :sswitch_f
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_17

    .line 1640
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->K(Ldji/pilot/fpv/inner/a;)V

    .line 1641
    const v1, 0x7f090afc

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1643
    :cond_17
    invoke-static {v0, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1648
    :sswitch_10
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_18

    :goto_1
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_18
    move v1, v2

    goto :goto_1

    .line 1652
    :sswitch_11
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_19

    :goto_2
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto :goto_2

    .line 1656
    :sswitch_12
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->L(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1660
    :sswitch_13
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_1a

    :goto_3
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/a;->c(Ldji/pilot/fpv/inner/a;IZ)V

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto :goto_3

    .line 1664
    :sswitch_14
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1b

    .line 1665
    const v1, 0x7f090af7

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1667
    :cond_1b
    const v1, 0x7f090af6

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1672
    :sswitch_15
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_1c

    .line 1673
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1d

    .line 1674
    const v2, 0x7f090597

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    .line 1679
    :cond_1c
    :goto_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_0

    .line 1680
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->M(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;

    move-result-object v4

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1e

    move v2, v1

    :goto_5
    iput v2, v4, Ldji/pilot/fpv/inner/a$a;->a:I

    .line 1681
    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;Z)V

    goto/16 :goto_0

    .line 1676
    :cond_1d
    const v2, 0x7f090595

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto :goto_4

    :cond_1e
    move v2, v3

    .line 1680
    goto :goto_5

    .line 1686
    :sswitch_16
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1f

    .line 1687
    const v1, 0x7f09056e

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    goto/16 :goto_0

    .line 1689
    :cond_1f
    const v2, 0x7f09056d

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;I)V

    .line 1690
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v1, :cond_0

    .line 1691
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->M(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;

    move-result-object v1

    iput v3, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 1692
    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->N(Ldji/pilot/fpv/inner/a;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x104 -> :sswitch_4
        0x105 -> :sswitch_5
        0x106 -> :sswitch_6
        0x107 -> :sswitch_7
        0x108 -> :sswitch_8
        0x109 -> :sswitch_9
        0x200 -> :sswitch_a
        0x300 -> :sswitch_b
        0x301 -> :sswitch_d
        0x302 -> :sswitch_e
        0x303 -> :sswitch_f
        0x304 -> :sswitch_c
        0x400 -> :sswitch_10
        0x500 -> :sswitch_11
        0x600 -> :sswitch_12
        0x700 -> :sswitch_13
        0x800 -> :sswitch_14
        0x900 -> :sswitch_15
        0x1000 -> :sswitch_16
    .end sparse-switch
.end method
