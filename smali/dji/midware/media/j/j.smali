.class public Ldji/midware/media/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/j$c;,
        Ldji/midware/media/j/j$e;,
        Ldji/midware/media/j/j$a;,
        Ldji/midware/media/j/j$b;,
        Ldji/midware/media/j/j$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video_cache_need_audio"

.field public static b:J

.field public static c:J

.field public static d:I

.field public static e:I

.field public static f:Ldji/midware/media/j/j$a;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:J

.field private static j:J

.field private static k:Z

.field private static l:Ldji/midware/media/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    const-string/jumbo v0, "RecorderManager"

    sput-object v0, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/j/j;->h:Z

    .line 32
    const-wide/32 v0, 0x40000000

    sput-wide v0, Ldji/midware/media/j/j;->b:J

    .line 33
    const-wide/32 v0, 0x100000

    sput-wide v0, Ldji/midware/media/j/j;->c:J

    .line 40
    const-wide/16 v0, 0x2

    sget-wide v2, Ldji/midware/media/j/j;->b:J

    mul-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/j/j;->i:J

    .line 41
    const-wide/16 v0, 0x32

    sget-wide v2, Ldji/midware/media/j/j;->c:J

    mul-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/j/j;->j:J

    .line 42
    const/16 v0, 0x2710

    sput v0, Ldji/midware/media/j/j;->d:I

    .line 44
    const/4 v0, 0x5

    sput v0, Ldji/midware/media/j/j;->e:I

    .line 47
    sget-boolean v0, Ldji/midware/media/j/j;->h:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/16 v0, 0x1388

    sput v0, Ldji/midware/media/j/j;->d:I

    .line 50
    const-string/jumbo v0, "Buffer space test is started"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    sput-object v4, Ldji/midware/media/j/j;->f:Ldji/midware/media/j/j$a;

    .line 58
    sput-object v4, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 319
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-wide v0

    .line 322
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 327
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 330
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 326
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    :cond_3
    invoke-static {v5}, Ldji/midware/media/j/j;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_0
    sget-boolean v0, Ldji/midware/media/j/j;->h:Z

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try to delete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " filter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 267
    :cond_1
    if-eqz p1, :cond_4

    .line 269
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    sget-boolean v0, Ldji/midware/media/j/j;->h:Z

    if-eqz v0, :cond_2

    .line 272
    const-string/jumbo v0, "REJECT"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v0, v2

    .line 289
    :cond_3
    :goto_1
    return-wide v0

    .line 278
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 280
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 282
    sget-boolean v2, Ldji/midware/media/j/j;->h:Z

    if-eqz v2, :cond_3

    .line 283
    const-string/jumbo v2, "SUCCESS"

    invoke-static {v2}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_5
    sget-boolean v0, Ldji/midware/media/j/j;->h:Z

    if-eqz v0, :cond_6

    .line 288
    const-string/jumbo v0, "NOT EXIST"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    :cond_6
    move-wide v0, v2

    .line 289
    goto :goto_1
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 88
    sput-wide p0, Ldji/midware/media/j/j;->i:J

    .line 89
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    if-nez p0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    sget-object v0, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    const-string/jumbo v1, "is now saving a bitmap to a file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    if-eqz v1, :cond_0

    .line 446
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 447
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 448
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v1, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    const-string/jumbo v2, "error in saving thumb 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    sget-object v1, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    const-string/jumbo v2, "error in saving thumb 2"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/midware/media/j/j$a;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/media/j/j;->d()V

    .line 118
    sput-object p0, Ldji/midware/media/j/j;->f:Ldji/midware/media/j/j$a;

    .line 119
    sget-object v0, Ldji/midware/media/j/j$3;->a:[I

    invoke-virtual {p0}, Ldji/midware/media/j/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-static {}, Ldji/midware/media/j/j;->c()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/media/c;->getInstance()Ldji/midware/media/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ldji/midware/media/j/k;->a()V

    .line 125
    invoke-static {}, Ldji/midware/media/j/d;->getInstance()Ldji/midware/media/j/d;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ldji/midware/media/j/d;->b()V

    .line 128
    invoke-static {}, Ldji/midware/media/j/k;->getInstance()Ldji/midware/media/j/k;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-static {}, Ldji/midware/media/j/h;->getInstance()Ldji/midware/media/j/h;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-static {}, Ldji/midware/media/j/g;->getInstance()Ldji/midware/media/j/g;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-static {}, Ldji/midware/media/j/f;->getInstance()Ldji/midware/media/j/f;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 142
    :pswitch_4
    invoke-static {}, Ldji/midware/media/j/l;->getInstance()Ldji/midware/media/j/l;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 93
    sput-boolean p0, Ldji/midware/media/j/j;->k:Z

    .line 94
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Ldji/midware/media/j/j;->k:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    :cond_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 395
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 396
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 398
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ldji/midware/media/j/j;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 400
    :try_start_0
    sget-boolean v4, Ldji/midware/media/j/j;->h:Z

    if-eqz v4, :cond_2

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "delete directory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 402
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 403
    sget-object v4, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "deleted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :catch_0
    move-exception v4

    .line 406
    sget-object v4, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 410
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 413
    :try_start_1
    sget-boolean v4, Ldji/midware/media/j/j;->h:Z

    if-eqz v4, :cond_5

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "delete a file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 416
    sget-object v4, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "deleted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 417
    :catch_1
    move-exception v4

    .line 419
    sget-object v4, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_cache_need_audio"

    invoke-static {v0, v1, p0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 109
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    sget-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    instance-of v0, v0, Ldji/midware/media/j/e;

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    check-cast v0, Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->f()Ldji/midware/media/j/e$b;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/e$b;->b:Ldji/midware/media/j/e$b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 102
    goto :goto_0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_cache_need_audio"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Ldji/midware/media/j/k;->a()V

    .line 151
    invoke-static {}, Ldji/midware/media/j/d;->b()V

    .line 152
    invoke-static {}, Ldji/midware/media/j/h;->a()V

    .line 153
    invoke-static {}, Ldji/midware/media/j/g;->a()V

    .line 154
    invoke-static {}, Ldji/midware/media/j/f;->a()V

    .line 155
    invoke-static {}, Ldji/midware/media/j/l;->a()V

    .line 157
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    .line 158
    return-void
.end method

.method public static e()Z
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    invoke-static {}, Ldji/midware/media/j/j;->i()Z

    move-result v2

    .line 164
    sget-boolean v3, Ldji/midware/media/j/j;->h:Z

    if-eqz v3, :cond_0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkAndReleaseBuffer consumes time (ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    return v2
.end method

.method public static f()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 295
    new-instance v2, Ljava/io/File;

    .line 296
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 301
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldji/midware/media/j/j;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 302
    sget-wide v6, Ldji/midware/media/j/j;->i:J

    sub-long v4, v6, v4

    .line 307
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 308
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 310
    :goto_1
    sget-boolean v2, Ldji/midware/media/j/j;->h:Z

    if-eqz v2, :cond_0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Available space: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 313
    :cond_0
    return-wide v0

    :cond_1
    move-wide v2, v4

    .line 307
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 308
    goto :goto_1
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 368
    sget-boolean v0, Ldji/midware/media/j/j;->h:Z

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "clearBuffer()"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-nez v0, :cond_1

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Ldji/midware/media/j/j;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/media/j/j;->l:Ldji/midware/media/j/i;

    invoke-interface {v0}, Ldji/midware/media/j/i;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Ldji/midware/media/j/j;->f()J

    move-result-wide v2

    .line 175
    sget-wide v4, Ldji/midware/media/j/j;->j:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-boolean v4, Ldji/midware/media/j/j;->k:Z

    if-nez v4, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v4

    .line 182
    if-nez v4, :cond_3

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v4, Ldji/midware/media/j/j$1;

    invoke-direct {v4}, Ldji/midware/media/j/j$1;-><init>()V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 198
    if-eqz v6, :cond_4

    array-length v4, v6

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_5
    new-instance v4, Ldji/midware/media/j/j$2;

    invoke-direct {v4}, Ldji/midware/media/j/j$2;-><init>()V

    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 214
    invoke-static {}, Ldji/midware/media/j/j;->j()Ljava/util/HashSet;

    move-result-object v7

    .line 216
    array-length v8, v6

    move-wide v4, v2

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_8

    aget-object v2, v6, v3

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 219
    const-string/jumbo v2, ".mp4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, ".mp4"

    .line 220
    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v11, v2

    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/j;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".h264"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/j;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/j;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".info"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/j;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".m4a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ldji/midware/media/j/j;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 228
    sget-wide v10, Ldji/midware/media/j/j;->j:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 229
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/media/j/j$d;->a:Ldji/midware/media/j/j$d;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 244
    invoke-static {v1}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    :try_start_1
    const-string/jumbo v2, ".h264"

    goto/16 :goto_2

    .line 216
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 237
    :cond_8
    invoke-static {}, Ldji/midware/media/j/j;->f()J

    move-result-wide v2

    sget-wide v4, Ldji/midware/media/j/j;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 238
    goto/16 :goto_0
.end method

.method private static j()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v1

    .line 343
    if-nez v1, :cond_1

    .line 344
    const/4 v0, 0x0

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-static {}, Ldji/midware/media/j/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_0

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".h264"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".h264"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".aac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v3, Ldji/midware/media/j/j;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
