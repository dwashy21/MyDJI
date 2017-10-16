.class Ldji/playback/previewActivity/a$26;
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
    .line 388
    iput-object p1, p0, Ldji/playback/previewActivity/a$26;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Ldji/playback/previewActivity/a$26;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->f(Ldji/playback/previewActivity/a;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    move-result-object v1

    iget-object v0, p0, Ldji/playback/previewActivity/a$26;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->d(Ldji/playback/previewActivity/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldji/playback/previewActivity/a$26;->a:Ldji/playback/previewActivity/a;

    invoke-static {v2}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->setBokehInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 392
    iget-object v0, p0, Ldji/playback/previewActivity/a$26;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->f(Ldji/playback/previewActivity/a;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->show()V

    .line 393
    return-void
.end method
