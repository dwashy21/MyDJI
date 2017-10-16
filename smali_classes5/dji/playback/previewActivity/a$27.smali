.class Ldji/playback/previewActivity/a$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldji/playback/previewActivity/a$27;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Ldji/playback/previewActivity/a$27;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Ldji/playback/previewActivity/a$27;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->d(Ldji/playback/previewActivity/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ldji/playback/previewActivity/a$27;->a:Ldji/playback/previewActivity/a;

    invoke-static {v3}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v1, v2, v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 400
    return-void
.end method
