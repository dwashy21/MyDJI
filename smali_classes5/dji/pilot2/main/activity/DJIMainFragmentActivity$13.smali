.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 688
    .line 690
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    .line 705
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v5}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v5}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v5}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    .line 706
    invoke-static {v5}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 705
    invoke-static {v0, v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    .line 708
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 709
    :goto_0
    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 710
    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_8

    move v3, v0

    .line 716
    :goto_1
    if-eq v3, v4, :cond_5

    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 717
    if-eq v3, v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)F

    move-result v4

    sub-float/2addr v0, v4

    const v4, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 718
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v0, v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;F)F

    .line 721
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 722
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 723
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0, v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;I)I

    .line 724
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_9

    .line 725
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0220

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 726
    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->i(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 731
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v5}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 732
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->j(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/pilot2/utils/y;->a(Landroid/content/Context;)V

    .line 735
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 736
    invoke-static {}, Ldji/pilot2/widget/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    invoke-static {v1}, Ldji/pilot2/widget/d;->a(Z)V

    .line 738
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 745
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/dialog/b;->a(Landroid/content/Context;)V

    .line 747
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/pilot2/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 748
    invoke-static {v1}, Ldji/pilot2/widget/d;->b(Z)V

    .line 749
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    .line 757
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_a

    .line 758
    const-string/jumbo v0, "v2_equipment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 772
    :cond_5
    :goto_3
    invoke-static {}, Ldji/pilot2/publics/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 774
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-ne v3, v7, :cond_6

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v4

    if-ne v3, v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v1}, Ldji/pilot2/publics/a/a;->a(Landroid/content/Context;Z)V

    .line 776
    :cond_7
    return-void

    .line 709
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 728
    :cond_9
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0220

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 729
    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->i(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 759
    :cond_a
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 760
    const-string/jumbo v0, "v2_library"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 761
    const-string/jumbo v0, "1"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 762
    :cond_b
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 763
    const-string/jumbo v0, "v2_discovery"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 764
    const-string/jumbo v0, "2"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 765
    :cond_c
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 766
    const-string/jumbo v0, "v2_me"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 767
    const-string/jumbo v0, "3"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v3, v4

    goto/16 :goto_1
.end method
