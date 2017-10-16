.class public Ldji/velib/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/b/g$d;,
        Ldji/velib/b/g$a;,
        Ldji/velib/b/g$c;,
        Ldji/velib/b/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoConvertor"

.field public static final b:Ljava/lang/String; = "VideoConvertor_Main"

.field public static final c:Ljava/lang/String; = "VideoConvertor_CopyOrigin"

.field public static final d:Ljava/lang/String; = "VideoConvertor_Muxer"

.field public static final e:Z = false

.field private static final k:I = 0x8235


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:J

.field private C:Landroid/view/Surface;

.field private D:Ldji/velib/e/b;

.field private E:I

.field private F:[J

.field private G:J

.field private final H:I

.field private final I:I

.field private J:J

.field private K:J

.field private L:Landroid/media/MediaFormat;

.field private M:Z

.field private N:Z

.field private O:Z

.field f:I

.field g:Landroid/media/MediaCodec;

.field h:I

.field i:Ldji/velib/b/g$a;

.field j:Ljava/lang/Object;

.field private l:Ldji/velib/b/k;

.field private m:Landroid/media/MediaFormat;

.field private n:Ldji/velib/a/c;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:I

.field private r:Landroid/media/MediaCodec;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:J

.field private final w:[F

.field private x:Ldji/velib/b/g$c;

.field private y:Landroid/view/Surface;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    .line 61
    iput-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 69
    iput-object v1, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/velib/b/g;->w:[F

    .line 82
    new-instance v0, Ldji/velib/b/g$c;

    invoke-direct {v0, p0, v1}, Ldji/velib/b/g$c;-><init>(Ldji/velib/b/g;Ldji/velib/b/g$1;)V

    iput-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    .line 85
    iput-object v1, p0, Ldji/velib/b/g;->z:Ljava/nio/ByteBuffer;

    .line 86
    iput-object v1, p0, Ldji/velib/b/g;->A:Ljava/nio/ByteBuffer;

    .line 94
    iput-object v1, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ldji/velib/b/g;->F:[J

    .line 105
    iput v2, p0, Ldji/velib/b/g;->H:I

    .line 106
    iput v2, p0, Ldji/velib/b/g;->I:I

    .line 113
    iput-boolean v2, p0, Ldji/velib/b/g;->M:Z

    .line 115
    iput-boolean v2, p0, Ldji/velib/b/g;->N:Z

    .line 398
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/velib/b/g;->j:Ljava/lang/Object;

    .line 121
    iput-wide v4, p0, Ldji/velib/b/g;->B:J

    .line 124
    iput-boolean v2, p0, Ldji/velib/b/g;->t:Z

    .line 125
    iput-wide v4, p0, Ldji/velib/b/g;->J:J

    .line 126
    iput-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/velib/b/g;->v:J

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/g;->u:I

    .line 132
    return-void
.end method

.method static synthetic a(Ldji/velib/b/g;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Ldji/velib/b/g;->J:J

    return-wide p1
.end method

.method static synthetic a(Ldji/velib/b/g;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/g;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/velib/b/g;->y:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/velib/b/g;->z:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/velib/b/i;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v3, v3, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    invoke-static {v2, v3}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v2

    iput-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 233
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v3, v3, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    move v2, v1

    .line 237
    :goto_0
    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3}, Ldji/velib/a/c;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 242
    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3, v2}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    .line 243
    const-string/jumbo v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Input File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v5, v5, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v5, v5, p1

    iget-object v5, v5, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Track No. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Format="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->h()I

    move-result v2

    .line 248
    if-ltz v2, :cond_4

    .line 250
    iput-boolean v0, p0, Ldji/velib/b/g;->N:Z

    .line 252
    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3, v2}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    .line 254
    const-string/jumbo v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "find a video track: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3, v2}, Ldji/velib/a/c;->b(I)V

    .line 258
    iput v1, p0, Ldji/velib/b/g;->E:I

    .line 260
    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v4, "height"

    .line 261
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 260
    invoke-static {v2, v3, v1}, Ldji/velib/g/c;->a(III)I

    move-result v1

    .line 262
    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 263
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    .line 267
    :cond_2
    const/4 v6, 0x0

    .line 269
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "rotation"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    neg-int v1, v1

    int-to-float v6, v1

    .line 273
    :goto_1
    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v1, v1, p1

    iget-wide v2, v1, Ldji/velib/b/i;->e:J

    mul-long/2addr v2, v8

    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v1, v1, p1

    iget-wide v4, v1, Ldji/velib/b/i;->f:J

    mul-long/2addr v4, v8

    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v1, v1, p1

    iget-wide v7, v1, Ldji/velib/b/i;->c:D

    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v1, v1, p1

    iget-boolean v9, v1, Ldji/velib/b/i;->k:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/velib/b/g;->a(JJFDZ)V

    .line 280
    :goto_2
    iget-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v1}, Ldji/velib/a/c;->f()V

    .line 281
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 283
    if-nez v0, :cond_3

    .line 284
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "there is no video track in the given input file"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_3
    return-void

    .line 270
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 293
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isMuxerInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/velib/b/g;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Ldji/velib/b/g;->t:Z

    if-nez v0, :cond_0

    .line 297
    iput-boolean v6, p0, Ldji/velib/b/g;->t:Z

    .line 299
    invoke-direct {p0}, Ldji/velib/b/g;->g()V

    .line 303
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    .line 304
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write sample: track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    const-wide/16 v4, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ldji/velib/e/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 318
    :cond_1
    iget-object v0, p0, Ldji/velib/b/g;->F:[J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v2, v0, p1

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/velib/b/g;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 320
    invoke-virtual {p0}, Ldji/velib/b/g;->b()I

    move-result v0

    .line 321
    iget v1, p0, Ldji/velib/b/g;->u:I

    sub-int v1, v0, v1

    if-le v1, v6, :cond_2

    .line 322
    iput v0, p0, Ldji/velib/b/g;->u:I

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/velib/b/g;->v:J

    .line 324
    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    invoke-interface {v1, v0}, Ldji/velib/b/d;->a(I)V

    .line 331
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 1354
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    const-string/jumbo v2, "copyOrigin: input=%d, end=%d, track=%d, output_start=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v5}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1355
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Ldji/velib/b/g;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Ldji/velib/b/g;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1354
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1357
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1358
    const-wide/16 v2, -0x1

    .line 1360
    iget-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1361
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ldji/velib/g/c;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    .line 1364
    :cond_0
    const/4 v0, 0x0

    .line 1367
    iget-object v4, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->d()J

    move-result-wide v8

    move-wide v4, v2

    .line 1369
    :goto_0
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    if-nez v0, :cond_6

    .line 1371
    iget-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1372
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1374
    if-gez v3, :cond_1

    .line 1375
    const/4 v0, 0x1

    .line 1376
    goto :goto_0

    .line 1379
    :cond_1
    const/4 v6, 0x0

    .line 1380
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 1381
    const/4 v6, 0x1

    .line 1384
    :cond_2
    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    add-long/2addr v4, v10

    .line 1386
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1388
    iget v0, p0, Ldji/velib/b/g;->E:I

    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v2, v1}, Ldji/velib/b/g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1389
    const-string/jumbo v0, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write video. track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/g;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1393
    :cond_3
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1394
    :goto_1
    iget-object v4, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v5, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 1395
    const-string/jumbo v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "video read: track="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 1396
    invoke-interface {v7}, Ldji/velib/a/c;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v7}, Ldji/velib/a/c;->d()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    if-nez v0, :cond_4

    iget-object v4, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->e()I

    move-result v4

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v5}, Ldji/velib/a/c;->h()I

    move-result v5

    if-ne v4, v5, :cond_3

    :cond_4
    move-wide v4, v2

    .line 1398
    goto/16 :goto_0

    .line 1393
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1400
    :cond_6
    iget-wide v0, p0, Ldji/velib/b/g;->J:J

    add-long/2addr v0, v4

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/velib/b/g;->J:J

    .line 1401
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "End of copyOrigin(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1403
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 1274
    .line 1275
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1276
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v0

    .line 1277
    const/4 v2, 0x0

    const-string/jumbo v3, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "src_previous_sync="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1279
    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1283
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1296
    :goto_0
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1297
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    .line 1298
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "src_next_sync = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1300
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    cmp-long v0, v4, p3

    if-gtz v0, :cond_1

    .line 1304
    :goto_1
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recode_end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1311
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    .line 1316
    cmp-long v0, v4, p3

    if-gez v0, :cond_0

    .line 1317
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1318
    invoke-direct {p0, p3, p4}, Ldji/velib/b/g;->a(J)V

    .line 1321
    :cond_0
    return-void

    :cond_1
    move-wide v4, p3

    goto :goto_1

    :cond_2
    move-wide v2, p1

    goto :goto_0
