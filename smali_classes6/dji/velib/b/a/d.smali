.class public Ldji/velib/b/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:I

.field c:J

.field d:I

.field e:Z

.field f:J

.field g:Z

.field h:J

.field i:I

.field j:Ljava/nio/ByteBuffer;

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "AudioPreview_FrameReader"

    sput-object v0, Ldji/velib/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/d;->d:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/d;->e:Z

    .line 30
    iput-boolean v2, p0, Ldji/velib/b/a/d;->g:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/d;->h:J

    .line 32
    iput v2, p0, Ldji/velib/b/a/d;->i:I

    .line 33
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/d;->j:Ljava/nio/ByteBuffer;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/d;->q:Ljava/util/Vector;

    .line 54
    iput-object p1, p0, Ldji/velib/b/a/d;->r:Ljava/lang/String;

    .line 55
    iput v2, p0, Ldji/velib/b/a/d;->b:I

    .line 57
    return-void
.end method

.method private c(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    .line 246
    iget-object v1, v0, Ldji/velib/b/i;->b:Ljava/lang/String;

    iget-object v2, v0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    invoke-static {v1, v2}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v1

    .line 247
    iget-object v2, v0, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    .line 248
    invoke-interface {v1}, Ldji/velib/a/c;->g()I

    move-result v2

    .line 250
    if-ltz v2, :cond_1

    .line 251
    invoke-interface {v1, v2}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 252
    invoke-interface {v1, v2}, Ldji/velib/a/c;->b(I)V

    .line 254
    if-nez p1, :cond_0

    iget-boolean v0, v0, Ldji/velib/b/i;->j:Z

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/d;->g:Z

    .line 256
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/velib/b/a/d;->h:J

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "should set sampleRate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "there is no audio track in the given input file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "should set channelCount"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 279
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 280
    if-nez v2, :cond_4

    .line 281
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v4

    invoke-virtual {p0}, Ldji/velib/b/a/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "No csd-0 in the MediaFormat found"

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_4
    const-string/jumbo v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v5

    invoke-virtual {p0}, Ldji/velib/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "No csd-1 in the MediaFormat found"

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_5
    const-string/jumbo v5, "mime"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 294
    if-eqz v2, :cond_6

    .line 295
    const-string/jumbo v1, "csd-0"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 298
    :cond_6
    if-eqz v4, :cond_7

    .line 299
    const-string/jumbo v1, "csd-1"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 302
    :cond_7
    iget-object v1, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->f()V

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 313
    return-void
.end method

.method private e(I)Ldji/velib/a/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/a/c;

    .line 433
    if-nez v0, :cond_0

    .line 436
    :try_start_0
    invoke-direct {p0, p1}, Ldji/velib/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/a/c;

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 438
    goto :goto_0

    .line 439
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 440
    goto :goto_0
.end method

.method private m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/d;->f:J

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/velib/b/a/d;->k()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    iget-wide v2, p0, Ldji/velib/b/a/d;->f:J

    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v4, v8

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Ldji/velib/b/a/d;->f:J

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 317
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 321
    if-nez v1, :cond_0

    .line 322
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v2, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v2, v8

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 327
    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    .line 325
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v4, v8

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 330
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2}, Ldji/velib/b/a/h;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/d;->d:I

    .line 158
    iget v0, p0, Ldji/velib/b/a/d;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/velib/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 197
    invoke-direct {p0, p1}, Ldji/velib/b/a/d;->d(I)V

    .line 198
    invoke-direct {p0}, Ldji/velib/b/a/d;->n()V

    .line 199
    invoke-direct {p0}, Ldji/velib/b/a/d;->m()V

    .line 200
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/velib/b/a/d;->d(J)V

    .line 201
    return-void
.end method

