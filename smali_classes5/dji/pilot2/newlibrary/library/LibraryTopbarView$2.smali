.class Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/LibraryTopbarView;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
