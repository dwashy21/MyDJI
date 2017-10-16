.class public Lcom/c/c/e/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "87a"

.field private static final b:Ljava/lang/String; = "89a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/c/b/q;I)Lcom/c/c/b;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 237
    new-instance v0, Lcom/c/c/c;

    const-string/jumbo v1, "Invalid GIF plain text block size. Expected 12, got %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/c;-><init>(Ljava/lang/String;)V

    .line 245
    :goto_0
    return-object v0

    .line 240
    :cond_0
    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    .line 243
    invoke-static {p0}, Lcom/c/c/e/k;->d(Lcom/c/b/q;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/c/b/q;)Lcom/c/c/e/h;
    .locals 9
    .param p0    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 146
    new-instance v3, Lcom/c/c/e/h;

    invoke-direct {v3}, Lcom/c/c/e/h;-><init>()V

    .line 148
    invoke-virtual {p0, v6}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v4, "GIF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "Invalid GIF file signature"

    invoke-virtual {v3, v0}, Lcom/c/c/e/h;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 195
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0, v6}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string/jumbo v0, "87a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "89a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string/jumbo v0, "Unexpected GIF version"

    invoke-virtual {v3, v0}, Lcom/c/c/e/h;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v3, v1, v4}, Lcom/c/c/e/h;->a(ILjava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/c/c/e/h;->a(II)V

    .line 168
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/c/c/e/h;->a(II)V

    .line 170
    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v5

    .line 173
    and-int/lit8 v0, v5, 0x7

    add-int/lit8 v0, v0, 0x1

    shl-int v6, v1, v0

    .line 174
    and-int/lit8 v0, v5, 0x70

    shr-int/lit8 v0, v0, 0x4

    add-int/lit8 v7, v0, 0x1

    .line 175
    and-int/lit8 v0, v5, 0xf

    if-eqz v0, :cond_4

    move v0, v1

    .line 177
    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v3, v8, v6}, Lcom/c/c/e/h;->a(II)V

    .line 179
    const-string/jumbo v6, "89a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_5

    .line 181
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Lcom/c/c/e/h;->a(IZ)V

    .line 184
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v3, v1, v7}, Lcom/c/c/e/h;->a(II)V

    .line 185
    const/4 v1, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/c/c/e/h;->a(IZ)V

    .line 187
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/c/c/e/h;->a(II)V

    .line 189
    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    int-to-double v0, v0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 192
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/c/c/e/h;->a(IF)V

    :cond_3
    move-object v0, v3

    .line 195
    goto :goto_0

    :cond_4
    move v0, v2

    .line 175
    goto :goto_1

    :cond_5
    move v1, v2

    .line 180
    goto :goto_2
.end method

.method private static a(Lcom/c/b/q;ILcom/c/c/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 256
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 258
    new-instance v0, Lcom/c/c/c;

    const-string/jumbo v1, "Invalid GIF application extension block size. Expected 11, got %d."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget-object v0, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/c/b/q;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "XMP DataXMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-static {p0}, Lcom/c/c/e/k;->c(Lcom/c/b/q;)[B

    move-result-object v1

    .line 268
    new-instance v0, Lcom/c/c/q/c;

    invoke-direct {v0}, Lcom/c/c/q/c;-><init>()V

    array-length v3, v1

    add-int/lit16 v3, v3, -0x101

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/c/c/q/c;->a([BIILcom/c/c/e;Lcom/c/c/b;)V

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v1, "ICCRGBG1012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v0

    invoke-static {p0, v0}, Lcom/c/c/e/k;->d(Lcom/c/b/q;I)[B

    move-result-object v0

    .line 274
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Lcom/c/c/f/c;

    invoke-direct {v1}, Lcom/c/c/f/c;-><init>()V

    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    invoke-virtual {v1, v2, p2}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;)V

    goto :goto_0

    .line 277
    :cond_3
    const-string/jumbo v1, "NETSCAPE2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    .line 282
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 285
    new-instance v1, Lcom/c/c/e/b;

    invoke-direct {v1}, Lcom/c/c/e/b;-><init>()V

    .line 286
    invoke-virtual {v1, v4, v0}, Lcom/c/c/e/b;->a(II)V

    .line 287
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-static {p0}, Lcom/c/c/e/k;->d(Lcom/c/b/q;)V

    goto :goto_0
.end method

.method private static b(Lcom/c/b/q;I)Lcom/c/c/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p0, p1}, Lcom/c/c/e/k;->d(Lcom/c/b/q;I)[B

    move-result-object v0

    .line 251
    new-instance v1, Lcom/c/c/e/d;

    new-instance v2, Lcom/c/c/i;

    sget-object v3, Lcom/c/b/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lcom/c/c/e/d;-><init>(Lcom/c/c/i;)V

    return-object v1
.end method

.method private static b(Lcom/c/b/q;)Lcom/c/c/e/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 317
    new-instance v4, Lcom/c/c/e/j;

    invoke-direct {v4}, Lcom/c/c/e/j;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/c/c/e/j;->a(II)V

    .line 320
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v4, v7, v2}, Lcom/c/c/e/j;->a(II)V

    .line 321
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/c/c/e/j;->a(II)V

    .line 322
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/c/c/e/j;->a(II)V

    .line 324
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v5

    .line 325
    and-int/lit8 v2, v5, 0x7

    if-eqz v2, :cond_1

    move v3, v0

    .line 326
    :goto_0
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_2

    move v2, v0

    .line 327
    :goto_1
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_3

    .line 329
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v4, v1, v3}, Lcom/c/c/e/j;->a(IZ)V

    .line 330
    const/4 v1, 0x6

    invoke-virtual {v4, v1, v2}, Lcom/c/c/e/j;->a(IZ)V

    .line 332
    if-eqz v3, :cond_0

    .line 334
    const/4 v1, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/c/c/e/j;->a(IZ)V

    .line 336
    and-int/lit8 v0, v5, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 337
    const/16 v1, 0x8

    invoke-virtual {v4, v1, v0}, Lcom/c/c/e/j;->a(II)V

    .line 340
    and-int/lit8 v0, v5, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    .line 346
    return-object v4

    :cond_1
    move v3, v1

    .line 325
    goto :goto_0

    :cond_2
    move v2, v1

    .line 326
    goto :goto_1

    :cond_3
    move v0, v1

    .line 327
    goto :goto_2
