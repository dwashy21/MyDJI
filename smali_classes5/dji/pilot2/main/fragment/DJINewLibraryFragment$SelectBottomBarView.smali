.class Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJINewLibraryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectBottomBarView"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 584
    sget v0, Lcom/dji/videolib/R$layout;->new_library_select_mode_bottombar:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 585
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 589
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 591
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 592
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    move v0, v1

    .line 596
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public isAttached()Z
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 601
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->a:Z

    .line 603
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$SelectBottomBarView;->a:Z

    .line 609
    return-void
.end method
