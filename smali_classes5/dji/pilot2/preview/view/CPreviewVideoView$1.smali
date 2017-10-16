.class Ldji/pilot2/preview/view/CPreviewVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/view/CPreviewVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/view/CPreviewVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/view/CPreviewVideoView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->I:Z

    if-nez v0, :cond_2

    .line 68
    :cond_0
    sget v0, Lcom/dji/videolib/R$string;->v2_videoplayer_exception:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    instance-of v0, v1, Ldji/pilot2/preview/CMixPreviewActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 72
    check-cast v0, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;-><init>(Ldji/pilot2/preview/view/CPreviewVideoView$1;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    check-cast v1, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0, v1}, Ldji/pilot2/preview/view/CPreviewVideoView;->a(Ldji/pilot2/preview/view/CPreviewVideoView;Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto :goto_0
.end method
