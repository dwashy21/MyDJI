.class Ldji/midware/media/i/f$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method private constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/i/f;Ldji/midware/media/i/f$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Ldji/midware/media/i/f$a;-><init>(Ldji/midware/media/i/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->p:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_a

    .line 298
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/f/d;->j:I

    mul-int/lit8 v1, v1, 0x5

    if-le v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->j:I

    mul-int/lit8 v0, v0, 0x5

    move v2, v0

    .line 303
    :goto_1
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/d;->e:[I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v1

    add-int/2addr v1, v2

    aget v0, v0, v1

    int-to-long v0, v0

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    .line 304
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v0

    add-int v13, v0, v2

    .line 305
    :goto_2
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v0

    if-ge v0, v13, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/d;->e:[I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v1

    aget v0, v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->p:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 308
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 301
    :cond_1
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->D:Ldji/midware/media/i/d$d;

    invoke-interface {v0}, Ldji/midware/media/i/d$d;->a()V

    .line 317
    :cond_3
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curMp4Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isPlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v2, v2, Ldji/midware/media/i/f;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->C:Ldji/midware/media/i/d$a;

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 319
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;J)J

    .line 320
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v1, 0x64

    iput v1, v0, Ldji/midware/media/i/f;->A:I

    .line 321
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/media/i/f;->s:Z

    .line 322
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/f;->r:Z

    .line 323
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 324
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/f;->p:I

    .line 328
    :cond_4
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/d;->d:[I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v1

    aget v0, v0, v1

    new-array v14, v0, [B

    .line 329
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->e:[I

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v2

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 333
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 340
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0, v14}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;[B)V

    .line 342
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ge v0, v1, :cond_7

    .line 343
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-virtual {v0}, Ldji/midware/media/i/f;->u()[B

    move-result-object v0

    .line 344
    array-length v1, v0

    array-length v2, v14

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 345
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    const/4 v2, 0x0

    array-length v0, v0

    array-length v3, v14

    invoke-static {v14, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v1

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    .line 348
    invoke-static {v10}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v10

    iget v10, v10, Ldji/midware/media/f/d;->b:I

    iget-object v11, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v11}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v11

    iget v11, v11, Ldji/midware/media/f/d;->a:I

    const/4 v12, 0x0

    .line 347
    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    .line 356
    :goto_3
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget v0, v0, Ldji/midware/media/i/f;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 357
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->d(Ldji/midware/media/i/f;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    :cond_5
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->e(Ldji/midware/media/i/f;)J

    move-result-wide v2

    const/16 v1, 0x3e8

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v4

    iget v4, v4, Ldji/midware/media/f/d;->j:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;J)J

    .line 362
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->e(Ldji/midware/media/i/f;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;J)J

    .line 363
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->e(Ldji/midware/media/i/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 364
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/16 v1, 0x3e8

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/f/d;->j:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;J)J

    .line 366
    :cond_6
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->e(Ldji/midware/media/i/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 367
    :catch_2
    move-exception v0

    .line 368
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 353
    :cond_7
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->d:[I

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v3

    aget v3, v1, v3

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    .line 354
    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v10, v1, Ldji/midware/media/f/d;->b:I

    iget-object v1, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget v11, v1, Ldji/midware/media/f/d;->a:I

    const/4 v12, 0x0

    move-object v1, v14

    .line 353
    invoke-virtual/range {v0 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZ)V

    goto/16 :goto_3

    .line 374
    :cond_8
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)J

    move-result-wide v4

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->e:[I

    iget-object v6, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v6}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v6

    aget v3, v3, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    .line 375
    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->e:[I

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v4

    add-int/2addr v4, v2

    aget v3, v3, v4

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/media/f/d;->e:[I

    iget-object v5, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v5}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v5

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-double v4, v3

    div-double/2addr v0, v4

    .line 376
    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_9

    .line 377
    const-wide/16 v0, 0x0

    .line 379
    :cond_9
    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v3, v3, Ldji/midware/media/i/f;->C:Ldji/midware/media/i/d$a;

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    double-to-int v0, v0

    invoke-interface {v3, v4, v0}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 380
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/f;->s:Z

    .line 381
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/media/i/f;->r:Z

    .line 382
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waiting buffer read: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v3}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/media/f/d;->e:[I

    iget-object v4, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v4}, Ldji/midware/media/i/f;->c(Ldji/midware/media/i/f;)I

    move-result v4

    add-int/2addr v2, v4

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 384
    const-wide/16 v0, 0x64

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 393
    :cond_a
    iget-object v0, p0, Ldji/midware/media/i/f$a;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->f:Ljava/lang/String;

    const-string/jumbo v1, "video Thread Over!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void
.end method
