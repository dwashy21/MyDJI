.class Ldji/pilot2/preview/CVideoPreviewActivity$9;
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
    .line 715
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$9;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$9;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$9;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 719
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$9;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    .line 720
    return-void
.end method
