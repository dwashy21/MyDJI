.class public Lcom/amap/api/col/et;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 115
    const/16 v0, 0x25

    iput v0, p0, Lcom/amap/api/col/et;->a:I

    .line 116
    const/16 v0, 0x11

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    return v0
.end method

.method public a(B)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 178
    return-object p0
.end method

.method public a(C)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 214
    return-object p0
.end method

.method public a(D)Lcom/amap/api/col/et;
    .locals 3

    .prologue
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/et;->a(J)Lcom/amap/api/col/et;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 281
    return-object p0
.end method

.method public a(I)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 315
    return-object p0
.end method

.method public a(J)Lcom/amap/api/col/et;
    .locals 5

    .prologue
    .line 352
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 353
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 417
    :goto_0
    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 394
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([J)Lcom/amap/api/col/et;

    goto :goto_0

    .line 395
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 396
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([I)Lcom/amap/api/col/et;

    goto :goto_0

    .line 397
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 398
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([S)Lcom/amap/api/col/et;

    goto :goto_0

    .line 399
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 400
    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([C)Lcom/amap/api/col/et;

    goto :goto_0

    .line 401
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 402
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([B)Lcom/amap/api/col/et;

    goto :goto_0

    .line 403
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 404
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([D)Lcom/amap/api/col/et;

    goto :goto_0

    .line 405
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 406
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([F)Lcom/amap/api/col/et;

    goto :goto_0

    .line 407
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 408
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([Z)Lcom/amap/api/col/et;

    goto :goto_0

    .line 411
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/et;->a([Ljava/lang/Object;)Lcom/amap/api/col/et;

    goto :goto_0

    .line 414
    :cond_9
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    goto :goto_0
.end method

.method public a(S)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 451
    return-object p0
.end method

.method public a(Z)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 142
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([B)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_1

    .line 194
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 200
    :cond_0
    return-object p0

    .line 196
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 197
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(B)Lcom/amap/api/col/et;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([C)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 228
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 234
    :cond_0
    return-object p0

    .line 230
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 231
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(C)Lcom/amap/api/col/et;

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([D)Lcom/amap/api/col/et;
    .locals 4

    .prologue
    .line 260
    if-nez p1, :cond_1

    .line 261
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 267
    :cond_0
    return-object p0

    .line 263
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 264
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/amap/api/col/et;->a(D)Lcom/amap/api/col/et;

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([F)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 294
    if-nez p1, :cond_1

    .line 295
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 301
    :cond_0
    return-object p0

    .line 297
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 298
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(F)Lcom/amap/api/col/et;

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([I)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 328
    if-nez p1, :cond_1

    .line 329
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 335
    :cond_0
    return-object p0

    .line 331
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 332
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(I)Lcom/amap/api/col/et;

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([J)Lcom/amap/api/col/et;
    .locals 4

    .prologue
    .line 366
    if-nez p1, :cond_1

    .line 367
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 373
    :cond_0
    return-object p0

    .line 369
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 370
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/amap/api/col/et;->a(J)Lcom/amap/api/col/et;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_1

    .line 431
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 437
    :cond_0
    return-object p0

    .line 433
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 434
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(Ljava/lang/Object;)Lcom/amap/api/col/et;

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([S)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 464
    if-nez p1, :cond_1

    .line 465
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 471
    :cond_0
    return-object p0

    .line 467
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 468
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(S)Lcom/amap/api/col/et;

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Z)Lcom/amap/api/col/et;
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 156
    iget v0, p0, Lcom/amap/api/col/et;->b:I

    iget v1, p0, Lcom/amap/api/col/et;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/et;->b:I

    .line 162
    :cond_0
    return-object p0

    .line 158
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 159
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/col/et;->a(Z)Lcom/amap/api/col/et;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/amap/api/col/et;->a()I

    move-result v0

    return v0
.end method
