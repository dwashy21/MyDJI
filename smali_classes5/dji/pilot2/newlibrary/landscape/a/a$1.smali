.class Ldji/pilot2/newlibrary/landscape/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/a/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/a/a$1;->b:Ldji/pilot2/newlibrary/landscape/a/a;

    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/a/a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$1;->b:Ldji/pilot2/newlibrary/landscape/a/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/a/a;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p1, p3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