.end method

.method private a(JJD)V
    .locals 11

    .prologue
    .line 401
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    const-string/jumbo v2, "copyByCoding: input=%d, f_start=%d, f_end=%d, muxer track=%d, output_start=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 402
    invoke-interface {v5}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldji/velib/b/g;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Ldji/velib/b/g;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 401
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-wide v8, p0, Ldji/velib/b/g;->J:J

    .line 412
    :try_start_0
    sget-object v0, Ldji/velib/g/c;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    invoke-direct {p0}, Ldji/velib/b/g;->f()V

    .line 423
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :goto_1
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-virtual {v0}, Ldji/velib/b/g$c;->c()V

    .line 430
    iget-object v0, p0, Ldji/velib/b/g;->y:Landroid/view/Surface;

    invoke-direct {p0, v0}, Ldji/velib/b/g;->a(Landroid/view/Surface;)V

    .line 434
    new-instance v0, Ldji/velib/b/g$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ldji/velib/b/g$a;-><init>(Ldji/velib/b/g;JJD)V

    iput-object v0, p0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    .line 435
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-static {v0}, Ldji/velib/b/g$c;->a(Ldji/velib/b/g$c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 436
    new-instance v1, Ldji/velib/b/g$b;

    invoke-direct {v1, p0}, Ldji/velib/b/g$b;-><init>(Ldji/velib/b/g;)V

    .line 438
    iget-object v0, p0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    invoke-virtual {v0}, Ldji/velib/b/g$a;->start()V

    .line 439
    invoke-virtual {v1}, Ldji/velib/b/g$b;->start()V

    .line 442
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    invoke-virtual {v0}, Ldji/velib/b/g$a;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    :goto_2
    add-long v2, v8, p3

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 449
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-boolean v0, v0, Ldji/velib/b/k;->e:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 453
    const/4 v0, 0x0

    iget-object v4, p0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    invoke-static {v4}, Ldji/velib/b/g$a;->a(Ldji/velib/b/g$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pad a frame with pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-static {v0, v2, v3}, Ldji/velib/b/g$c;->a(Ldji/velib/b/g$c;J)V

    .line 455
    iput-wide v2, p0, Ldji/velib/b/g;->J:J

    .line 466
    :cond_0
    :goto_3
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-virtual {v0}, Ldji/velib/b/g$c;->a()V

    .line 469
    :try_start_3
    invoke-virtual {v1}, Ldji/velib/b/g$b;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 477
    :goto_4
    iget-object v0, p0, Ldji/velib/b/g;->C:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Ldji/velib/b/g;->C:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 481
    :cond_1
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 482
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    .line 485
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-virtual {v0}, Ldji/velib/b/g$c;->b()V

    .line 487
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 488
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    .line 491
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "End of copyByCoding(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 443
    :catch_2
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 459
    :cond_2
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-boolean v0, v0, Ldji/velib/b/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-wide v2, v0, Ldji/velib/b/k;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/velib/b/g;->E:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/velib/b/g;->q:I

    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 463
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    invoke-static {v0}, Ldji/velib/b/g$c;->b(Ldji/velib/b/g$c;)V

    goto/16 :goto_3

    .line 470
    :catch_3
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4
.end method

.method private a(JJFDZ)V
    .locals 9

    .prologue
    .line 1195
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    const-string/jumbo v2, "dealVideoStream: input pts=%d, cut start=%d, cut end=%d, track=%d, output_start=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 1196
    invoke-interface {v5}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldji/velib/b/g;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Ldji/velib/b/g;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1195
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-boolean v0, v0, Ldji/velib/b/k;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v0, v0, Ldji/velib/b/k;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v0, v0, Ldji/velib/b/k;->m:I

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1200
    iget-object v1, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1202
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1203
    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iput v0, v2, Ldji/velib/b/k;->l:I

    .line 1204
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iput v1, v0, Ldji/velib/b/k;->m:I

    .line 1212
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1214
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v2, v2, Ldji/velib/b/k;->l:I

    int-to-double v2, v2

    iget-object v4, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v4, v4, Ldji/velib/b/k;->m:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 1217
    const-string/jumbo v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resolution: %dx%d ->%dx%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v8, "width"

    .line 1219
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v8, "height"

    .line 1220
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v7, v7, Ldji/velib/b/k;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v7, v7, Ldji/velib/b/k;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1219
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " diff ratio ratio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1227
    :cond_1
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "save method 1"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1228
    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    .line 1271
    :goto_1
    return-void

    .line 1206
    :cond_2
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    const/16 v1, 0x500

    iput v1, v0, Ldji/velib/b/k;->l:I

    .line 1207
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    const/16 v1, 0x2d0

    iput v1, v0, Ldji/velib/b/k;->m:I

    goto/16 :goto_0

    .line 1238
    :cond_3
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    if-eqz v0, :cond_4

    .line 1242
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "save method 2"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1243
    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    goto :goto_1

    .line 1245
    :cond_4
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget v1, p0, Ldji/velib/b/g;->q:I

    aget-object v0, v0, v1

    iget-wide v0, v0, Ldji/velib/b/i;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 1249
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "save method 3"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1250
    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    goto :goto_1

    .line 1251
    :cond_5
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget v1, p0, Ldji/velib/b/g;->q:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    sget-object v1, Ldji/velib/a/d$a;->a:Ldji/velib/a/d$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget v1, p0, Ldji/velib/b/g;->q:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    sget-object v1, Ldji/velib/a/d$a;->b:Ldji/velib/a/d$a;

    if-ne v0, v1, :cond_7

    .line 1254
    :cond_6
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "save method 4"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1255
    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    goto :goto_1

    .line 1261
    :cond_7
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/velib/a/c;->a(JI)V

    .line 1262
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1263
    const-wide/32 v2, 0xf4240

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 1264
    const-string/jumbo v2, "VideoConvertor"

    const-string/jumbo v3, "save method 5"

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    sub-long v0, p3, v0

    invoke-direct {p0, v0, v1}, Ldji/velib/b/g;->a(J)V

    goto/16 :goto_1

    .line 1267
    :cond_8
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "save method 6"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p6

    .line 1268
    invoke-direct/range {v1 .. v7}, Ldji/velib/b/g;->a(JJD)V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/Surface;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1496
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1498
    iput-boolean v5, p0, Ldji/velib/b/g;->s:Z

    .line 1499
    iget-object v1, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1500
    const-string/jumbo v1, "csd-0"

    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1501
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "csd-0 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1502
    iput-boolean v6, p0, Ldji/velib/b/g;->s:Z

    .line 1505
    :cond_0
    iget-object v1, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1506
    const-string/jumbo v1, "csd-1"

    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v3, "csd-1"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1507
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "csd-1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1508
    iput-boolean v6, p0, Ldji/velib/b/g;->s:Z

    .line 1512
    :cond_1
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 1513
    const v1, 0x7f000789

    .line 1514
    const-string/jumbo v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1517
    :cond_2
    iget-object v1, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1518
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1520
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "decoder started. decoderOutputSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1522
    return-void
.end method

.method static synthetic a(Ldji/velib/b/g;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldji/velib/b/g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 366
    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deal with audio audio_input_filepath ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    invoke-static {p1, v1}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v1

    iput-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 373
    iget-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v1, p1}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v1}, Ldji/velib/a/c;->g()I

    move-result v1

    .line 376
    if-ltz v1, :cond_1

    .line 377
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2, v1}, Ldji/velib/a/c;->b(I)V

    .line 378
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try to seek to pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-wide v4, v3, Ldji/velib/b/k;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-wide v2, v2, Ldji/velib/b/k;->n:J

    invoke-interface {v1, v2, v3, v0}, Ldji/velib/a/c;->a(JI)V

    .line 380
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "actually seek to pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-boolean v1, p0, Ldji/velib/b/g;->N:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ldji/velib/b/g;->E:I

    .line 390
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-wide v0, v0, Ldji/velib/b/k;->n:J

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Ldji/velib/b/g;->b(J)V

    .line 393
    :cond_1
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->f()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 396
    return-void
