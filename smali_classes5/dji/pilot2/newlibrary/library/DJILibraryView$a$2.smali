.class Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView$a;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a(Ldji/pilot2/newlibrary/library/DJILibraryView$a;Z)Z

    .line 497
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 500
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    .line 501
    return-void
.end method
