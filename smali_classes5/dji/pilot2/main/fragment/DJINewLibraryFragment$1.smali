.class Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/controller/DraftController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINewLibraryFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->showManage()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$1;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->hideManage()V

    goto :goto_0
.end method
