.class Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryLayout;->onLayout(ZIIII)V
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
    .line 157
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->b(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryLayout$3;->a:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->b(Ldji/pilot2/newlibrary/library/DJILibraryLayout;)Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->requestLayout()V

    .line 162
    return-void
.end method
