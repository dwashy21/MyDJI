.class public Ldji/pilot/usercenter/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/f/h$c;,
        Ldji/pilot/usercenter/f/h$a;,
        Ldji/pilot/usercenter/f/h$e;,
        Ldji/pilot/usercenter/f/h$b;,
        Ldji/pilot/usercenter/f/h$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private volatile b:Z

.field private c:Ldji/pilot/usercenter/f/h$b;

.field private d:Ldji/pilot/usercenter/f/h$a;

.field private e:Ldji/pilot/usercenter/f/h$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z

    .line 78
    iput-object v1, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    .line 79
    iput-object v1, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/f/h;->e:Ldji/pilot/usercenter/f/h$c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 203
    const-string/jumbo v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get file path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "CACHE_IMAGE/"

    invoke-static {v2, v5}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "pov_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 211
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string/jumbo v6, "bitmap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "thumb_file exists"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v5, v6, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz v2, :cond_6

    .line 214
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 218
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 219
    const-string/jumbo v2, "zc"

    const-string/jumbo v5, "bitmap is null!"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-static {p0, p1, p2}, Ldji/pilot/usercenter/f/h;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bitmap"

    const-string/jumbo v5, "createVideoThumbnail"

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    if-nez v0, :cond_2

    .line 225
    invoke-static {p0}, Ldji/pilot2/media/f;->a(Ljava/lang/String;)Ldji/pilot2/media/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/media/g;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bitmap"

    const-string/jumbo v5, "createMediaMetadataRetriever"

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 231
    const-string/jumbo v1, "zc"

    const-string/jumbo v2, "bitmap is not null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 234
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 235
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 241
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bitmap"

    const-string/jumbo v3, "can not get bitmap"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    return-object v0

    .line 211
    :cond_5
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "CACHE_IMAGE/"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    if-eqz v1, :cond_0

    .line 268
    new-instance v2, Ldji/pilot/usercenter/f/h$e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/pilot/usercenter/f/h$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 270
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 271
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/f/h;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/usercenter/f/h;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/f/h;Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/f/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 375
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/mine/works/DraftWork;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/newlibrary/landscape/d/a;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 373
    goto :goto_0

    :cond_4
    move v0, v2

    .line 375
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    .line 380
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 382
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 392
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :goto_0
    if-nez v0, :cond_0

    .line 400
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    :cond_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 416
    :cond_1
    :goto_1
    return-object v0

    .line 393
    :catch_0
    move-exception v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 384
    :catch_1
    move-exception v0

    .line 386
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 393
    :catch_2
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 397
    goto :goto_0

    .line 387
    :catch_3
    move-exception v0

    .line 389
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 393
    :catch_4
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 397
    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 396
    :goto_2
    throw v0

    .line 393
    :catch_5
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    .line 407
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 410
    const/16 v4, 0x200

    if-le v3, v4, :cond_1

    .line 411
    const/high16 v4, 0x44000000    # 512.0f

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 412
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 413
    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 414
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/usercenter/f/h;)Ldji/pilot/usercenter/f/h$c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->e:Ldji/pilot/usercenter/f/h$c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/usercenter/f/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z

    return v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/f/h;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/pilot/usercenter/f/h$d;->a()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ldji/pilot/usercenter/f/h$b;

    const-string/jumbo v1, "videothumb_decode"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/f/h$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h$b;->start()V

    .line 97
    new-instance v0, Ldji/pilot/usercenter/f/h$a;

    iget-object v1, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/f/h$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/f/h$a;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/f/h;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    .line 98
    new-instance v0, Ldji/pilot/usercenter/f/h$c;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/f/h$c;-><init>(Ldji/pilot/usercenter/f/h;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->e:Ldji/pilot/usercenter/f/h$c;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget v0, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p3, p3, p2}, Ldji/pilot/usercenter/f/h$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v0, Lcom/dji/videolib/R$drawable;->v2_photo_defalut:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p3, p4, p2}, Ldji/pilot/usercenter/f/h$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->e:Ldji/pilot/usercenter/f/h$c;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/f/h$c;->removeMessages(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/f/h$a;->removeMessages(I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->d:Ldji/pilot/usercenter/f/h$a;

    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h$b;->quit()Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/f/h;->c:Ldji/pilot/usercenter/f/h$b;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
