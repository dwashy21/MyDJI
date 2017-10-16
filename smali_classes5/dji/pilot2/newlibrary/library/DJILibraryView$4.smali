.class Ldji/pilot2/newlibrary/library/DJILibraryView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView;->showCutView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$4;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$4;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$4;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->e(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 399
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->i()Ldji/pilot2/newlibrary/library/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$4;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v1

    .line 400
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0
.end method
