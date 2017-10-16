.class Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$2;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;Landroid/widget/ListView;)V

    .line 142
    return-void
.end method
