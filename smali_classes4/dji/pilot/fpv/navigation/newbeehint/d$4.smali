.class Ldji/pilot/fpv/navigation/newbeehint/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/d;->a(Landroid/view/LayoutInflater;III[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/DJIUI/DJILinearLayout;

.field final synthetic b:Ldji/pilot/fpv/navigation/newbeehint/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ldji/publics/DJIUI/DJILinearLayout;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->e(Ldji/pilot/fpv/navigation/newbeehint/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->e(Ldji/pilot/fpv/navigation/newbeehint/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0257

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$4;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0, p1}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;I)I

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
