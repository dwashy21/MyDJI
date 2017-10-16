.class Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->m(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic b:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->b:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    .line 212
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->b:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    new-array v2, v7, [Landroid/graphics/Bitmap;

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 215
    iget-object v3, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v3

    .line 216
    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->b:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v6, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v5, v6}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->b:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v3, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v3, v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 221
    return-void
.end method
