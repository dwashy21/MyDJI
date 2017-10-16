.class Ldji/pilot2/newlibrary/widget/DJITabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/widget/DJITabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/widget/DJITabLayout;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/widget/DJITabLayout;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Ldji/pilot2/newlibrary/widget/DJITabLayout;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-static {v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b(Ldji/pilot2/newlibrary/widget/DJITabLayout;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOffset(F)V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOffset(F)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOffset(F)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Ldji/pilot2/newlibrary/widget/DJITabLayout;F)F

    .line 168
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c(Ldji/pilot2/newlibrary/widget/DJITabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Ldji/pilot2/newlibrary/widget/DJITabLayout;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->invalidate()V

    .line 170
    return-void
.end method
