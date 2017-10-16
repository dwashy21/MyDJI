.class public Lcom/c/c/f/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/f/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0x74657874

.field private static final d:I = 0x64657363

.field private static final e:I = 0x73696720

.field private static final f:I = 0x6d656173

.field private static final g:I = 0x58595a20

.field private static final h:I = 0x6d6c7563

.field private static final i:I = 0x63757276


# direct methods
.method public constructor <init>(Lcom/c/c/f/b;)V
    .locals 0
    .param p1    # Lcom/c/c/f/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 46
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 340
    new-instance v1, Lcom/c/b/b;

    invoke-direct {v1, v0}, Lcom/c/b/b;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/c/b/b;->j(I)I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 251
    const/16 v0, 0x40

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Perceptual"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Media-Relative Colorimetric"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Saturation"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "ICC-Absolute Colorimetric"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/f/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 232
    :cond_0
    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    long-to-double v2, v6

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v4, v0

    .line 235
    const-string/jumbo v0, ""

    move-wide v2, v4

    .line 237
    :goto_1
    if-lez p2, :cond_3

    .line 238
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 239
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_1

    if-nez p3, :cond_1

    if-nez v1, :cond_1

    const/4 v8, 0x1

    if-ne p2, v8, :cond_2

    .line 241
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 243
    :cond_3
    add-long/2addr v2, v6

    .line 244
    const-wide/16 v6, 0x0

    cmpg-double v1, p0, v6

    if-gez v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 245
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_6

    const-string/jumbo v1, "-"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 245
    :cond_6
    const-string/jumbo v1, ""

    goto :goto_3
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/c/c/f/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/f/b;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/c/c/f/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 268
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/c/c/f/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 272
    sparse-switch v1, :sswitch_data_0

    .line 284
    const-string/jumbo v1, "Unknown (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :sswitch_0
    const-string/jumbo v0, "Apple Computer, Inc."

    goto :goto_0

    .line 276
    :sswitch_1
    const-string/jumbo v0, "Microsoft Corporation"

    goto :goto_0

    .line 278
    :sswitch_2
    const-string/jumbo v0, "Silicon Graphics, Inc."

    goto :goto_0

    .line 280
    :sswitch_3
    const-string/jumbo v0, "Sun Microsystems, Inc."

    goto :goto_0

    .line 282
    :sswitch_4
    const-string/jumbo v0, "Taligent, Inc."

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    goto :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x4150504c -> :sswitch_0
        0x4d534654 -> :sswitch_1
        0x53474920 -> :sswitch_2
        0x53554e57 -> :sswitch_3
        0x54474e54 -> :sswitch_4
    .end sparse-switch
.end method