.end method

.method private static b(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/c/b/q;->f()B

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v1

    .line 202
    invoke-virtual {p0}, Lcom/c/b/q;->a()J

    move-result-wide v2

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 221
    :pswitch_0
    new-instance v4, Lcom/c/c/c;

    const-string/jumbo v5, "Unsupported GIF extension block with type 0x%02X."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 225
    :cond_0
    :goto_0
    int-to-long v0, v1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/q;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    .line 228
    :cond_1
    return-void

    .line 207
    :pswitch_1
    invoke-static {p0, v1}, Lcom/c/c/e/k;->a(Lcom/c/b/q;I)Lcom/c/c/b;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-static {p0, v1}, Lcom/c/c/e/k;->c(Lcom/c/b/q;I)Lcom/c/c/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 215
    :pswitch_3
    invoke-static {p0, v1}, Lcom/c/c/e/k;->b(Lcom/c/b/q;I)Lcom/c/c/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 218
    :pswitch_4
    invoke-static {p0, v1, p1}, Lcom/c/c/e/k;->a(Lcom/c/b/q;ILcom/c/c/e;)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/c/b/q;I)Lcom/c/c/e/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 297
    if-ge p1, v6, :cond_0

    .line 300
    :cond_0
    new-instance v3, Lcom/c/c/e/f;

    invoke-direct {v3}, Lcom/c/c/e/f;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v4

    .line 303
    const/4 v0, 0x2

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x7

    invoke-static {v5}, Lcom/c/c/e/f$a;->typeOf(I)Lcom/c/c/e/f$a;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/c/c/e/f;->a(ILjava/lang/Object;)V

    .line 304
    const/4 v5, 0x3

    and-int/lit8 v0, v4, 0x2

    shr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v5, v0}, Lcom/c/c/e/f;->a(IZ)V

    .line 305
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v3, v6, v2}, Lcom/c/c/e/f;->a(IZ)V

    .line 306
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/c/c/e/f;->a(II)V

    .line 307
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/c/c/e/f;->a(II)V

    .line 310
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    .line 312
    return-object v3

    :cond_2
    move v0, v2

    .line 304
    goto :goto_0
.end method

.method private static c(Lcom/c/b/q;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 352
    const/16 v1, 0x101

    new-array v1, v1, [B

    .line 356
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result v2

    .line 357
    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    and-int/lit16 v3, v2, 0xff

    .line 362
    aput-byte v2, v1, v4

    .line 363
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/c/b/q;->a([BII)V

    .line 364
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static d(Lcom/c/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/q;->e()S

    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    return-void

    .line 393
    :cond_0
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/q;->a(J)V

    goto :goto_0
.end method

.method private static d(Lcom/c/b/q;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    :goto_0
    if-lez p1, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lcom/c/b/q;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 378
    invoke-virtual {p0}, Lcom/c/b/q;->b()B

    move-result p1

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 2
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(Z)V

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/c/c/e/k;->a(Lcom/c/b/q;)Lcom/c/c/e/h;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v0}, Lcom/c/c/e/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    :sswitch_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v0, Lcom/c/c/c;

    const-string/jumbo v1, "IOException processing GIF data"

    invoke-direct {v0, v1}, Lcom/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/c/c/e/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/q;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/c/b/q;->f()B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 97
    :sswitch_1
    :try_start_3
    invoke-static {p1, p2}, Lcom/c/c/e/k;->b(Lcom/c/b/q;Lcom/c/c/e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v0, Lcom/c/c/c;

    const-string/jumbo v1, "IOException processing GIF data"

    invoke-direct {v0, v1}, Lcom/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 102
    :sswitch_2
    :try_start_4
    invoke-static {p1}, Lcom/c/c/e/k;->b(Lcom/c/b/q;)Lcom/c/c/e/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 105
    invoke-static {p1}, Lcom/c/c/e/k;->d(Lcom/c/b/q;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_2
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
