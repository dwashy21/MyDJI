.class Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJINewLibraryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 526
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 527
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/creation/DJICreationView;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 531
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    .line 532
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$a;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/creation/DJICreationView;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 521
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
