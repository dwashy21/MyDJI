.class Ldji/pilot2/library/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/g;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/a/g;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/g;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/pilot2/library/a/g$4;->a:Ldji/pilot2/library/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot2/library/a/g$4;->a:Ldji/pilot2/library/a/g;

    invoke-static {v1}, Ldji/pilot2/library/a/g;->b(Ldji/pilot2/library/a/g;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/library/a/g$4;->a:Ldji/pilot2/library/a/g;

    invoke-static {v2}, Ldji/pilot2/library/a/g;->c(Ldji/pilot2/library/a/g;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/library/a/g$4;->a:Ldji/pilot2/library/a/g;

    invoke-static {v0}, Ldji/pilot2/library/a/g;->a(Ldji/pilot2/library/a/g;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 465
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
