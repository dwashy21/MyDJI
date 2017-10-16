.class Ldji/pilot2/preview/CVideoPreviewActivity$24;
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
    .line 509
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 513
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$a;->c(Landroid/content/Context;)V

    .line 532
    :goto_0
    return-void

    .line 517
    :cond_0
    const-string/jumbo v0, "v3_ed_single_video_review_share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b(Ldji/pilot2/preview/CVideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 523
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/c;->a(Landroid/app/Activity;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 525
    :cond_2
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v2, v2, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    const-string/jumbo v3, "video"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->a:Ldji/pilot2/utils/z$h;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    goto :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$24;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->c(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    goto :goto_0
.end method
