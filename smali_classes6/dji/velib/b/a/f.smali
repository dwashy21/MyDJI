.class public Ldji/velib/b/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private final f:I

.field private g:J

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/ByteBuffer;

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "EditorVideoPlayer_FrameReader"

    iput-object v0, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Ldji/velib/b/a/f;->f:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/f;->b:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/f;->g:J

    .line 43
    iput-boolean v2, p0, Ldji/velib/b/a/f;->d:Z

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    .line 60
    iput-object p1, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    .line 61
    iput v2, p0, Ldji/velib/b/a/f;->a:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/f;->c:Z

    .line 63
    invoke-static {v2, v2, v2}, Ldji/velib/g/c;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/f;->o:Ljava/nio/ByteBuffer;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "EditorVideoPlayer_FrameReader"

    iput-object v0, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Ldji/velib/b/a/f;->f:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/f;->b:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/f;->g:J

    .line 43
    iput-boolean v2, p0, Ldji/velib/b/a/f;->d:Z

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    .line 67
    iput-object p1, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    .line 68
    iput v2, p0, Ldji/velib/b/a/f;->a:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/f;->c:Z

    .line 70
    iput-boolean p2, p0, Ldji/velib/b/a/f;->d:Z

    .line 71
    invoke-static {v2, v2, v2}, Ldji/velib/g/c;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/f;->o:Ljava/nio/ByteBuffer;

    .line 72
    return-void
.end method

.method private g(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 397
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    .line 398
    iget-boolean v1, v0, Ldji/velib/b/i;->q:Z

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Ldji/velib/b/a/a/a;

    invoke-direct {v1}, Ldji/velib/b/a/a/a;-><init>()V

    .line 400
    iget-wide v2, v0, Ldji/velib/b/i;->f:J

    iget-wide v4, v0, Ldji/velib/b/i;->e:J

    sub-long/2addr v2, v4

    .line 401
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-float v2, v2

    sget v3, Ldji/velib/g/c;->p:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 402
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/a/a/a;->b(J)V

    .line 403
    iget-object v2, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 404
    iget-object v1, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1, v6}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 405
    iget-object v1, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v1, p1, v6}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 406
    iget-object v1, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    iget-wide v2, v0, Ldji/velib/b/i;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Ldji/velib/b/a/f;->h(I)V

    goto :goto_0
.end method

