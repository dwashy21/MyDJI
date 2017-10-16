.class Ldji/pilot2/newlibrary/library/DJILibraryView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/MultiCutView$d;


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
    .line 153
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->e(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 161
    :cond_0
    return-void
.end method
