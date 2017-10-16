.class public Ldji/midware/media/i/f;
.super Ldji/midware/media/i/d;

# interfaces
.implements Ldji/logic/album/manager/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/f$a;
    }
.end annotation


# instance fields
.field private F:J

.field private G:J

.field protected a:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/logic/album/manager/a/a;

.field private c:Ldji/midware/media/f/d;

.field private d:I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/midware/media/i/d;-><init>([I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/f;->d:I

    .line 31
    iput-wide v2, p0, Ldji/midware/media/i/f;->F:J

    .line 42
    new-instance v0, Ldji/midware/media/i/f$1;

    invoke-direct {v0, p0}, Ldji/midware/media/i/f$1;-><init>(Ldji/midware/media/i/f;)V

    iput-object v0, p0, Ldji/midware/media/i/f;->a:Ldji/logic/album/manager/c$a;

    .line 291
    iput-wide v2, p0, Ldji/midware/media/i/f;->G:J

    .line 36
    new-instance v0, Ldji/logic/album/manager/a/a;

    invoke-direct {v0}, Ldji/logic/album/manager/a/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    .line 37
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    iget v1, p0, Ldji/midware/media/i/f;->y:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/a/a;->b(I)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Ldji/midware/media/i/f;->F:J

    return-wide p1
.end method

.method static synthetic a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/media/i/f;[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/midware/media/i/f;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    move v0, v1

    .line 399
    :goto_0
    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->d:[I

    iget v3, p0, Ldji/midware/media/i/f;->d:I

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 400
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    if-le v0, v2, :cond_1

    .line 401
    iget-object v1, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transform 264 error: index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    .line 405
    if-gez v2, :cond_2

    .line 406
    iget-object v1, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transform 264 error: index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 409
    :cond_2
    aput-byte v1, p1, v0

    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    aput-byte v1, p1, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    aput-byte v1, p1, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    const/4 v3, 0x1

    aput-byte v3, p1, v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    add-int/2addr v0, v2

    .line 418
    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/i/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Ldji/midware/media/i/f;->F:J

    return-wide v0
.end method

.method static synthetic b(Ldji/midware/media/i/f;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Ldji/midware/media/i/f;->G:J

    return-wide p1
.end method

.method static synthetic c(Ldji/midware/media/i/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/midware/media/i/f;->d:I

    return v0
.end method

.method static synthetic d(Ldji/midware/media/i/f;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Ldji/midware/media/i/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/media/i/f;->d:I

    return v0
.end method

.method static synthetic e(Ldji/midware/media/i/f;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Ldji/midware/media/i/f;->G:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/a/a;->a()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    .line 281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/i/f;->F:J

    .line 283
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 213
    iget v0, p0, Ldji/midware/media/i/f;->p:I

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Ldji/midware/media/i/f;->k()V

    .line 215
    iput p1, p0, Ldji/midware/media/i/f;->k:I

    .line 216
    invoke-virtual {p0}, Ldji/midware/media/i/f;->m()V

    .line 218
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/media/i/f;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 219
    iget-object v1, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek to progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 221
    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    if-ne v0, v1, :cond_1

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 224
    :cond_1
    iget-wide v2, p0, Ldji/midware/media/i/f;->F:J

    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v1, v1, Ldji/midware/media/f/d;->e:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    iget-boolean v1, v1, Ldji/logic/album/manager/a/a;->l:Z

    if-eqz v1, :cond_4

    .line 225
    :cond_2
    int-to-long v2, p1

    iput-wide v2, p0, Ldji/midware/media/i/f;->m:J

    .line 226
    iput-wide v8, p0, Ldji/midware/media/i/f;->o:J

    .line 227
    iput-wide v8, p0, Ldji/midware/media/i/f;->n:J

    .line 228
    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v1, v1, Ldji/midware/media/f/d;->e:[I

    aget v1, v1, v0

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/midware/media/i/f;->F:J

    .line 229
    iget-object v1, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v1}, Ldji/logic/album/manager/a/a;->e()V

    .line 231
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v1, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v1}, Ldji/logic/album/manager/a/a;->k()V

    .line 236
    iget-object v1, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v1}, Ldji/logic/album/manager/a/a;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    iget-object v1, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek cmd start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v3, v3, Ldji/midware/media/f/d;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v1, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->e:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/logic/album/manager/a/a;->a(J)V

    .line 239
    iget-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 241
    :try_start_1
    iget-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 242
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldji/midware/media/i/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "mediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    :cond_4
    :goto_2
    iput v0, p0, Ldji/midware/media/i/f;->d:I

    .line 259
    iget-object v0, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPlaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/i/f;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curMp4Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/i/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mp4Info.media_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget v2, v2, Ldji/midware/media/f/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iput v6, p0, Ldji/midware/media/i/f;->p:I

    .line 261
    return-void

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 243
    :catch_1
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 252
    :catch_2
    move-exception v1

    .line 253
    sget-boolean v2, Ldji/midware/media/i/f;->h:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "mediaPlayer"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(JJJ)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 72
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/f;->j:I

    .line 73
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    iget-object v1, p0, Ldji/midware/media/i/f;->a:Ldji/logic/album/manager/c$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/manager/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 74
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0, p0}, Ldji/logic/album/manager/a/a;->a(Ldji/logic/album/manager/a/a$a;)V

    .line 75
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    new-instance v1, Ldji/midware/media/i/f$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$2;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/a/a;->a(Ldji/logic/album/manager/b/e$a;)V

    .line 93
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    new-instance v1, Ldji/midware/media/i/f$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$3;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/a/a;->a(Ldji/logic/album/manager/b/e$b;)V

    .line 103
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    new-instance v1, Ldji/midware/media/i/f$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$4;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/a/a;->a(Ldji/logic/album/manager/b/e$c;)V

    .line 115
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 270
    iput p1, p0, Ldji/midware/media/i/f;->k:I

    .line 271
    iget-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Ldji/midware/media/i/f;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    iput-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    .line 181
    const-wide/16 v0, 0x0

    .line 183
    iput v2, p0, Ldji/midware/media/i/f;->d:I

    .line 184
    iput v2, p0, Ldji/midware/media/i/f;->k:I

    .line 196
    iget-object v2, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v2, v0, v1}, Ldji/logic/album/manager/a/a;->a(J)V

    .line 200
    new-instance v0, Ldji/midware/media/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/f$a;-><init>(Ldji/midware/media/i/f;Ldji/midware/media/i/f$1;)V

    .line 201
    invoke-virtual {v0}, Ldji/midware/media/i/f$a;->start()V

    .line 203
    invoke-virtual {p0}, Ldji/midware/media/i/f;->l()V

    .line 204
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/a/a;->e()V

    .line 209
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/media/i/f;->p:I

    .line 288
    invoke-virtual {p0}, Ldji/midware/media/i/f;->d()V

    .line 289
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    const-string/jumbo v1, "start preload"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Ldji/midware/media/i/f;->C:Ldji/midware/media/i/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 121
    invoke-virtual {p0}, Ldji/midware/media/i/f;->t()V

    .line 122
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldji/midware/media/i/f;->p:I

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/media/i/f;->p:I

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/midware/media/i/f;->p:I

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/media/i/f;->p:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/f;->q:Z

    goto :goto_0
.end method

.method protected t()V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p0}, Ldji/midware/media/i/f;->j()V

    .line 149
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 153
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 154
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/media/f/f;->a([B)I

    move-result v0

    .line 155
    iget-object v1, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 157
    iget-object v2, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 160
    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ldji/midware/media/f/c;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v3, Ldji/midware/media/f/b;->d:Ldji/midware/media/f/b;

    invoke-virtual {v3, v1}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v0, p0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    const-string/jumbo v1, "not find box moov"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    new-array v1, v2, [B

    .line 166
    iget-object v2, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    iget-object v0, p0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 168
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/media/f/f;->b([B)V

    .line 169
    invoke-virtual {p0}, Ldji/midware/media/i/f;->g_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/manager/a/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/a/a;->f_()V

    goto :goto_0
.end method

.method public u()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v0, v0, Ldji/midware/media/f/d;->n:[B

    array-length v0, v0

    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v1, v1, Ldji/midware/media/f/d;->m:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 424
    aput-byte v4, v0, v4

    .line 425
    aput-byte v4, v0, v5

    const/4 v1, 0x2

    .line 426
    aput-byte v4, v0, v1

    const/4 v1, 0x3

    .line 427
    aput-byte v5, v0, v1

    const/4 v1, 0x4

    .line 428
    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->n:[B

    iget-object v3, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v3, v3, Ldji/midware/media/f/d;->n:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v1, v1, Ldji/midware/media/f/d;->n:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    .line 429
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 431
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 432
    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->m:[B

    iget-object v3, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v3, v3, Ldji/midware/media/f/d;->m:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->m:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 434
    return-object v0
.end method