.method private g(J)Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->a()Z

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 596
    :cond_0
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->d()Z

    move-result v0

    goto :goto_0

    .line 599
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v8, 0x7f000789

    const/4 v7, 0x0

    .line 415
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    .line 417
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "deal with file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ldji/velib/b/i;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, v0, Ldji/velib/b/i;->b:Ljava/lang/String;

    iget-object v2, v0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    invoke-static {v1, v2}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v1

    .line 423
    iget-object v2, v0, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    .line 425
    invoke-interface {v1}, Ldji/velib/a/c;->h()I

    move-result v2

    .line 427
    if-ltz v2, :cond_1

    .line 428
    invoke-interface {v1, v2}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 429
    const-string/jumbo v4, "EditorVideoPlayer_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "find a video track: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-interface {v1, v2}, Ldji/velib/a/c;->b(I)V

    .line 434
    new-instance v2, Ldji/velib/b/a/a/a;

    invoke-direct {v2, v1}, Ldji/velib/b/a/a/a;-><init>(Ldji/velib/a/c;)V

    .line 435
    iget-object v1, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 436
    new-instance v1, Ldji/velib/b/a/a/b;

    invoke-direct {v1, v3}, Ldji/velib/b/a/a/b;-><init>(Landroid/media/MediaFormat;)V

    .line 437
    iget-object v2, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 439
    const-string/jumbo v1, "mime"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "width"

    .line 440
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "height"

    .line 441
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 439
    invoke-static {v1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 443
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 445
    const-string/jumbo v2, "csd-0"

    const-string/jumbo v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 446
    iget-object v2, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "csd-0 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "csd-0"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    const-string/jumbo v2, "csd-1"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 453
    const-string/jumbo v2, "csd-1"

    const-string/jumbo v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 454
    iget-object v2, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "csd-1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "csd-1"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_1
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v2

    const/16 v4, 0x12

    if-lt v2, v4, :cond_0

    .line 461
    const-string/jumbo v2, "mime"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ldji/velib/g/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 466
    :cond_0
    new-instance v2, Ldji/velib/b/a/a/b;

    invoke-direct {v2, v1}, Ldji/velib/b/a/a/b;-><init>(Landroid/media/MediaFormat;)V

    .line 467
    iget-object v1, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 468
    iget-object v1, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    iget-wide v2, v0, Ldji/velib/b/i;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 469
    return-void

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "there is no video track in the given input file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_2
    iget-object v2, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    const-string/jumbo v4, "csd-0 = None "

    invoke-static {v7, v2, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    const-string/jumbo v4, "csd-1 = None "

    invoke-static {v7, v2, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0}, Ldji/velib/a/c;->f()V

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 488
    return-void

    .line 481
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/a/a;->a(J)V

    goto :goto_0
.end method

.method private m()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x3e8

    .line 491
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v1, v2

    .line 493
    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 494
    const-wide/16 v4, 0x0

    .line 495
    if-lez v1, :cond_0

    .line 496
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 498
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->g:J

    mul-long/2addr v6, v12

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v8, v0, Ldji/velib/b/i;->h:J

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 499
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v8, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v8, v12

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v10, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v10, v12

    sub-long/2addr v8, v10

    long-to-double v8, v8

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-long v8, v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 501
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 502
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "extractorSwitchPoint["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 504
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IJ)I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3e8

    .line 145
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 147
    :goto_0
    sub-long v4, p2, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->g:J

    mul-long/2addr v0, v6

    sub-long v0, v4, v0

    .line 148
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 149
    const/4 v0, 0x1

    .line 158
    :goto_1
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 152
    :cond_1
    long-to-double v2, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    .line 154
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 124
    const/4 v1, -0x1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 127
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 129
    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 130
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 135
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    .prologue
    .line 523
    const/4 v2, -0x1

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 525
    iget-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/b;

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 527
    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :goto_1
    return v1

    .line 524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 198
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0, p1, v4}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/f;->b:I

    .line 203
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readSampleData latest_read_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/a/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mPreReadSize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/a/f;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " input_index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget v0, p0, Ldji/velib/b/a/f;->b:I

    if-gez v0, :cond_1

    .line 205
    iget v0, p0, Ldji/velib/b/a/f;->p:I

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/velib/b/a/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Ldji/velib/b/a/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 208
    iget v0, p0, Ldji/velib/b/a/f;->p:I

    iput v0, p0, Ldji/velib/b/a/f;->b:I

    .line 231
    :cond_0
    :goto_0
    iget v0, p0, Ldji/velib/b/a/f;->b:I

    return v0

    .line 212
    :cond_1
    iget v0, p0, Ldji/velib/b/a/f;->b:I

    iput v0, p0, Ldji/velib/b/a/f;->p:I

    .line 213
    invoke-static {p1}, Ldji/velib/g/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/f;->o:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 217
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readSampleData demuxer ==null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readSampleData pic input_index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    .line 223
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x1

    iput v0, p0, Ldji/velib/b/a/f;->b:I

    goto :goto_0

    .line 228
    :cond_4
    iput v4, p0, Ldji/velib/b/a/f;->b:I

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 346
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeInputFile index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 349
    invoke-direct {p0, p1}, Ldji/velib/b/a/f;->i(I)V

    .line 350
    invoke-direct {p0}, Ldji/velib/b/a/f;->m()V

    .line 351
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/velib/b/a/f;->d(J)V

    .line 352
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-direct {p0}, Ldji/velib/b/a/f;->m()V

    .line 389
    :cond_0
    return-void
.end method

.method public a(ILdji/velib/b/i;)V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x0

    const-string/jumbo v1, "EditorVideoPlayer_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addInputFile index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 375
    :try_start_0
    invoke-direct {p0, p1}, Ldji/velib/b/a/f;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    invoke-direct {p0}, Ldji/velib/b/a/f;->m()V

    .line 380
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/velib/b/a/f;->d(J)V

    .line 381
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/velib/b/a/f;->d:Z

    .line 76
    return-void
.end method

.method public b(J)I
    .locals 1

    .prologue
    .line 289
    invoke-static {p1, p2}, Ldji/velib/b/a/h;->a(J)I

    move-result v0

    return v0
.end method

.method public b(IJ)J
    .locals 8

    .prologue
    .line 163
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    .line 165
    :goto_0
    sub-long v2, p2, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 167
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 169
    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-boolean v0, v0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_3

    .line 171
    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 172
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long v4, v2, v0

    .line 173
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    const-wide/16 v6, 0x32

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    .line 174
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v2, v0, Ldji/velib/b/i;->f:J

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 188
    :cond_0
    :goto_3
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-boolean v0, v0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v0

    rem-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 190
    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v2

    rem-long v2, v0, v2

    sub-long v2, v0, v2

    .line 193
    :cond_1
    return-wide v2

    .line 163
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    .line 179
    :cond_3
    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 180
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    const-wide/16 v4, 0x32

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public b(I)Ldji/velib/b/i;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    iget-object v1, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

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

