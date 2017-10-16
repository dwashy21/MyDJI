.class Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 127
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->a(Ldji/pilot2/newlibrary/library/DJILibraryLayout;Landroid/widget/ListView;)V

    .line 132
    return-void
.end method
