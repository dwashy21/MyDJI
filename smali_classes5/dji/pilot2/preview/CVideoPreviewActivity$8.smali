.class Ldji/pilot2/preview/CVideoPreviewActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->f()V
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
    .line 699
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$8;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 702
    const-string/jumbo v0, "v3_ed_single_video_review_info"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$8;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$8;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 705
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0}, Ldji/pilot2/widget/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_1

    .line 707
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$8;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity$8;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot2/preview/CVideoPreviewActivity;->h(Ldji/pilot2/preview/CVideoPreviewActivity;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Ldji/pilot2/widget/e;->a(Landroid/content/Context;Ldji/pilot2/widget/e$a;Z)V

    .line 709
    :cond_1
    return-void
.end method
