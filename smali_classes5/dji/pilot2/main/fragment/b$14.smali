.class Ldji/pilot2/main/fragment/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iput-object p2, p0, Ldji/pilot2/main/fragment/b$14;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 674
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "***************VIEW_BEGIN********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 675
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 677
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 678
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 679
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->f(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;I)V

    .line 684
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;I)V

    .line 685
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 689
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v4, v2, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;ZJ)V

    .line 715
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    return-void

    .line 690
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 692
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 693
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 694
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 696
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 703
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;Z)Z

    .line 704
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 705
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;I)I

    .line 706
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 708
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$14;->b:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
