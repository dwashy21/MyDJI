.class public Ldji/velib/c/a/b;
.super Ldji/velib/c/a/c;


# instance fields
.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Ldji/velib/c/a/b;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/velib/c/a/b;-><init>(Ljava/lang/String;DD)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    invoke-direct {p0, p1}, Ldji/velib/c/a/c;-><init>(Ljava/lang/String;)V

    .line 11
    iput-wide v0, p0, Ldji/velib/c/a/b;->h:D

    .line 12
    iput-wide v0, p0, Ldji/velib/c/a/b;->i:D

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/velib/c/a/b;->l:J

    .line 36
    iput-wide p2, p0, Ldji/velib/c/a/b;->h:D

    .line 37
    iput-wide p4, p0, Ldji/velib/c/a/b;->i:D

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Ldji/velib/c/a/b;->j:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/c/a/b;->k:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;IIJ)I
    .locals 5

    .prologue
    .line 92
    iget-wide v0, p0, Ldji/velib/c/a/b;->i:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/velib/c/a/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 94
    iput-wide p5, p0, Ldji/velib/c/a/b;->l:J

    .line 95
    invoke-virtual {p0}, Ldji/velib/c/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set pts_start as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Ldji/velib/c/a/b;->k:I

    iget v2, p0, Ldji/velib/c/a/b;->j:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 100
    invoke-super/range {p0 .. p6}, Ldji/velib/c/a/c;->a(ILjava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 103
    :cond_1
    iget v1, p0, Ldji/velib/c/a/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/velib/c/a/b;->k:I

    .line 104
    return v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldji/velib/c/a/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    .line 110
    iget-wide v2, p0, Ldji/velib/c/a/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 112
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Ldji/velib/c/a/b;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[in_0] volume=volume=%1.2f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldji/velib/c/a/b;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v0, p0, Ldji/velib/c/a/b;->i:D

    cmpl-double v0, v0, v10

    if-eqz v0, :cond_1

    .line 57
    iget-wide v0, p0, Ldji/velib/c/a/b;->i:D

    .line 58
    cmpl-double v3, v0, v10

    if-lez v3, :cond_2

    .line 59
    :goto_0
    cmpl-double v3, v0, v12

    if-lez v3, :cond_0

    .line 61
    const-string/jumbo v3, ",atempo=2.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    div-double/2addr v0, v12

    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, ",atempo=%1.2f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    :goto_1
    const-string/jumbo v0, " [result]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ldji/velib/c/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FilterDescr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 67
    :cond_2
    :goto_2
    cmpg-double v3, v0, v8

    if-gez v3, :cond_3

    .line 69
    const-string/jumbo v3, ",atempo=0.5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    div-double/2addr v0, v8

    goto :goto_2

    .line 72
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, ",atempo=%1.2f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/velib/c/a/b;->l:J

    .line 121
    invoke-super {p0}, Ldji/velib/c/a/c;->b()V

    .line 122
    return-void
.end method
