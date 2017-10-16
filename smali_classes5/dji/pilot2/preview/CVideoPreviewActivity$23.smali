.class Ldji/pilot2/preview/CVideoPreviewActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$23;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$23;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "v3_ed_single_video_review_like"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$23;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_blue:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_0
    const-string/jumbo v0, "v3_ed_single_video_review_unlike"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$23;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_white:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$23;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_dark:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method
