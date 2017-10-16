.class Ldji/pilot2/upgrade/P4UpgradeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 772
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021240

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 775
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 776
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021240

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 783
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 784
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    :cond_0
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    .line 791
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09149c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 794
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->A(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 800
    :goto_1
    return-void

    .line 790
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f09149b

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 802
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 809
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f0914b0

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 811
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;I)I

    .line 822
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->B(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 823
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021296

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 829
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 831
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    const/16 v1, 0x270a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 834
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    .line 839
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09149d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 842
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->A(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f0914af

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->f:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 848
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->C(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 849
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 818
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021296

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 819
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f090326

    const v3, 0x7f09017c

    .line 852
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    const/16 v1, 0x270a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 853
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 858
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f0914a4

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->e:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 861
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 862
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleUpgradeComplete but status null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_1
    :goto_0
    return-void

    .line 866
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 867
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_3

    .line 868
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 869
    invoke-virtual {v0, v4}, Ldji/pilot2/newlibrary/dialog/a;->setTitle(I)V

    .line 870
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v2, 0x7f091be9

    invoke-virtual {v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 871
    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity$6;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v3, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 877
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 878
    :cond_3
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_1

    .line 879
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 880
    invoke-virtual {v0, v4}, Ldji/pilot2/newlibrary/dialog/a;->setTitle(I)V

    .line 881
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v2, 0x7f091bea

    invoke-virtual {v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 882
    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$6$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity$6;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v3, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 888
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x7f0914b0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 893
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleCollectDeviceComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 894
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAllowRollBack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 895
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleCollectDeviceComplete bug have suc"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->D(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/midware/data/config/a/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_3

    .line 901
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v0, v1, :cond_2

    .line 902
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->E(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v6, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->F(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V

    goto :goto_0

    .line 909
    :cond_3
    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_5

    .line 911
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->F(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V

    goto :goto_0

    .line 913
    :cond_5
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->E(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v6, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0914b0

    const/4 v4, 0x1

    .line 921
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleCollectComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 922
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAllowRollBack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 923
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleCollectComplete bug have suc"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->G(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 928
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->D(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/midware/data/config/a/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_3

    .line 929
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v0, v1, :cond_2

    .line 930
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->E(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v5, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->F(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V

    goto :goto_0

    .line 937
    :cond_3
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 938
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->H(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "UP isHavePackage yes"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v5, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0

    .line 942
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "UP isHavePackage no"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f091497

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0

    .line 946
    :cond_5
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 947
    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 948
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_7

    .line 950
    :cond_6
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->F(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 952
    :cond_7
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->E(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v5, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f090d58

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->d(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 962
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v0, 0x7f020dfd

    const v1, 0x7f020dfa

    const/16 v6, 0x270a

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 712
    iget v4, p1, Landroid/os/Message;->what:I

    .line 713
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->F:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 714
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for post finish"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 769
    :cond_0
    :goto_0
    return v3

    .line 718
    :cond_1
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 719
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a()V

    goto :goto_0

    .line 720
    :cond_2
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 721
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a(I)V

    goto :goto_0

    .line 722
    :cond_3
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->m:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 723
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 724
    :cond_5
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 725
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->b()V

    goto :goto_0

    .line 726
    :cond_6
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 727
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->c()V

    goto :goto_0

    .line 728
    :cond_7
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 729
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->b(I)V

    goto :goto_0

    .line 730
    :cond_8
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->s:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_a

    .line 731
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    .line 732
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 735
    :cond_9
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f091bed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 739
    :cond_a
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_d

    .line 740
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ldji/midware/data/config/P3/a;->x:Ldji/midware/data/config/P3/a;

    if-ne v0, v1, :cond_b

    .line 741
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091c6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 745
    :cond_d
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_e

    .line 746
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->d()V

    goto/16 :goto_0

    .line 747
    :cond_e
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_f

    .line 748
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->f()V

    goto/16 :goto_0

    .line 749
    :cond_f
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_10

    .line 750
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->e()V

    goto/16 :goto_0

    .line 751
    :cond_10
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->D:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_11

    .line 752
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->g()V

    goto/16 :goto_0

    .line 753
    :cond_11
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->z:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_12

    .line 754
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->t(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto/16 :goto_0

    .line 755
    :cond_12
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_13

    .line 756
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->e()V

    goto/16 :goto_0

    .line 757
    :cond_13
    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v5}, Ldji/pilot2/upgrade/P4UpgradeActivity;->o(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v5

    if-ne v5, v4, :cond_15

    .line 758
    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v4}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 759
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v4}, Ldji/pilot2/upgrade/P4UpgradeActivity;->q(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_3

    .line 760
    :cond_15
    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v5}, Ldji/pilot2/upgrade/P4UpgradeActivity;->p(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v5

    if-ne v5, v4, :cond_17

    .line 761
    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v4}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 762
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v4}, Ldji/pilot2/upgrade/P4UpgradeActivity;->r(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_4

    .line 763
    :cond_17
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->v(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v0

    if-ne v0, v4, :cond_19

    .line 764
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_18

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto :goto_5

    .line 765
    :cond_19
    if-ne v6, v4, :cond_0

    .line 766
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 767
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->w(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto/16 :goto_0
.end method
