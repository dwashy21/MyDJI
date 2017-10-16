.class public Ldji/pilot2/library/model/DJIScanerMediaManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/model/DJIScanerMediaManager$a;,
        Ldji/pilot2/library/model/DJIScanerMediaManager$c;,
        Ldji/pilot2/library/model/DJIScanerMediaManager$b;
    }
.end annotation


# static fields
.field private static manager:Ldji/pilot2/library/model/DJIScanerMediaManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCacheManager:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mIsVideo:Z

.field private mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

.field private mMediaInfoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailSelectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string/jumbo v0, "DJIScanerMediaManager"

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->TAG:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    .line 71
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 72
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/manager/DJIAlbumCacheManager;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-direct {v0, p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 82
    :cond_0
    sget-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    return-object v0
.end method


# virtual methods
.method public ScanMedias(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 325
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIScanerMediaManager"

    const-string/jumbo v2, "ScanMedias"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 327
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 329
    if-nez p1, :cond_1

    .line 330
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "image_id"

    aput-object v0, v2, v10

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v4

    .line 333
    const-string/jumbo v5, "_id asc"

    .line 334
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 344
    :goto_0
    if-eqz v4, :cond_a

    .line 345
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    if-eqz p1, :cond_2

    .line 348
    const-string/jumbo v0, "video_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 349
    const-string/jumbo v0, "_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    move v3, v6

    .line 354
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 355
    new-instance v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v5}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 356
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 357
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 358
    iget v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    iget-boolean v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    invoke-virtual {p0, v0, v7}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v0

    .line 359
    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 360
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 361
    iget-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    const-string/jumbo v7, "DJI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_3

    .line 354
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 337
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "video_id"

    aput-object v0, v2, v10

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v4

    .line 340
    const-string/jumbo v5, "_id asc"

    .line 341
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 351
    :cond_2
    const-string/jumbo v0, "image_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 352
    const-string/jumbo v0, "_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_3
    const-string/jumbo v0, "mediaId = %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v7

    const-class v8, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v7, v8, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 370
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 373
    :cond_4
    const-string/jumbo v0, "DJIScanerMediaManager"

    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_5
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 376
    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 377
    iget-boolean v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    if-eqz v7, :cond_8

    .line 378
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mov"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 379
    :cond_7
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->createVideoThumbnails(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v7, "zc123"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "path is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_4

    .line 385
    :cond_8
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_4

    .line 391
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_a
    return-void
.end method

.method public createVideoThumbnails(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 425
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/usercenter/f/h;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "CACHE_IMAGE/"

    invoke-static {v3, v4}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "thumbnai.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 431
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteMediaFromDb(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "DJIScanerMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteMediaFromDbByPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "absPath like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "DJIScanerMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 191
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlagVideo()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    return v0
.end method

.method public getImageFromDb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    const-string/jumbo v0, "type like \'image%\'"

    .line 204
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 205
    return-object v0
.end method

.method public getLocalDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    if-nez p1, :cond_0

    .line 644
    :goto_0
    return-object v0

    .line 638
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 640
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v1

    .line 643
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public getMediaList(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 109
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    const-string/jumbo v0, "mediaId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v4, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sql:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v4, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v4

    const-class v5, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v4, v5, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-string/jumbo v4, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0, v3}, Ldji/pilot2/library/model/DJIScanerMediaManager;->saveMediaListToDb(Ldji/pilot2/library/model/MediaInfoBean;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaTimeStamps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->sortAndReGroupMedias(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 583
    const-string/jumbo v0, "DJIScanerMediaManager"

    const-string/jumbo v1, "getOriginMediaInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    new-instance v7, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-direct {v7}, Ldji/pilot2/library/model/MediaInfoBean;-><init>()V

    .line 585
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 589
    if-eqz p2, :cond_1

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 591
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "_display_name"

    aput-object v0, v2, v9

    const-string/jumbo v0, "duration"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v10

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v11

    const/4 v0, 0x5

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 595
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    .line 605
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 606
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 607
    if-eqz p2, :cond_4

    .line 608
    const-string/jumbo v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 609
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 610
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    if-ne v0, p1, :cond_0

    .line 611
    const-string/jumbo v0, "zc"

    const-string/jumbo v3, "find sub path!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setSubNailpath(Ljava/lang/String;)V

    .line 609
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "_display_name"

    aput-object v0, v2, v9

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v8

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v10

    const-string/jumbo v0, "date_added"

    aput-object v0, v2, v11

    .line 602
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 615
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setMediaId(I)V

    .line 616
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setTitle(Ljava/lang/String;)V

    .line 617
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setDuration(J)V

    .line 618
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAbsPath(Ljava/lang/String;)V

    .line 619
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setType(Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setDate(J)V

    .line 628
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 631
    :cond_3
    return-object v7

    .line 622
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setMediaId(I)V

    .line 623
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setTitle(Ljava/lang/String;)V

    .line 624
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAbsPath(Ljava/lang/String;)V

    .line 625
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setType(Ljava/lang/String;)V

    .line 626
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setDate(J)V

    goto :goto_2
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailPath(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 399
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    .line 400
    const-string/jumbo v3, "video_id = ?"

    .line 401
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 404
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 409
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 415
    const-string/jumbo v1, "_data"

    .line 416
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 415
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 421
    :cond_0
    return-object v5
.end method

.method public getVideoFromDb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const-string/jumbo v0, "type like \'video%\'"

    .line 197
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 198
    return-object v0
.end method

.method public loadMedias()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 564
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 565
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->readFileToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 566
    if-nez v2, :cond_2

    .line 564
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 569
    :cond_2
    iget-object v3, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 572
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readFileToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x190

    .line 649
    const-string/jumbo v1, "DJIScanerMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readFileToBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    if-nez p1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-object v0

    .line 656
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 660
    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 661
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public resetLists()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    return-void
.end method

.method public saveImportToDb(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 136
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    const-string/jumbo v0, "mediaId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v4, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v4

    const-class v5, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v4, v5, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :cond_1
    invoke-virtual {p0, v3}, Ldji/pilot2/library/model/DJIScanerMediaManager;->saveMediaListToDb(Ldji/pilot2/library/model/MediaInfoBean;)V

    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

.method public saveMediaListToDb(Ldji/pilot2/library/model/MediaInfoBean;)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAddDate(Ljava/lang/String;)V

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 550
    monitor-exit p0

    .line 551
    return-void

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scaneAllMedias(Z)V
    .locals 12

    .prologue
    .line 218
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIScanerMediaManager"

    const-string/jumbo v2, "scaneAllMedias"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 222
    if-nez p1, :cond_4

    .line 223
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 226
    const-string/jumbo v3, "_data not like ?"

    .line 227
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "%/%DJI%/%"

    aput-object v1, v4, v0

    .line 228
    const-string/jumbo v5, "_id asc"

    .line 229
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 247
    :goto_0
    if-eqz v4, :cond_c

    .line 248
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 249
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 252
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 257
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 258
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 259
    if-eqz p1, :cond_5

    .line 260
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 261
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 263
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_0

    if-nez v1, :cond_2

    .line 264
    :cond_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 265
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 266
    const/16 v10, 0x12

    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 267
    const/16 v11, 0x13

    invoke-virtual {v9, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 268
    if-eqz v10, :cond_1

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 271
    :cond_1
    if-eqz v9, :cond_2

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 274
    :cond_2
    const-wide/16 v10, 0xdac

    cmp-long v2, v2, v10

    if-gez v2, :cond_3

    const/16 v2, 0xdac

    if-lt v1, v2, :cond_5

    .line 275
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_4
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "width"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "height"

    aput-object v1, v2, v0

    .line 239
    const-string/jumbo v3, "_data not like ? and ( _data like ? or _data like ? ) and  ( duration >= 10000 and duration <= 18000000 )"

    .line 242
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "%/%DJI%/%"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "%mp4"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "%mov"

    aput-object v1, v4, v0

    .line 243
    const-string/jumbo v5, "_id asc"

    .line 244
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 280
    :cond_5
    new-instance v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 281
    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    .line 291
    if-eqz p1, :cond_a

    .line 292
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 293
    iput v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    .line 294
    const-string/jumbo v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "mov"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 295
    :cond_6
    invoke-virtual {p0, v6, v7}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getThumbnailPath(J)Ljava/lang/String;

    move-result-object v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 301
    :cond_7
    long-to-int v3, v6

    iput v3, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 302
    iput-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 308
    :cond_8
    :goto_3
    iget-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    iget-object v2, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    if-eqz v1, :cond_9

    .line 311
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    invoke-interface {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager$b;->a()V

    .line 314
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 305
    :cond_a
    long-to-int v2, v6

    iput v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 306
    iput-object v5, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_3

    .line 316
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_c
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    if-eqz v0, :cond_d

    .line 319
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    invoke-interface {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager$b;->a()V

    .line 322
    :cond_d
    return-void
.end method

.method public setFlagVideo(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    .line 87
    return-void
.end method

.method public setOnMediaDataGetListener(Ldji/pilot2/library/model/DJIScanerMediaManager$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    .line 53
    return-void
.end method

.method public sortAndReGroupMedias(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 489
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    .line 492
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v0, Ldji/pilot2/library/model/DJIScanerMediaManager$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/model/DJIScanerMediaManager$1;-><init>(Ldji/pilot2/library/model/DJIScanerMediaManager;)V

    .line 504
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    move v1, v2

    move v3, v2

    move-object v4, v0

    .line 508
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 509
    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    const-string/jumbo v4, "zc"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "time >>>>>>>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v4, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 508
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 518
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    move v2, v5

    .line 520
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 521
    const-string/jumbo v0, "zc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "groups:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    invoke-direct {v4}, Ldji/pilot2/library/model/DJIScanerMediaManager$a;-><init>()V

    .line 523
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    iput-object v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    .line 524
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    .line 525
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 526
    add-int v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 528
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    iput-boolean v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->c:Z

    .line 529
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->a:I

    .line 530
    iput-object v8, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 532
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 534
    goto/16 :goto_0
.end method

.method public updateImageDateToDb(Ldji/pilot2/library/model/MediaInfoBean;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1, p2}, Ldji/pilot2/library/model/MediaInfoBean;->setAddDate(Ljava/lang/String;)V

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateSelectedPaths(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method public updateThumbnailList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    .line 163
    return-void
.end method
