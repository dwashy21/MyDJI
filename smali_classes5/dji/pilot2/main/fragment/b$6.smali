.class Ldji/pilot2/main/fragment/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1581
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1697
    :cond_0
    :goto_0
    return v5

    .line 1583
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1585
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1586
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 1587
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "***************VIEW_BEGIN********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1589
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1590
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1593
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->f(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;I)V

    .line 1594
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "***************ShowViewPhant********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1596
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;I)V

    .line 1597
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1598
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1601
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1602
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1603
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1604
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 1605
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1606
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1607
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1610
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1615
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1616
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 1617
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 1618
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1619
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1621
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1624
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1625
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1631
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1635
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1639
    :sswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1640
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "***************\u9996\u9875 mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 1642
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/b$6$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$6$1;-><init>(Ldji/pilot2/main/fragment/b$6;)V

    .line 1643
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1658
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->q(Ldji/pilot2/main/fragment/b;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1659
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->m(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1660
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->r(Ldji/pilot2/main/fragment/b;)I

    goto/16 :goto_0

    .line 1662
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;I)I

    goto/16 :goto_0

    .line 1670
    :sswitch_4
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/library/d;->b(Z)V

    .line 1671
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1676
    :sswitch_5
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1677
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_6

    .line 1679
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->s(Ldji/pilot2/main/fragment/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1680
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJIChangeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1681
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1684
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->t(Ldji/pilot2/main/fragment/b;)V

    goto/16 :goto_0

    .line 1687
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;I)V

    goto/16 :goto_0

    .line 1691
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->u(Ldji/pilot2/main/fragment/b;)V

    goto/16 :goto_0

    .line 1581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x14 -> :sswitch_6
        0x1e -> :sswitch_7
    .end sparse-switch
.end method
