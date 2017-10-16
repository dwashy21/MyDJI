.class public Ldji/pilot2/newlibrary/imports/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/i;


# static fields
.field private static a:Ldji/pilot2/newlibrary/imports/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/pilot2/newlibrary/imports/a;->a:Ldji/pilot2/newlibrary/imports/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldji/pilot2/newlibrary/imports/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/imports/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/imports/a;->a:Ldji/pilot2/newlibrary/imports/a;

    .line 43
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/imports/a;->a:Ldji/pilot2/newlibrary/imports/a;

    return-object v0
.end method


# virtual methods
.method public a(IZ)Ldji/pilot2/library/model/MediaInfoBean;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 236
    new-instance v6, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-direct {v6}, Ldji/pilot2/library/model/MediaInfoBean;-><init>()V

    .line 237
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    .line 242
    if-eqz p2, :cond_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    const-string/jumbo v0, "_display_name"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v9

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v10

    const/4 v0, 0x4

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    .line 248
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 259
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setMediaId(I)V

    .line 261
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setTitle(Ljava/lang/String;)V

    .line 262
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setAbsPath(Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setType(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ldji/pilot2/library/model/MediaInfoBean;->setDate(J)V

    .line 265
    if-eqz p2, :cond_0

    .line 266
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ldji/pilot2/library/model/MediaInfoBean;->setDuration(J)V

    .line 268
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_1
    return-object v6

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v7

    const-string/jumbo v0, "_display_name"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v9

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v10

    const/4 v0, 0x4

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 255
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    .line 55
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v12

    const-string/jumbo v0, "date_added"

    aput-object v0, v2, v13

    .line 58
    const-string/jumbo v3, "_data not like ? and _data not like ? and _data not like ? "

    .line 59
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v0, "%/%DJI%/%"

    aput-object v0, v4, v6

    const-string/jumbo v0, "%.gif"

    aput-object v0, v4, v12

    const-string/jumbo v0, "%.png"

    aput-object v0, v4, v13

    .line 60
    const-string/jumbo v5, "_id asc"

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 68
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 73
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v6, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 77
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/i;->h:J

    .line 78
    long-to-int v2, v2

    iput v2, v6, Ldji/pilot/usercenter/mode/i;->w:I

    .line 79
    iput-object v4, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    iget v2, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    iput v2, v6, Ldji/pilot/usercenter/mode/i;->g:I

    .line 84
    :cond_0
    iget-object v2, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_3
    return-object v7
.end method

.method public a(Ldji/pilot2/library/model/MediaInfoBean;)V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 298
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

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 301
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 198
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-wide/16 v0, 0x0

    .line 202
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string/jumbo v5, "Count"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p1, :cond_1

    .line 205
    const-string/jumbo v5, "v2_monile_video_input_number"

    invoke-static {v5, v4}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    move-wide v4, v0

    move v1, v2

    .line 210
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->w:I

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/newlibrary/imports/a;->a(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v7

    .line 212
    if-eqz v7, :cond_0

    .line 213
    const-string/jumbo v0, "mediaId = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v8, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v8

    const-class v9, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v8, v9, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_1
    const-string/jumbo v5, "v2_mobile_photo_input_number"

    invoke-static {v5, v4}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_2
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {v7}, Ldji/pilot2/library/model/MediaInfoBean;->getDuration()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 224
    :cond_3
    invoke-virtual {p0, v7}, Ldji/pilot2/newlibrary/imports/a;->b(Ldji/pilot2/library/model/MediaInfoBean;)V

    goto :goto_2

    .line 228
    :cond_4
    if-eqz p1, :cond_5

    .line 229
    const-string/jumbo v0, "Duration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "v2_mobile_video_input_duration"

    invoke-static {v0, v6}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    :cond_5
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    .line 105
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

    .line 109
    const-string/jumbo v3, "_data not like ? and ( _data like ? or _data like ? ) and  ( duration <= 18000000 )"

    .line 112
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

    .line 113
    const-string/jumbo v5, "_id asc"

    .line 114
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 121
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 126
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 129
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 131
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_0

    if-nez v1, :cond_2

    .line 133
    :cond_0
    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 134
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 135
    const/16 v11, 0x12

    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    .line 136
    const/16 v12, 0x13

    invoke-virtual {v10, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 137
    if-eqz v11, :cond_1

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 140
    :cond_1
    if-eqz v10, :cond_2

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 147
    :cond_2
    const-wide/16 v10, 0xdac

    cmp-long v2, v2, v10

    if-gez v2, :cond_3

    const/16 v2, 0xdac

    if-lt v1, v2, :cond_4

    .line 148
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 152
    :cond_4
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 153
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J

    .line 154
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 155
    iput v2, v1, Ldji/pilot/usercenter/mode/i;->n:I

    .line 156
    const-string/jumbo v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "mov"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    :cond_5
    iput-object v5, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 158
    long-to-int v2, v8

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->w:I

    .line 159
    invoke-static {v5}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    iget v2, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->g:I

    .line 164
    :cond_6
    iget-object v2, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    new-instance v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 166
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 170
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_9
    return-object v6

    .line 143
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ldji/pilot2/library/model/MediaInfoBean;)V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAddDate(Ljava/lang/String;)V

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 308
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

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 311
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
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
    .line 320
    const-string/jumbo v0, "type like \'video%\'"

    .line 322
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 323
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
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
    .line 332
    const-string/jumbo v0, "type like \'image%\'"

    .line 334
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 335
    return-object v0
.end method
