.class Ldji/pilot2/newlibrary/library/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/a/a$a;

.field final synthetic b:Ldji/pilot2/newlibrary/library/a/e;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/a/e;Ldji/pilot2/newlibrary/library/a/a$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/e$1;->b:Ldji/pilot2/newlibrary/library/a/e;

    iput-object p2, p0, Ldji/pilot2/newlibrary/library/a/e$1;->a:Ldji/pilot2/newlibrary/library/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e$1;->b:Ldji/pilot2/newlibrary/library/a/e;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/e$1;->a:Ldji/pilot2/newlibrary/library/a/a$a;

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/e;Ldji/pilot2/newlibrary/library/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e$1;->a:Ldji/pilot2/newlibrary/library/a/a$a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e$1;->a:Ldji/pilot2/newlibrary/library/a/a$a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e$1;->b:Ldji/pilot2/newlibrary/library/a/e;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/e;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
