.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 659
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    .line 660
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 674
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 684
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 686
    if-eqz v0, :cond_0

    const-string/jumbo v2, "rc"

    iget-object v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    .line 689
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 699
    .line 701
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->getItemViewType(I)I

    move-result v3

    .line 703
    if-nez p2, :cond_2

    .line 704
    if-nez v3, :cond_1

    .line 705
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 706
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040105

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 707
    const v0, 0x7f0a0613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 708
    const v0, 0x7f0a0615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 709
    const v0, 0x7f0a0614

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 710
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 719
    :goto_0
    if-ne v3, v6, :cond_3

    move-object v0, v1

    .line 720
    check-cast v0, Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->handleRcStatus()V

    .line 742
    :cond_0
    :goto_1
    return-object v1

    .line 711
    :cond_1
    if-ne v3, v6, :cond_7

    .line 712
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040152

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 715
    :cond_2
    if-nez v3, :cond_7

    .line 716
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 721
    :cond_3
    if-nez v3, :cond_0

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 723
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-boolean v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-nez v3, :cond_4

    .line 726
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 728
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-boolean v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 731
    :cond_5
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 732
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1

    .line 734
    :cond_6
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setGravity(I)V

    .line 735
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f020203

    invoke-virtual {v0, v3, v5, v5, v5}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 737
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 738
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1

    :cond_7
    move-object v2, v0

    move-object v1, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method