.method public c(I)D
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(IJ)J
    .locals 10

    .prologue
    .line 300
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid file index from output of decoder. fileIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inputfile.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 306
    :cond_1
    const-wide/16 v0, -0x1

    .line 340
    :goto_0
    return-wide v0

    .line 309
    :cond_2
    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 310
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 312
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    .line 313
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-boolean v0, v0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_3

    .line 314
    const-wide/16 v0, 0x0

    move-wide v4, v0

    .line 317
    :cond_3
    cmp-long v0, p2, v4

    if-gez v0, :cond_5

    .line 318
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " localPts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " start_us = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sub-long v0, v4, p2

    const-wide/32 v6, 0xc3500

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 320
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    const-wide/16 v6, 0x32

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 328
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-boolean v0, v0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, p2

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 338
    :cond_6
    :goto_2
    sub-long v0, p2, v4

    long-to-double v4, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-long v0, v0

    add-long/2addr v0, v2

    .line 339
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mapPtsLocalToPtsGlobal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/f;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " re = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 333
    :cond_7
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sub-long/2addr v0, p2

    add-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2
.end method

.method public c(J)J
    .locals 3

    .prologue
    .line 294
    invoke-static {p1, p2}, Ldji/velib/b/a/h;->b(J)J

    move-result-wide v0

    .line 295
    return-wide v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ldji/velib/a/c;->f()V

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 114
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 118
    :cond_3
    return-void
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 235
    .line 236
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v3, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 237
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    invoke-interface {v0}, Ldji/velib/a/c;->c()I

    move-result v0

    .line 245
    :goto_0
    iget v3, p0, Ldji/velib/b/a/f;->b:I

    if-gez v3, :cond_1

    .line 246
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    iget-object v3, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    .line 263
    :goto_1
    invoke-virtual {p0}, Ldji/velib/b/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    or-int/2addr v0, v2

    .line 264
    return v0

    :cond_0
    move v0, v1

    .line 246
    goto :goto_1

    .line 248
    :cond_1
    iget-boolean v3, p0, Ldji/velib/b/a/f;->c:Z

    if-eqz v3, :cond_4

    .line 252
    const-string/jumbo v3, "AudioPreview_Main"

    const-string/jumbo v4, "reader sees the first"

    invoke-static {v1, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v3, 0x1

    .line 255
    iput-boolean v1, p0, Ldji/velib/b/a/f;->c:Z

    .line 258
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 259
    or-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 263
    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(I)Ldji/velib/b/a/a/a;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 539
    :cond_0
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    goto :goto_0
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 576
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/f;->a(J)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/f;->a:I

    .line 577
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {p0, v0, p1, p2}, Ldji/velib/b/a/f;->b(IJ)J

    move-result-wide v2

    .line 578
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldji/velib/a/c;->a(JI)V

    .line 586
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/f;->c:Z

    .line 587
    return-void

    .line 584
    :cond_0
    long-to-float v1, v2

    sget v2, Ldji/velib/g/c;->p:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/a/a;->a(J)V

    goto :goto_0
.end method

.method public e()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 270
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v0

    .line 277
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 278
    iget-object v4, p0, Ldji/velib/b/a/f;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "original re"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 281
    :cond_0
    return-wide v0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 555
    if-ltz p1, :cond_1

    iget-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 557
    iget-object v0, p0, Ldji/velib/b/a/f;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/b;

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 561
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 564
    goto :goto_0
.end method

.method protected e(J)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x3e8

    .line 604
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    if-nez v0, :cond_0

    move-wide v2, v4

    .line 605
    :goto_0
    sub-long v6, p1, v2

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->g:J

    mul-long/2addr v0, v10

    sub-long v0, v6, v0

    .line 606
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 609
    :goto_1
    long-to-double v4, v4

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v0, v10

    add-long/2addr v4, v0

    .line 610
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v6, "bob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "haveMoreDataInFile locaPts = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " targetGlobalPts = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " start_pts_in_global ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " inputFiles.get(input_index).duration_at_begin * 1000 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v3, p0, Ldji/velib/b/a/f;->a:I

    .line 611
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v8, v0, Ldji/velib/b/i;->g:J

    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " inputFiles.get(input_index).end_ms *1000 =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v3, p0, Ldji/velib/b/a/f;->a:I

    .line 612
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v8, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " input_index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v1, v6, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v0, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v0, v10

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 615
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "haveMoreDataInFile true localPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const/4 v0, 0x1

    .line 620
    :goto_2
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 619
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "haveMoreDataInFile false localPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public f()J
    .locals 4

    .prologue
    .line 285
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {p0}, Ldji/velib/b/a/f;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/velib/b/a/h;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)J
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Ldji/velib/b/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 625
    invoke-virtual {p0}, Ldji/velib/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 689
    :goto_0
    return v0

    .line 629
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/velib/b/a/f;->g(J)Z

    move-result v1

    .line 634
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v4, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    .line 635
    if-eqz v1, :cond_3

    .line 636
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    iget-object v1, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v6, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/velib/b/i;

    iget-wide v6, v1, Ldji/velib/b/i;->f:J

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 639
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "advance moreDataInSameFile=true getSampleTime() < inputFiles.get(input_index).end_ms *1000"

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 642
    goto :goto_0

    .line 646
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "advance moreDataInSameFile=true getSampleTime() >= inputFiles.get(input_index).end_ms *1000"

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 648
    iput v2, p0, Ldji/velib/b/a/f;->p:I

    move v0, v3

    .line 649
    goto :goto_0

    :cond_2
    move v0, v3

    .line 654
    goto :goto_0

    .line 657
    :cond_3
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 658
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v1

    .line 659
    invoke-interface {v1}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    iget-object v1, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v6, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/velib/b/i;

    iget-wide v6, v1, Ldji/velib/b/i;->f:J

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 661
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "advance moreDataInSameFile=false xx"

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 663
    goto/16 :goto_0

    .line 667
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_5
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "advance moreDataInSameFile=false getSampleTime() < inputFiles.get(input_index).end_ms"

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_6
    iput v2, p0, Ldji/velib/b/a/f;->p:I

    .line 675
    iget v1, p0, Ldji/velib/b/a/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/velib/b/a/f;->a:I

    .line 676
    iput-boolean v3, p0, Ldji/velib/b/a/f;->c:Z

    .line 677
    invoke-virtual {p0}, Ldji/velib/b/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 678
    goto/16 :goto_0

    .line 681
    :cond_7
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "advance to segment No. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 684
    invoke-virtual {v0}, Ldji/velib/b/a/a/a;->b()Ldji/velib/a/c;

    move-result-object v1

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v4, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v4, v8

    invoke-interface {v1, v4, v5, v2}, Ldji/velib/a/c;->a(JI)V

    :goto_1
    move v0, v3

    .line 689
    goto/16 :goto_0

    .line 687
    :cond_8
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/a/a/a;->a(J)V

    goto :goto_1
