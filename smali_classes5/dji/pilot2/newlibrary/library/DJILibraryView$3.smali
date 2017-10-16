.class Ldji/pilot2/newlibrary/library/DJILibraryView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lru/noties/scrollable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView;->a()V
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
    .line 170
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->e(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 174
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->h()Landroid/widget/ExpandableListView;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
