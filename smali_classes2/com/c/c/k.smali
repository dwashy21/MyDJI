.class public Lcom/c/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/c/c/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected final a:Lcom/c/c/b;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/c/c/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/c/k;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/c/b;)V
    .locals 0
    .param p1    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    .line 53
    return-void
.end method

.method protected static a(D)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 307
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "f/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([II)Ljava/lang/String;
    .locals 4
    .param p0    # [I
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v3, 0x30

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    aget v0, p0, v1

    int-to-char v0, v0

    .line 117
    if-ge v0, v3, :cond_2

    .line 118
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 119
    :cond_2
    if-nez v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 113
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b(D)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 314
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 315
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 76
    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 77
    const-string/jumbo v0, "[%d values]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE MMM dd HH:mm:ss Z yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "([0-9]{2} [^ ]+)$"

    const-string/jumbo v2, ":$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->f(I)[I

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/c/c/k;->a([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs a(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    .line 146
    if-ltz v0, :cond_2

    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 147
    aget-object v0, p3, v0

    .line 148
    if-nez v0, :cond_0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v1, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    .line 282
    :goto_0
    return-object v0

    .line 280
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p2    # [Ljava/lang/Object;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move-object v3, v0

    .line 232
    :goto_1
    array-length v0, p2

    if-le v0, v1, :cond_6

    .line 233
    aget-object v0, p2, v1

    .line 234
    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    .line 236
    :goto_2
    instance-of v7, v0, [Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 237
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 238
    sget-boolean v7, Lcom/c/c/k;->b:Z

    if-nez v7, :cond_2

    array-length v7, v0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v4, v2

    .line 235
    goto :goto_2

    .line 239
    :cond_2
    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    aget-object v0, v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 246
    goto :goto_1

    :cond_4
    move v4, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-eqz v4, :cond_3

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 241
    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248
    :cond_6
    const-string/jumbo v0, ", "

    invoke-static {v6, v0}, Lcom/c/b/t;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/c/c/k;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(S)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 416
    sparse-switch p1, :sswitch_data_0

    .line 464
    invoke-virtual {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 419
    :sswitch_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    .line 421
    :sswitch_1
    const-string/jumbo v0, "Daylight"

    goto :goto_0

    .line 423
    :sswitch_2
    const-string/jumbo v0, "Fluorescent"

    goto :goto_0

    .line 425
    :sswitch_3
    const-string/jumbo v0, "Tungsten (Incandescent)"

    goto :goto_0

    .line 427
    :sswitch_4
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 429
    :sswitch_5
    const-string/jumbo v0, "Fine Weather"

    goto :goto_0

    .line 431
    :sswitch_6
    const-string/jumbo v0, "Cloudy"

    goto :goto_0

    .line 433
    :sswitch_7
    const-string/jumbo v0, "Shade"

    goto :goto_0

    .line 435
    :sswitch_8
    const-string/jumbo v0, "Daylight Fluorescent"

    goto :goto_0

    .line 437
    :sswitch_9
    const-string/jumbo v0, "Day White Fluorescent"

    goto :goto_0

    .line 439
    :sswitch_a
    const-string/jumbo v0, "Cool White Fluorescent"

    goto :goto_0

    .line 441
    :sswitch_b
    const-string/jumbo v0, "White Fluorescent"

    goto :goto_0

    .line 443
    :sswitch_c
    const-string/jumbo v0, "Warm White Fluorescent"

    goto :goto_0

    .line 445
    :sswitch_d
    const-string/jumbo v0, "Standard Light A"

    goto :goto_0

    .line 447
    :sswitch_e
    const-string/jumbo v0, "Standard Light B"

    goto :goto_0

    .line 449
    :sswitch_f
    const-string/jumbo v0, "Standard Light C"

    goto :goto_0

    .line 451
    :sswitch_10
    const-string/jumbo v0, "D55"

    goto :goto_0

    .line 453
    :sswitch_11
    const-string/jumbo v0, "D65"

    goto :goto_0

    .line 455
    :sswitch_12
    const-string/jumbo v0, "D75"

    goto :goto_0

    .line 457
    :sswitch_13
    const-string/jumbo v0, "D50"

    goto :goto_0

    .line 459
    :sswitch_14
    const-string/jumbo v0, "ISO Studio Tungsten"

    goto :goto_0

    .line 461
    :sswitch_15
    const-string/jumbo v0, "Other"

    goto :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_e
        0x13 -> :sswitch_f
        0x14 -> :sswitch_10
        0x15 -> :sswitch_11
        0x16 -> :sswitch_12
        0x17 -> :sswitch_13
        0x18 -> :sswitch_14
        0xff -> :sswitch_15
    .end sparse-switch
.end method

.method protected b(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 157
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "(%d byte%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v0, v0

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"

    goto :goto_1
.end method

.method protected b(II)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->k(I)Ljava/lang/Float;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v3

    .line 256
    if-nez v3, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 259
    :cond_0
    array-length v2, v3

    move v0, v1

    .line 260
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 261
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    .line 262
    if-eqz v4, :cond_1

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2

    .line 268
    :cond_1
    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    .line 260
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected f(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 296
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v8, 0x2d

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 322
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->r(I)[Lcom/c/b/o;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v6

    invoke-virtual {v1}, Lcom/c/b/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/c/b/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    .line 327
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    aget-object v2, v0, v6

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Lcom/c/b/o;->b(Lcom/c/b/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    aget-object v2, v0, v6

    invoke-virtual {v2, v4}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :goto_1
    aget-object v2, v0, v5

    invoke-virtual {v2}, Lcom/c/b/o;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 335
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 338
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 340
    aget-object v3, v0, v5

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, Lcom/c/b/o;->b(Lcom/c/b/o;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 341
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/c/c/k;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_3
    aget-object v2, v0, v6

    invoke-virtual {v2, v4}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v3, v4}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 343
    :cond_4
    const-string/jumbo v3, "f/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v5

    invoke-virtual {v4}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected h(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 352
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Top, left side (Horizontal / normal)"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Top, right side (Mirror horizontal)"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "Bottom, right side (Rotate 180)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Bottom, left side (Mirror vertical)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Left side, top (Mirror horizontal and rotate 270 CW)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Right side, top (Rotate 90 CW)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Right side, bottom (Mirror horizontal and rotate 90 CW)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Left side, bottom (Rotate 270 CW)"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/c/c/k;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 376
    iget-object v0, p0, Lcom/c/c/k;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1}, Lcom/c/c/b;->k(I)Ljava/lang/Float;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 380
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 381
    float-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 382
    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 383
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 384
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
