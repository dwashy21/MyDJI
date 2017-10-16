.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    iget-object v0, v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1, p3}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    return-void
.end method
