.class public abstract Lcom/c/b/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/q;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/c/b/q;->a(I)[B

    move-result-object v1

    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0, p1}, Lcom/c/b/q;->a(I)[B

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/c/b/q;->a:Z

    .line 117
    return-void
.end method

.method public abstract a([BII)V
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)[B
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(ILjava/nio/charset/Charset;)Lcom/c/c/i;
    .locals 2
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Lcom/c/c/i;

    invoke-virtual {p0, p1}, Lcom/c/b/q;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/c/b/q;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public abstract b(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public c(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/c/b/q;->d(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[B
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 374
    new-array v2, p1, [B

    move v0, v1

    .line 378
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v3

    aput-byte v3, v2, v0

    if-eqz v3, :cond_0

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    if-ne v0, p1, :cond_1

    move-object v0, v2

    .line 387
    :goto_1
    return-object v0

    .line 384
    :cond_1
    new-array v3, v0, [B

    .line 385
    if-lez v0, :cond_2

    .line 386
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v0, v3

    .line 387
    goto :goto_1
.end method

.method public d(ILjava/nio/charset/Charset;)Lcom/c/c/i;
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/c/b/q;->c(I)[B

    move-result-object v0

    .line 360
    new-instance v1, Lcom/c/c/i;

    invoke-direct {v1, v0, p2}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    return v0
.end method

.method public e()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public f()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0xff00

    .line 158
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public h()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, -0x100

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, -0x100

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public i()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0xff00

    const-wide/16 v8, 0xff

    const/16 v7, 0x18

    const/16 v4, 0x10

    const/16 v6, 0x8

    .line 196
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 204
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v4, 0xff0000

    const v3, 0xff00

    const/high16 v2, -0x1000000

    .line 219
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 227
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public k()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x28

    const/16 v9, 0x20

    const/16 v8, 0x18

    const/16 v7, 0x10

    const/16 v6, 0x8

    .line 242
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 254
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public l()F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    .line 275
    iget-boolean v0, p0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    .line 278
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 280
    float-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 287
    :goto_0
    return v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 285
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-float v1, v1

    .line 287
    float-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public m()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/c/b/q;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public n()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/c/b/q;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
