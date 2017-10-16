.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 500
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 508
    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 549
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 529
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 530
    const/4 v0, -0x2

    .line 532
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 557
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 543
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