.end method

.method public g()Ldji/velib/b/i;
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    iget-object v1, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ldji/velib/b/a/f;->a:I

    if-gez v0, :cond_1

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    goto :goto_0
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 508
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/velib/b/a/f;->a:I

    iget-object v2, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 510
    iget-object v0, p0, Ldji/velib/b/a/f;->i:Ljava/util/Vector;

    iget v2, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/b;

    .line 511
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    invoke-virtual {v0}, Ldji/velib/b/a/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 515
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 517
    goto :goto_0
.end method

.method public i()Ldji/velib/b/a/a/a;
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    iget-object v1, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ldji/velib/b/a/f;->a:I

    if-gez v0, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/velib/b/a/f;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/a/a/a;

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Ldji/velib/b/a/f;->a:I

    return v0
.end method

.method public k()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/f;->g:J

    .line 695
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 696
    iget-wide v2, p0, Ldji/velib/b/a/f;->g:J

    long-to-double v2, v2

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v4, v0, Ldji/velib/b/i;->g:J

    mul-long/2addr v4, v10

    long-to-double v4, v4

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 697
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->f:J

    mul-long/2addr v6, v10

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v8, v0, Ldji/velib/b/i;->e:J

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v0, p0, Ldji/velib/b/a/f;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v0, p0, Ldji/velib/b/a/f;->k:Ljava/util/Vector;

    .line 698
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/i;

    iget-wide v6, v0, Ldji/velib/b/i;->h:J

    mul-long/2addr v6, v10

    long-to-double v6, v6

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Ldji/velib/b/a/f;->g:J

    .line 695
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Ldji/velib/b/a/f;->g:J

    return-wide v0
.end method
