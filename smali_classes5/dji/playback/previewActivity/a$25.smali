.class Ldji/playback/previewActivity/a$25;
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
    .line 373
    iput-object p1, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f091c36

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->d(Ldji/playback/previewActivity/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 377
    iget-object v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_0

    .line 378
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v2}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 386
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_1

    .line 381
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v2}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$25;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->e(Ldji/playback/previewActivity/a;)V

    goto :goto_0
.end method