.method private c()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/c/c/f/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/f/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/c/c/f/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 298
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/c/c/f/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 302
    sparse-switch v1, :sswitch_data_0

    .line 318
    const-string/jumbo v1, "Unknown (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :sswitch_0
    const-string/jumbo v0, "Input Device"

    goto :goto_0

    .line 306
    :sswitch_1
    const-string/jumbo v0, "Display Device"

    goto :goto_0

    .line 308
    :sswitch_2
    const-string/jumbo v0, "Output Device"

    goto :goto_0

    .line 310
    :sswitch_3
    const-string/jumbo v0, "DeviceLink"

    goto :goto_0

    .line 312
    :sswitch_4
    const-string/jumbo v0, "ColorSpace Conversion"

    goto :goto_0

    .line 314
    :sswitch_5
    const-string/jumbo v0, "Abstract"

    goto :goto_0

    .line 316
    :sswitch_6
    const-string/jumbo v0, "Named Color"

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x61627374 -> :sswitch_5
        0x6c696e6b -> :sswitch_3
        0x6d6e7472 -> :sswitch_1
        0x6e6d636c -> :sswitch_6
        0x70727472 -> :sswitch_2
        0x73636e72 -> :sswitch_0
        0x73706163 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/c/c/f/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/c/f/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x18

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0xf00000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x14

    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 334
    const-string/jumbo v3, "%d.%d.%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j(I)Ljava/lang/String;
    .locals 12
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/c/c/f/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/f/b;

    invoke-virtual {v0, p1}, Lcom/c/c/f/b;->g(I)[B

    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/c/c/f/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/f/b;

    invoke-virtual {v0, p1}, Lcom/c/c/f/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v3, Lcom/c/b/b;

    invoke-direct {v3, v2}, Lcom/c/b/b;-><init>([B)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 217
    const-string/jumbo v1, "%s (0x%08X): %d bytes"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/c/c/f/c;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    array-length v3, v2

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v3, v3, -0x1

    const-string/jumbo v4, "ASCII"

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    array-length v3, v2

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 223
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v1

    .line 94
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xc

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/c/c/f/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v1

    .line 99
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/c/b/m;->l(I)F

    move-result v4

    .line 100
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/c/b/m;->l(I)F

    move-result v5

    .line 101
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/c/b/m;->l(I)F

    move-result v6

    .line 102
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v7

    .line 103
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lcom/c/b/m;->l(I)F

    move-result v8

    .line 104
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v3

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 117
    const-string/jumbo v0, "Unknown %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 120
    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 131
    const-string/jumbo v0, "Unknown %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_2
    packed-switch v3, :pswitch_data_2

    .line 163
    const-string/jumbo v0, "Unknown %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_3
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v7, "0.###"

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v7, "%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    float-to-double v10, v4

    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x2

    float-to-double v4, v5

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x3

    float-to-double v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    aput-object v1, v9, v2

    const/4 v1, 0x5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x6

    aput-object v0, v9, v1

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :pswitch_0
    const-string/jumbo v0, "Unknown"

    move-object v2, v0

    .line 109
    goto :goto_1

    .line 111
    :pswitch_1
    const-string/jumbo v0, "1931 2\u00b0"

    move-object v2, v0

    .line 112
    goto :goto_1

    .line 114
    :pswitch_2
    const-string/jumbo v0, "1964 10\u00b0"

    move-object v2, v0

    .line 115
    goto :goto_1

    .line 122
    :pswitch_3
    const-string/jumbo v0, "Unknown"

    move-object v1, v0

    .line 123
    goto :goto_2

    .line 125
    :pswitch_4
    const-string/jumbo v0, "0/45 or 45/0"

    move-object v1, v0

    .line 126
    goto :goto_2

    .line 128
    :pswitch_5
    const-string/jumbo v0, "0/d or d/0"

    move-object v1, v0

    .line 129
    goto :goto_2

    .line 136
    :pswitch_6
    const-string/jumbo v0, "unknown"

    goto :goto_3

    .line 139
    :pswitch_7
    const-string/jumbo v0, "D50"

    goto :goto_3

    .line 142
    :pswitch_8
    const-string/jumbo v0, "D65"

    goto :goto_3

    .line 145
    :pswitch_9
    const-string/jumbo v0, "D93"

    goto :goto_3

    .line 148
    :pswitch_a
    const-string/jumbo v0, "F2"

    goto :goto_3

    .line 151
    :pswitch_b
    const-string/jumbo v0, "D55"

    goto :goto_3

    .line 154
    :pswitch_c
    const-string/jumbo v0, "A"

    goto :goto_3

    .line 157
    :pswitch_d
    const-string/jumbo v0, "Equi-Power (E)"

    goto :goto_3

    .line 160
    :pswitch_e
    const-string/jumbo v0, "F8"

    goto/16 :goto_3

    .line 171
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 173
    array-length v2, v2

    add-int/lit8 v2, v2, -0x8

    div-int/lit8 v2, v2, 0xc

    .line 174
    :goto_4
    if-ge v1, v2, :cond_2

    .line 175
    mul-int/lit8 v5, v1, 0xc

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Lcom/c/b/m;->l(I)F

    move-result v5

    .line 176
    mul-int/lit8 v6, v1, 0xc

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lcom/c/b/m;->l(I)F

    move-result v6

    .line 177
    mul-int/lit8 v7, v1, 0xc

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/c/b/m;->l(I)F

    move-result v7

    .line 178
    if-lez v1, :cond_1

    .line 179
    const-string/jumbo v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    const-string/jumbo v8, "("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    float-to-double v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    float-to-double v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    float-to-double v6, v7

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :sswitch_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    :goto_5
    if-ge v1, v4, :cond_3

    .line 191
    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/c/c/f/c;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v7

    .line 193
    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    .line 196
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v9, "UTF-16BE"

    invoke-direct {v0, v2, v8, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    :goto_6
    :try_start_4
    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 197
    :catch_2
    move-exception v0

    .line 198
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v7}, Ljava/lang/String;-><init>([BII)V

    goto :goto_6

    .line 203
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :sswitch_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 208
    :goto_7
    if-ge v0, v2, :cond_5

    .line 209
    if-eqz v0, :cond_4

    .line 210
    const-string/jumbo v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_4
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v3, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    int-to-float v1, v1

    float-to-double v6, v1

    const-wide v8, 0x40efffe000000000L    # 65535.0

    div-double/2addr v6, v8

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-static {v6, v7, v1, v5}, Lcom/c/c/f/a;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 214
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x58595a20 -> :sswitch_4
        0x63757276 -> :sswitch_6
        0x64657363 -> :sswitch_1
        0x6d656173 -> :sswitch_3
        0x6d6c7563 -> :sswitch_5
        0x73696720 -> :sswitch_2
        0x74657874 -> :sswitch_0
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 134
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 62
    const v0, 0x20202020

    if-le p1, v0, :cond_0

    const v0, 0x7a7a7a7a

    if-ge p1, v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/c/c/f/a;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 53
    :sswitch_0
    invoke-direct {p0}, Lcom/c/c/f/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-direct {p0}, Lcom/c/c/f/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-direct {p0}, Lcom/c/c/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-direct {p0}, Lcom/c/c/f/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0x28 -> :sswitch_2
        0x40 -> :sswitch_3
    .end sparse-switch
.end method
