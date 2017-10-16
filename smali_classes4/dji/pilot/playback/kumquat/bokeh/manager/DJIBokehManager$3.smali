.class Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:[Landroid/graphics/Bitmap;

.field final synthetic c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->b:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 375
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 376
    const-string/jumbo v0, "Bokeh"

    const-string/jumbo v1, "image pretreatment"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 378
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->b:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v2

    div-double/2addr v2, v12

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    .line 379
    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v6

    div-double/2addr v6, v12

    .line 378
    invoke-static/range {v1 .. v7}, Ldji/midware/natives/Vision;->poseFromImages([Landroid/graphics/Bitmap;DDD)I

    move-result v0

    .line 380
    const-string/jumbo v1, "Bokeh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pretreatment result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    new-instance v1, Ldji/midware/media/e/a;

    invoke-direct {v1}, Ldji/midware/media/e/a;-><init>()V

    .line 383
    sget-object v2, Ldji/midware/media/e/a$a;->e:Ldji/midware/media/e/a$a;

    iput-object v2, v1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 384
    iput v0, v1, Ldji/midware/media/e/a;->f:I

    .line 385
    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-virtual {v2, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(I)V

    .line 386
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 394
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->q(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 396
    const-string/jumbo v0, "Bokeh"

    const-string/jumbo v1, "Bokeh jni in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->b:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v3, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v3}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3, v4}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    .line 398
    invoke-static {v4}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iget-object v6, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v6}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v6

    div-double/2addr v6, v12

    iget-object v8, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v8}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D

    move-result-wide v8

    div-double/2addr v8, v12

    .line 397
    invoke-static/range {v0 .. v9}, Ldji/midware/natives/Vision;->getDenseDepth(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;DDD)I

    move-result v0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 400
    const-string/jumbo v1, "Bokeh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bokeh finish result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    new-instance v1, Ldji/midware/media/e/a;

    invoke-direct {v1}, Ldji/midware/media/e/a;-><init>()V

    .line 403
    if-nez v0, :cond_2

    .line 404
    sget-object v4, Ldji/midware/media/e/a$a;->b:Ldji/midware/media/e/a$a;

    iput-object v4, v1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 405
    iget-object v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v4}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/media/e/a;->c:Landroid/graphics/Bitmap;

    .line 410
    :goto_1
    iget-object v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v5, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v4, v5}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 411
    iput-wide v2, v1, Ldji/midware/media/e/a;->g:J

    .line 412
    iput v0, v1, Ldji/midware/media/e/a;->f:I

    .line 413
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 415
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 407
    :cond_2
    sget-object v4, Ldji/midware/media/e/a$a;->c:Ldji/midware/media/e/a$a;

    iput-object v4, v1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 408
    iget-object v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->d:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    iget-object v5, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v4, v5}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_1
.end method
