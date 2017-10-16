.class public Ldji/pilot2/music/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/b$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot2/music/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            "Ldji/pilot2/music/album/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/b;->b:Ljava/util/Map;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;FLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/music/b;->a(Ldji/thirdparty/e/l/c;FLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ldji/thirdparty/e/l/c;FLjava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/c",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 206
    .line 209
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 218
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 222
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    const/16 v0, 0x800

    :try_start_2
    new-array v7, v0, [B

    .line 228
    const/4 v1, 0x0

    move v0, v3

    .line 229
    :goto_0
    const/4 v6, 0x0

    const/16 v8, 0x800

    invoke-virtual {v5, v7, v6, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 230
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 231
    add-int/2addr v6, v0

    .line 232
    int-to-float v0, v6

    mul-float/2addr v0, v10

    int-to-float v8, v2

    div-float/2addr v0, v8

    .line 233
    sub-float v8, v0, v1

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/l/c;->a(Ljava/lang/Object;)V

    :goto_1
    move v1, v0

    move v0, v6

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/l/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    invoke-static {v5}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 244
    invoke-static {v4}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 246
    :goto_2
    return v0

    .line 240
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    move-object v5, v2

    .line 241
    :goto_4
    :try_start_3
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/l/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    invoke-static {v5}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 244
    invoke-static {v1}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 246
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_5
    invoke-static {v5}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 244
    invoke-static {v1}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 243
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_5

    .line 240
    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/music/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 255
    .line 258
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    const/16 v0, 0x800

    :try_start_2
    new-array v0, v0, [B

    .line 265
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 266
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    invoke-static {v3}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 275
    invoke-static {v1}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 277
    const-string/jumbo v0, ""

    :goto_2
    return-object v0

    .line 269
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 270
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    invoke-static {v3}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 275
    invoke-static {v1}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    .line 275
    invoke-static {v1}, Ldji/pilot2/music/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 271
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v3, v2

    goto :goto_1

    .line 274
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 271
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    .line 283
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/music/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    const-string/jumbo v0, "range="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/music/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    .line 295
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 297
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    div-long v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 300
    return-object v1
.end method

.method public static getInstance()Ldji/pilot2/music/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot2/music/b;->a:Ldji/pilot2/music/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/pilot2/music/b;

    invoke-direct {v0}, Ldji/pilot2/music/b;-><init>()V

    sput-object v0, Ldji/pilot2/music/b;->a:Ldji/pilot2/music/b;

    .line 53
    :cond_0
    sget-object v0, Ldji/pilot2/music/b;->a:Ldji/pilot2/music/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    iget-object v0, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l;

    .line 306
    invoke-interface {v0}, Ldji/thirdparty/e/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;)V
    .locals 10

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/music/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/a;

    .line 77
    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "music/music_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "music/music_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_30s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "music/cover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {}, Ldji/thirdparty/e/l/c;->I()Ldji/thirdparty/e/l/c;

    move-result-object v2

    .line 86
    iget-object v1, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    invoke-static {}, Ldji/thirdparty/e/j/e;->e()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/l/c;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v3

    .line 87
    invoke-static {}, Ldji/thirdparty/e/a/b/a;->a()Ldji/thirdparty/e/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v3

    new-instance v4, Ldji/pilot2/music/b$1;

    invoke-direct {v4, p0, p3}, Ldji/pilot2/music/b$1;-><init>(Ldji/pilot2/music/b;Ldji/pilot2/music/b$a;)V

    .line 88
    invoke-virtual {v3, v4}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/l;

    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v8, p0, Ldji/pilot2/music/b;->c:Ljava/util/List;

    new-instance v1, Ldji/pilot2/music/b$3;

    invoke-direct {v1, p0, v2, v0, v6}, Ldji/pilot2/music/b$3;-><init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/music/album/a;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Ldji/thirdparty/e/d;->a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/e/d;

    move-result-object v1

    new-instance v3, Ldji/pilot2/music/b$4;

    invoke-direct {v3, p0, v0, p2}, Ldji/pilot2/music/b$4;-><init>(Ldji/pilot2/music/b;Ldji/pilot2/music/album/a;Ldji/pilot2/ui/editor/f;)V

    .line 125
    invoke-static {v3}, Ldji/thirdparty/e/d;->a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/e/d;

    move-result-object v3

    new-instance v4, Ldji/pilot2/music/b$5;

    invoke-direct {v4, p0, v2, v0, v7}, Ldji/pilot2/music/b$5;-><init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/music/album/a;Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Ldji/thirdparty/e/d;->a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/e/d;

    move-result-object v4

    new-instance v9, Ldji/pilot2/music/b$6;

    invoke-direct {v9, p0, v2, v0, v5}, Ldji/pilot2/music/b$6;-><init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/music/album/a;Ljava/lang/String;)V

    .line 141
    invoke-static {v9}, Ldji/thirdparty/e/d;->a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 116
    invoke-static {v1, v3, v4, v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 148
    invoke-static {}, Ldji/thirdparty/e/j/e;->e()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 149
    invoke-static {}, Ldji/thirdparty/e/a/b/a;->a()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v9

    new-instance v0, Ldji/pilot2/music/b$2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Ldji/pilot2/music/b$2;-><init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/album/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/music/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
