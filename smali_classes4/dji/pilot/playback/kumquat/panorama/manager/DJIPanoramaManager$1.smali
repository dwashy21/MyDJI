.class Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;Ldji/logic/album/model/DJIAlbumFileInfo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object p3, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 305
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "Jni Pano in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;[F)[F

    move v1, v2

    .line 308
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v4

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v5, v0, 0x0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    aput v0, v4, v5

    .line 310
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v4

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v6, 0x1

    aget v0, v0, v6

    aput v0, v4, v5

    .line 311
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v4

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v6, 0x2

    aget v0, v0, v6

    aput v0, v4, v5

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    sparse-switch v0, :sswitch_data_0

    .line 321
    new-instance v0, Ldji/midware/media/e/b;

    invoke-direct {v0}, Ldji/midware/media/e/b;-><init>()V

    .line 322
    sget-object v1, Ldji/midware/media/e/b$a;->c:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    .line 323
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 332
    :goto_1
    return-void

    .line 315
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->b:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Ldji/midware/natives/Vision;->pano1x3([Ljava/lang/String;[F[FLjava/lang/String;)V

    .line 327
    :goto_2
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "Jni Pano finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v0, Ldji/midware/media/e/b;

    invoke-direct {v0}, Ldji/midware/media/e/b;-><init>()V

    .line 329
    sget-object v1, Ldji/midware/media/e/b$a;->b:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    .line 330
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->b:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;->c:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Ldji/midware/natives/Vision;->pano3x3([Ljava/lang/String;[F[FLjava/lang/String;)V

    goto :goto_2

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
