.class Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;->a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;->a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->a(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;->a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "dji_album_file_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->setBokehInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;->a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->a(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->show()V

    .line 55
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;->a:Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->a(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    return-void
.end method
