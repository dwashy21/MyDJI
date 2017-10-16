.class Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$1;->a:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 105
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$1;->a:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
