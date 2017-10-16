.class public Ldji/logic/album/manager/DJIAlbumCacheManager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Ldji/logic/album/manager/DJIAlbumCacheManager;


# instance fields
.field private accessFile:Ljava/io/RandomAccessFile;

.field private cachePath:Ljava/lang/String;

.field private mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private options:Landroid/graphics/BitmapFactory$Options;

.field private renameTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->renameTo:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "/CACHE_IMAGE/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->options:Landroid/graphics/BitmapFactory$Options;

    .line 63
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    div-int/lit8 v0, v0, 0x10

    .line 69
    new-instance v1, Ldji/logic/album/manager/DJIAlbumCacheManager$1;

    invoke-direct {v1, p0, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager$1;-><init>(Ldji/logic/album/manager/DJIAlbumCacheManager;I)V

    iput-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->mMemoryCache:Landroid/util/LruCache;

    .line 76
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 2

    .prologue
    .line 29
    const-class v0, Ldji/logic/album/manager/DJIAlbumCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/logic/album/manager/DJIAlbumCacheManager;->instance:Ldji/logic/album/manager/DJIAlbumCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/logic/album/manager/DJIAlbumCacheManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/album/manager/DJIAlbumCacheManager;->instance:Ldji/logic/album/manager/DJIAlbumCacheManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-direct {v0, p0}, Ldji/logic/album/manager/DJIAlbumCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/logic/album/manager/DJIAlbumCacheManager;->instance:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 25
    :cond_0
    sget-object v0, Ldji/logic/album/manager/DJIAlbumCacheManager;->instance:Ldji/logic/album/manager/DJIAlbumCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 150
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public addBitmapToDiskNoCheck(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 179
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 182
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public addBitmapToDiskNoDecorder(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 166
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {v1, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 168
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addBitmapToMemory(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p3, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearDiskCache()V
    .locals 2

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public clearMemCache()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131
    return-void
.end method

.method public closeStream()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public closeStream(J)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLenCacheInDisk(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 308
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBitmapExistInDisk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "org"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->renameTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->renameTo:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public isBitmapExistInMemory(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openStream(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    .line 246
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 247
    iget-object v2, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    :goto_1
    return-void

    .line 240
    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public openStreamCover(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 226
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 227
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public seekFile(J)V
    .locals 1

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setRenameTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->renameTo:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public writeBuffer([BII)V
    .locals 1

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 290
    iget-object v0, p0, Ldji/logic/album/manager/DJIAlbumCacheManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