.method public a(ILdji/velib/b/i;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    iget-wide v2, p2, Ldji/velib/b/i;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 206
    const/4 v2, 0x1

    .line 207
    iget-wide v0, p2, Ldji/velib/b/i;->c:D

    .line 208
    :goto_0
    cmpl-double v3, v0, v6

    if-ltz v3, :cond_0

    .line 210
    div-double/2addr v0, v6

    .line 211
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/d;->q:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 218
    invoke-direct {p0}, Ldji/velib/b/a/d;->n()V

    .line 219
    invoke-direct {p0}, Ldji/velib/b/a/d;->m()V

    .line 220
    return-void
.end method

.method public b(J)J
    .locals 11

    .prologue
    .line 142
    invoke-static {p1, p2}, Ldji/velib/b/a/h;->a(J)I

    move-result v4

    .line 144
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid file index from output of decoder. fileIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inputfile.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " comPts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-static {p1, p2}, Ldji/velib/b/a/h;->b(J)J

    move-result-wide v6

    .line 149
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    .line 150
    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 151
    :goto_0
    sub-long v0, v6, v8

    long-to-double v6, v0

    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v6, v0

    double-to-long v0, v0

    add-long/2addr v0, v2

    .line 153
    return-wide v0

    .line 150
    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0
.end method

.method public b(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 229
    if-nez v0, :cond_0

    .line 232
    :try_start_0
    invoke-direct {p0, p1}, Ldji/velib/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    .line 334
    iget-boolean v1, p0, Ldji/velib/b/a/d;->g:Z

    if-eqz v1, :cond_2

    .line 344
    :goto_0
    return v0

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 339
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/velib/b/a/d;->b:I

    iget-object v2, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    iget v2, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 68
    if-nez v0, :cond_0

    .line 71
    :try_start_0
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public d()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    iget v2, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v2}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v2

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v2

    .line 88
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 92
    :goto_0
    iget-boolean v2, p0, Ldji/velib/b/a/d;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/velib/b/a/d;->i:I

    int-to-long v2, v2

    iget-wide v4, p0, Ldji/velib/b/a/d;->h:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 93
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public d(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 356
    iget-boolean v0, p0, Ldji/velib/b/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 357
    iget-wide v0, p0, Ldji/velib/b/a/d;->h:J

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Ldji/velib/b/a/d;->i:I

    .line 358
    iget-wide v0, p0, Ldji/velib/b/a/d;->h:J

    rem-long/2addr p1, v0

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/d;->c(J)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/d;->b:I

    .line 362
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    iget-object v1, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 363
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ldji/velib/b/a/d;->c:J

    .line 364
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/a/d;->c:J

    sub-long v2, p1, v2

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v4, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/d;->p:Ljava/util/Vector;

    iget v4, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Ldji/velib/a/c;->a(JI)V

    .line 365
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    invoke-virtual {p0}, Ldji/velib/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " seekTo_pts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " repeatDuration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/velib/b/a/d;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " start_pts_in_global="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/velib/b/a/d;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " start_time in this file="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v4, p0, Ldji/velib/b/a/d;->b:I

    .line 369
    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " real seeking="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/velib/b/a/d;->c:J

    sub-long v4, p1, v4

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v6, p0, Ldji/velib/b/a/d;->b:I

    .line 370
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " after seeking, fileIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sampleTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/velib/b/a/d;->b:I

    .line 372
    invoke-direct {p0, v3}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v3

    invoke-interface {v3}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/d;->e:Z

    .line 375
    :cond_1
    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/velib/b/a/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {p0}, Ldji/velib/b/a/d;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/velib/b/a/h;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Ldji/velib/b/a/d;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->c()I

    move-result v3

    .line 113
    iget v0, p0, Ldji/velib/b/a/d;->d:I

    if-gez v0, :cond_2

    .line 114
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    iget-object v3, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/velib/b/a/d;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    or-int/2addr v0, v1

    .line 132
    return v0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    iget-boolean v0, p0, Ldji/velib/b/a/d;->e:Z

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x1

    .line 122
    iput-boolean v2, p0, Ldji/velib/b/a/d;->e:Z

    .line 125
    :goto_2
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 126
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 130
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    iget-object v1, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 168
    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v1}, Ldji/velib/a/c;->f()V

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 174
    iput-object v2, p0, Ldji/velib/b/a/d;->n:Ljava/util/Vector;

    .line 177
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 179
    iput-object v2, p0, Ldji/velib/b/a/d;->l:Ljava/util/Vector;

    .line 182
    :cond_3
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 184
    iput-object v2, p0, Ldji/velib/b/a/d;->m:Ljava/util/Vector;

    .line 186
    :cond_4
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0}, Ldji/velib/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 427
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v1, v2

    move v3, v4

    .line 385
    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/d;->q:Ljava/util/Vector;

    iget v5, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 386
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->a()Z

    move-result v3

    .line 385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 389
    :cond_2
    iget-boolean v0, p0, Ldji/velib/b/a/d;->g:Z

    if-nez v0, :cond_4

    .line 393
    if-eqz v3, :cond_3

    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 413
    :cond_3
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/b/a/d;->b:I

    .line 414
    iput-boolean v4, p0, Ldji/velib/b/a/d;->e:Z

    .line 415
    invoke-virtual {p0}, Ldji/velib/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v2

    .line 419
    goto :goto_0

    .line 399
    :cond_4
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/d;->j:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_6

    move v0, v4

    :goto_2
    and-int/2addr v0, v3

    .line 401
    if-nez v0, :cond_5

    .line 402
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v1

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v6, v8

    invoke-interface {v1, v6, v7, v2}, Ldji/velib/a/c;->a(JI)V

    .line 403
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Ldji/velib/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sampleTime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v5}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v5

    invoke-interface {v5}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget v0, p0, Ldji/velib/b/a/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/b/a/d;->i:I

    .line 407
    :cond_5
    invoke-virtual {p0}, Ldji/velib/b/a/d;->d()J

    move-result-wide v6

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 399
    goto :goto_2

    .line 425
    :cond_7
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Ldji/velib/b/a/d;->c:J

    .line 426
    iget v0, p0, Ldji/velib/b/a/d;->b:I

    invoke-direct {p0, v0}, Ldji/velib/b/a/d;->e(I)Ldji/velib/a/c;

    move-result-object v1

    iget-object v0, p0, Ldji/velib/b/a/d;->o:Ljava/util/Vector;

    iget v3, p0, Ldji/velib/b/a/d;->b:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v6, v8

    invoke-interface {v1, v6, v7, v2}, Ldji/velib/a/c;->a(JI)V

    goto/16 :goto_0

    .line 425
    :cond_8
    iget-object v0, p0, Ldji/velib/b/a/d;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3
.end method
