.class Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 134
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->a(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->a(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->a(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->a(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
