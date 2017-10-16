.class Ldji/pilot2/newlibrary/library/DJILibraryView$e;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView;


# direct methods
.method private constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$e;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/newlibrary/library/DJILibraryView$1;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/DJILibraryView$e;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$e;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$e;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$e;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    .line 528
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 517
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
