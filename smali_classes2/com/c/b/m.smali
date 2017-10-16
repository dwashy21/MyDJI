.class public abstract Lcom/c/b/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/m;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(IILjava/nio/charset/Charset;)Lcom/c/c/i;
    .locals 2
    .param p3    # Ljava/nio/charset/Charset;
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
    .line 374
    new-instance v0, Lcom/c/c/i;

    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->c(II)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
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
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->c(II)[B

    move-result-object v1

    .line 388
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/c/b/m;->a:Z

    .line 119
    return-void
.end method

.method public abstract b(I)B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/nio/charset/Charset;
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
    .line 380
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->c(II)[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    return v0
.end method

.method protected abstract b(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/nio/charset/Charset;
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
    .line 407
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->d(II)[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 142
    div-int/lit8 v1, p1, 0x8

    .line 143
    rem-int/lit8 v2, p1, 0x8

    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/c/b/m;->a(II)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    .line 148
    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c(II)[B
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(IILjava/nio/charset/Charset;)Lcom/c/c/i;
    .locals 2
    .param p3    # Ljava/nio/charset/Charset;
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
    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->d(II)[B

    move-result-object v0

    .line 415
    new-instance v1, Lcom/c/c/i;

    invoke-direct {v1, v0, p3}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public d(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public d(II)[B
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

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/c/b/m;->c(II)[B

    move-result-object v2

    move v0, v1

    .line 434
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    if-eqz v3, :cond_0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    if-ne v0, p2, :cond_1

    move-object v0, v2

    .line 443
    :goto_1
    return-object v0

    .line 440
    :cond_1
    new-array v3, v0, [B

    .line 441
    if-lez v0, :cond_2

    .line 442
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v0, v3

    .line 443
    goto :goto_1
.end method

.method public e(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xff00

    .line 188
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 190
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 196
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public g(I)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 212
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, -0x100

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 218
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, -0x100

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public h(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0xff0000

    const v2, 0xff00

    .line 232
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 234
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 241
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public i(I)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0xff00

    const-wide/16 v8, 0xff

    const/16 v2, 0x18

    const/16 v4, 0x10

    const/16 v6, 0x8

    .line 256
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 258
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 266
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public j(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0xff0000

    const v2, 0xff00

    const/high16 v1, -0x1000000

    .line 282
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 284
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 292
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public k(I)J
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

    .line 308
    invoke-virtual {p0, p1, v6}, Lcom/c/b/m;->a(II)V

    .line 310
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 322
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public l(I)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    .line 343
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/c/b/m;->a(II)V

    .line 345
    iget-boolean v0, p0, Lcom/c/b/m;->a:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    .line 348
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 350
    float-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 357
    :goto_0
    return v0

    .line 353
    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/c/b/m;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    .line 355
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, p1}, Lcom/c/b/m;->b(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 357
    float-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public m(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lcom/c/b/m;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public n(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/c/b/m;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
