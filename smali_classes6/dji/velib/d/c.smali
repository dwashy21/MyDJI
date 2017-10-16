.class public Ldji/velib/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "CACHE_IMAGE/"

.field private static final b:Ljava/lang/String; = "MediaRetrieverProxy"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/media/MediaMetadataRetriever;

.field private f:Ldji/velib/d/a;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Ldji/velib/d/c;->c:Z

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/velib/d/c;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ldji/velib/g/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ldji/velib/g/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Ldji/velib/d/c;->c:Z

    .line 39
    iput-object p1, p0, Ldji/velib/d/c;->d:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldji/velib/d/c;->g:Landroid/content/Context;

    .line 41
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    .line 129
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    .line 134
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Ldji/velib/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ldji/velib/d/a;

    invoke-direct {v0}, Ldji/velib/d/a;-><init>()V

    iput-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    .line 141
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    iget-object v1, p0, Ldji/velib/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/velib/d/a;->a(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Ldji/velib/d/c;->c:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 102
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/d/c;->c:Z

    .line 111
    :cond_0
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 112
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->b()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 47
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Ldji/velib/d/c;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/velib/d/c;->g:Landroid/content/Context;

    const-string/jumbo v6, "CACHE_IMAGE/"

    invoke-static {v5, v6}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "pov_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-boolean v1, p0, Ldji/velib/d/c;->c:Z

    if-nez v1, :cond_2

    .line 59
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 60
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "MediaRetrieverProxy"

    const-string/jumbo v4, "getBitMapByMs by android retriever"

    invoke-static {v1, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/d/c;->c:Z

    .line 67
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 68
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 71
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0, p1, p2, v8}, Ldji/velib/d/a;->a(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MediaRetrieverProxy"

    const-string/jumbo v2, "getBitMapByMs by  FFmpeg retriever"

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ldji/velib/d/c;->e()F

    move-result v1

    .line 79
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 80
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 82
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/velib/d/c;->c:Z

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 117
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ldji/velib/d/c;->h()V

    .line 122
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 147
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    :goto_0
    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 158
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->c()I

    move-result v0

    .line 160
    :cond_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 165
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 172
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->e()F

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ldji/velib/d/c;->i()V

    .line 180
    iget-object v0, p0, Ldji/velib/d/c;->e:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 191
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->d()I

    move-result v0

    .line 193
    :cond_0
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Ldji/velib/d/c;->j()V

    .line 198
    iget-object v0, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v0}, Ldji/velib/d/a;->a()V

    .line 199
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    iget-object v2, p0, Ldji/velib/d/c;->f:Ldji/velib/d/a;

    invoke-virtual {v2}, Ldji/velib/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method