.end method

.method static synthetic a(Ldji/velib/b/g;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/velib/b/g;->M:Z

    return v0
.end method

.method static synthetic a(Ldji/velib/b/g;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/velib/b/g;->M:Z

    return p1
.end method

.method static synthetic b(Ldji/velib/b/g;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Ldji/velib/b/g;->B:J

    return-wide p1
.end method

.method static synthetic b(Ldji/velib/b/g;)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic b(Ldji/velib/b/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/velib/b/g;->A:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private b(J)V
    .locals 15

    .prologue
    .line 1407
    const/4 v0, 0x0

    .line 1413
    const/4 v1, 0x0

    const-string/jumbo v2, "VideoConvertor_Main"

    const-string/jumbo v3, "copyOrigin: input=%d, end=%d, track=%d, output_start=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v6}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1414
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Ldji/velib/b/g;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Ldji/velib/b/g;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1413
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1418
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1419
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v12

    .line 1421
    new-instance v14, Ljava/util/PriorityQueue;

    invoke-direct {v14}, Ljava/util/PriorityQueue;-><init>()V

    .line 1422
    const-wide/16 v2, -0x1

    move-wide v8, v2

    .line 1424
    :goto_0
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_7

    if-nez v0, :cond_7

    .line 1426
    iget-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1427
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    .line 1429
    :cond_0
    iget-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1430
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1432
    if-gez v3, :cond_1

    .line 1433
    const/4 v0, 0x1

    .line 1434
    goto :goto_0

    .line 1437
    :cond_1
    const/4 v6, 0x0

    .line 1438
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 1439
    const/4 v6, 0x1

    .line 1443
    :cond_2
    const/4 v2, 0x0

    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v10

    add-long/2addr v4, v10

    sub-long/2addr v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1445
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    .line 1447
    :goto_1
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/b/g$d;

    if-eqz v0, :cond_3

    .line 1448
    iget v2, v0, Ldji/velib/b/g$d;->a:I

    iget-object v3, v0, Ldji/velib/b/g$d;->b:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v2, v3, v4}, Ldji/velib/b/g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1449
    const-string/jumbo v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write music. track="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/velib/b/g$d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1452
    :cond_3
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1455
    :goto_2
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 1456
    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1457
    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1458
    iget-object v2, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1459
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1460
    const/4 v4, 0x0

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1461
    new-instance v2, Ldji/velib/b/g$d;

    iget v4, p0, Ldji/velib/b/g;->E:I

    invoke-direct {v2, v4, v0, v3}, Ldji/velib/b/g$d;-><init>(I[BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1462
    invoke-virtual {v14, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1463
    const-string/jumbo v0, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Queue in. src_track="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    :cond_4
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1467
    :goto_3
    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    iget-object v3, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 1468
    const-string/jumbo v3, "VideoConvertor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "music read: track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    .line 1469
    invoke-interface {v5}, Ldji/velib/a/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v5}, Ldji/velib/a/c;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    if-nez v0, :cond_5

    iget-object v2, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->e()I

    move-result v2

    iget-object v3, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    invoke-interface {v3}, Ldji/velib/a/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_5
    move-wide v8, v10

    .line 1471
    goto/16 :goto_0

    .line 1466
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1473
    :cond_7
    iget-wide v0, p0, Ldji/velib/b/g;->J:J

    add-long/2addr v0, v8

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/velib/b/g;->J:J

    .line 1474
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "End of copyOrigin(). current output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1476
    return-void

    :cond_8
    move-wide v10, v8

    goto/16 :goto_2
.end method

.method static synthetic b(Ldji/velib/b/g;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/velib/b/g;->O:Z

    return p1
.end method

.method private c()D
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    .line 343
    const-string/jumbo v3, "VideoConvertor"

    const-string/jumbo v8, "video file=%d, audio file null?=%b, track 0=%d, track 1=%d, max pts=%d"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-object v10, p0, Ldji/velib/b/g;->F:[J

    aget-wide v10, v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Ldji/velib/b/g;->F:[J

    aget-wide v10, v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget-wide v10, p0, Ldji/velib/b/g;->G:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    .line 343
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Ldji/velib/b/g;->F:[J

    aget-wide v2, v0, v2

    long-to-double v2, v2

    iget-wide v8, p0, Ldji/velib/b/g;->G:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v8

    iget-object v0, p0, Ldji/velib/b/g;->F:[J

    aget-wide v0, v0, v1

    long-to-double v0, v0

    iget-wide v8, p0, Ldji/velib/b/g;->G:J

    long-to-double v8, v8

    div-double/2addr v0, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v8

    add-double/2addr v0, v2

    .line 353
    :goto_1
    cmpg-double v2, v0, v6

    if-gez v2, :cond_0

    .line 355
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "progress<0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    .line 357
    :cond_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    .line 359
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "progress>100: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    .line 361
    :cond_1
    return-wide v0

    :cond_2
    move v0, v2

    .line 343
    goto/16 :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Ldji/velib/b/g;->F:[J

    aget-wide v0, v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/velib/b/g;->G:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/velib/b/g;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/velib/b/g;->E:I

    return v0
.end method

.method static synthetic d(Ldji/velib/b/g;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/velib/b/g;->J:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1480
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->d()V

    .line 1481
    iget-object v0, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1485
    iput-object v2, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    .line 1488
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Main"

    const-string/jumbo v2, "output Muxer has been closed"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1489
    return-void

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    :try_start_1
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "failed to close muxer. maybe it\'s because the file is empty"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    iput-object v2, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    throw v0
.end method

.method static synthetic e(Ldji/velib/b/g;)Ldji/velib/b/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1525
    const-string/jumbo v0, "VideoConvertor"

    const-string/jumbo v1, "resetDecoder"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1529
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1534
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1538
    :goto_1
    iget-object v0, p0, Ldji/velib/b/g;->y:Landroid/view/Surface;

    invoke-direct {p0, v0}, Ldji/velib/b/g;->a(Landroid/view/Surface;)V

    .line 1539
    return-void

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1530
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Ldji/velib/b/g;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->y:Landroid/view/Surface;

    return-object v0
.end method

.method private f()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1544
    sget-object v1, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v3, v3, Ldji/velib/b/k;->l:I

    iget-object v4, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v4, v4, Ldji/velib/b/k;->m:I

    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 1545
    const-string/jumbo v1, "bitrate"

    sget v4, Ldji/velib/g/c;->n:I

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1546
    const-string/jumbo v1, "frame-rate"

    invoke-static {}, Ldji/velib/g/c;->c()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1547
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1553
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v1

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    .line 1554
    const-string/jumbo v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1555
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encoderFormat="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1558
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g;->C:Landroid/view/Surface;

    .line 1559
    iget-object v0, p0, Ldji/velib/b/g;->C:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 1560
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoderInputSurface==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :cond_0
    invoke-static {}, Ldji/velib/g/c;->h()[I

    move-result-object v4

    move v1, v0

    .line 1566
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    if-nez v1, :cond_1

    .line 1567
    aget v5, v4, v0

    iput v5, p0, Ldji/velib/b/g;->h:I

    .line 1568
    const-string/jumbo v5, "color-format"

    iget v6, p0, Ldji/velib/b/g;->h:I

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1569
    const-string/jumbo v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "try to set color of encoder as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/velib/b/g;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    :try_start_0
    iget-object v5, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1566
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1572
    :catch_0
    move-exception v5

    .line 1573
    const-string/jumbo v5, "VideoConvertor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Failed to set color of encoder as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/velib/b/g;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1579
    :cond_1
    if-eqz v1, :cond_3

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SUCCESSFULLY set the color of encoder as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/velib/b/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/g/d;->a(Ljava/lang/String;)V

    .line 1586
    :cond_2
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1592
    return-void

    .line 1582
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The encoder\'s YUV format is not supported by our programs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ldji/velib/b/g;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->C:Landroid/view/Surface;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1596
    sget-object v1, Ldji/velib/e/e$a;->b:Ldji/velib/e/e$a;

    invoke-static {v1}, Ldji/velib/e/e;->a(Ldji/velib/e/e$a;)Ldji/velib/e/b;

    move-result-object v1

    iput-object v1, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    .line 1598
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "output width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v3, v3, Ldji/velib/b/k;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", output_height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v3, v3, Ldji/velib/b/k;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1601
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v2, v2, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldji/velib/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    iget-boolean v1, p0, Ldji/velib/b/g;->N:Z

    if-eqz v1, :cond_6

    .line 1610
    iget-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    if-nez v1, :cond_5

    .line 1612
    const-string/jumbo v1, "VideoConvertor"

    const-string/jumbo v2, "set video format in initMuxer()"

    invoke-static {v5, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget-object v1, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    .line 1615
    const-string/jumbo v1, "VideoConvertor"

    const-string/jumbo v2, "init muxer\'s format by our definition due to recoding"

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    sget-object v1, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v2, v2, Ldji/velib/b/k;->l:I

    iget-object v3, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget v3, v3, Ldji/velib/b/k;->m:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    .line 1617
    iget-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1618
    iget-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1623
    iget-object v1, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1624
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1625
    iget-object v0, p0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "csd-1"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1626
    const-string/jumbo v2, "VideoConvertor"

    const-string/jumbo v3, "csd get 1"

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_1

    .line 1630
    :cond_0
    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    .line 1631
    iget-object v1, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1632
    const-string/jumbo v2, "VideoConvertor"

    const-string/jumbo v3, "csd get 2"

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_3

    .line 1637
    :cond_2
    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3

    .line 1638
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-1"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1639
    const-string/jumbo v2, "VideoConvertor"

    const-string/jumbo v3, "csd get 3"

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    :cond_3
    if-eqz v1, :cond_4

    .line 1644
    const-string/jumbo v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "csd_0="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v2, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1647
    :cond_4
    if-eqz v0, :cond_5

    .line 1648
    const-string/jumbo v1, "VideoConvertor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "csd_1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    iget-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-1"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1660
    :cond_5
    :goto_1
    iget-object v0, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    const-string/jumbo v1, "durationUs"

    iget-wide v2, p0, Ldji/velib/b/g;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1662
    const-string/jumbo v0, "VideoConvertor_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "muxer video format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    iget-object v0, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    iget-object v1, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Ldji/velib/e/b;->a(Landroid/media/MediaFormat;)I

    .line 1669
    :cond_6
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1671
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    iget-object v1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v1, v1, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    invoke-static {v0, v1}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v1

    .line 1673
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/velib/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1678
    :goto_2
    invoke-interface {v1}, Ldji/velib/a/c;->g()I

    move-result v0

    .line 1679
    const-string/jumbo v2, "VideoConvertor_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "find an audio track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1681
    if-ltz v0, :cond_8

    .line 1682
    invoke-interface {v1, v0}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1683
    const-string/jumbo v1, "audio/ffmpeg"

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1684
    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    :cond_7
    const-string/jumbo v1, "durationUs"

    iget-wide v2, p0, Ldji/velib/b/g;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1687
    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "input audio format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "output audio format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    iget-object v1, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    invoke-interface {v1, v0}, Ldji/velib/e/b;->a(Landroid/media/MediaFormat;)I

    .line 1693
    :cond_8
    iget-object v0, p0, Ldji/velib/b/g;->D:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->c()V

    .line 1695
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/g;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    return-void

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    const-string/jumbo v1, "VideoConvertor_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1604
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed to create output file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1653
    :cond_9
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init muxer\'s format using demuxer\'s format. demuxer\'s format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    iput-object v0, p0, Ldji/velib/b/g;->L:Landroid/media/MediaFormat;

    goto/16 :goto_1

    .line 1674
    :catch_1
    move-exception v0

    .line 1675
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic h(Ldji/velib/b/g;)[F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->w:[F

    return-object v0
.end method

.method static synthetic i(Ldji/velib/b/g;)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->m:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic j(Ldji/velib/b/g;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/velib/b/g;->q:I

    return v0
.end method

.method static synthetic k(Ldji/velib/b/g;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/velib/b/g;->G:J

    return-wide v0
.end method

.method static synthetic l(Ldji/velib/b/g;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/velib/b/g;->B:J

    return-wide v0
.end method

.method static synthetic m(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->z:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic n(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->A:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic o(Ldji/velib/b/g;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic p(Ldji/velib/b/g;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/velib/b/g;->e()V

    return-void
.end method

.method static synthetic q(Ldji/velib/b/g;)Ldji/velib/b/g$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->x:Ldji/velib/b/g$c;

    return-object v0
.end method

.method static synthetic r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic s(Ldji/velib/b/g;)Ldji/velib/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/b/g;->n:Ldji/velib/a/c;

    return-object v0
.end method

.method static synthetic t(Ldji/velib/b/g;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/velib/b/g;->s:Z

    return v0
.end method


# virtual methods
.method public a(Ldji/velib/b/k;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const-string/jumbo v0, "VideoConvertor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoConvertor: mediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    const/4 v0, 0x0

    .line 146
    iput-object p1, p0, Ldji/velib/b/g;->l:Ldji/velib/b/k;

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/velib/b/g;->O:Z

    .line 151
    :try_start_0
    iget-object v1, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/velib/b/k;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "illegal input parameters"

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "input: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-object v6, v6, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/velib/b/i;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/velib/b/i;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms ). Filters="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Ldji/velib/b/i;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " speed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/velib/b/i;->c:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v5, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v5, v5, v1

    iget-wide v6, v5, Ldji/velib/b/i;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_6

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "speed of input file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " is zero!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 204
    const-string/jumbo v0, "VideoConvertor_Main"

    invoke-static {v0, v1}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    iget-object v4, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v4, :cond_2

    .line 207
    const-string/jumbo v4, "VideoConvertor_Main"

    const-string/jumbo v5, "save error"

    invoke-static {v4, v5}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v4, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    const/4 v5, 0x1

    invoke-interface {v4, v5, v1}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    .line 212
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ldji/velib/b/g;->O:Z

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p1, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p1, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    invoke-interface {v1}, Ldji/velib/c/a/e;->c()I

    .line 218
    :cond_3
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v1, :cond_4

    .line 219
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    invoke-interface {v1, v0}, Ldji/velib/b/d;->b(I)V

    .line 221
    :cond_4
    iget-object v1, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    const-string/jumbo v4, ".mp4.m4a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 225
    :cond_5
    const-string/jumbo v1, "VideoConvertor_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Successfully saved the file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " . saving total time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filter consume time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/g;->B:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v0

    .line 167
    :cond_6
    const/4 v5, 0x0

    :try_start_1
    const-string/jumbo v6, "VideoConvertor_Main"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 170
    :cond_7
    const/4 v1, 0x0

    const-string/jumbo v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "audio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v1, 0x0

    const-string/jumbo v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "output: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    invoke-interface {v1}, Ldji/velib/b/d;->a()V

    .line 177
    :cond_8
    iget-wide v4, p1, Ldji/velib/b/k;->k:J

    iput-wide v4, p0, Ldji/velib/b/g;->G:J

    .line 178
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 179
    iget-wide v4, p0, Ldji/velib/b/g;->G:J

    long-to-double v4, v4

    iget-object v6, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v1

    iget-wide v6, v6, Ldji/velib/b/i;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v8, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v8, v8, v1

    iget-wide v8, v8, Ldji/velib/b/i;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v8, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v8, v8, v1

    iget-wide v8, v8, Ldji/velib/b/i;->c:D

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Ldji/velib/b/g;->G:J

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 182
    :cond_9
    iget-object v1, p0, Ldji/velib/b/g;->F:[J

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g;->F:[J

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v6

    aput-wide v8, v1, v4

    .line 184
    const/4 v1, 0x0

    iput v1, p0, Ldji/velib/b/g;->q:I

    :goto_3
    iget v1, p0, Ldji/velib/b/g;->q:I

    iget-object v4, p1, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 185
    const/4 v1, 0x0

    const-string/jumbo v4, "VideoConvertor_Main"

    const-string/jumbo v5, "deal with file %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Ldji/velib/b/g;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v1, p0, Ldji/velib/b/g;->q:I

    invoke-direct {p0, v1}, Ldji/velib/b/g;->a(I)V

    .line 184
    iget v1, p0, Ldji/velib/b/g;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/velib/b/g;->q:I

    goto :goto_3

    .line 189
    :cond_a
    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 190
    iget-wide v4, p0, Ldji/velib/b/g;->J:J

    iput-wide v4, p0, Ldji/velib/b/g;->K:J

    .line 191
    const/4 v1, 0x0

    const-string/jumbo v4, "VideoConvertor_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "video_actual_duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Ldji/velib/b/g;->K:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_4
    iget-object v1, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 197
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldji/velib/b/g;->J:J

    .line 198
    iget-object v1, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    iget-wide v4, p0, Ldji/velib/b/g;->K:J

    invoke-direct {p0, v1, v4, v5}, Ldji/velib/b/g;->a(Ljava/lang/String;J)V

    .line 201
    :cond_b
    invoke-direct {p0}, Ldji/velib/b/g;->d()V

    goto/16 :goto_1

    .line 193
    :cond_c
    iget-wide v4, p0, Ldji/velib/b/g;->G:J

    iput-wide v4, p0, Ldji/velib/b/g;->K:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 334
    invoke-direct {p0}, Ldji/velib/b/g;->c()D

    move-result-wide v0

    .line 335
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 336
    const/4 v1, 0x0

    const-string/jumbo v2, "VideoConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 337
    return v0
.end method
