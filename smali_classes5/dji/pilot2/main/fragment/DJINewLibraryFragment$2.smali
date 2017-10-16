.class Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINewLibraryFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getCurTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->b(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->handleSelectOpv(I)V

    .line 333
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->d(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V

    .line 334
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->b:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->c(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)Ldji/pilot2/newlibrary/creation/DJICreationView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/DJICreationView;->handleSelectOpv(I)V

    goto :goto_0
.end method
