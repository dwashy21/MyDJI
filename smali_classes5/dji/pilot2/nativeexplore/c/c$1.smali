.class Ldji/pilot2/nativeexplore/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/c/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c$1;->a:Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$1;->a:Ldji/pilot2/nativeexplore/c/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/c/c;->a(Ldji/pilot2/nativeexplore/c/c;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c$1;->a:Ldji/pilot2/nativeexplore/c/c;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/c/c;->b(Ldji/pilot2/nativeexplore/c/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
