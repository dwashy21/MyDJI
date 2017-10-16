.class public Lcom/c/c/c/n;
.super Lcom/c/c/o/a;


# direct methods
.method public constructor <init>(Lcom/c/c/e;Lcom/c/c/b;)V
    .locals 1
    .param p1    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/c/c/o/a;-><init>(Lcom/c/c/e;)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, p2}, Lcom/c/c/b;->a(Lcom/c/c/b;)V

    .line 62
    :cond_0
    return-void
.end method

.method private static a(Lcom/c/c/b;I)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 587
    const v0, 0xc4a5

    if-ne p1, v0, :cond_0

    .line 588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    .line 590
    :cond_0
    const/16 v0, 0xe00

    if-ne p1, v0, :cond_2

    .line 593
    instance-of v0, p0, Lcom/c/c/c/a/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/n;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/v;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/af;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/an;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/ap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/av;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/az;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/c/c/c/a/bd;

    if-eqz v0, :cond_2

    .line 602
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/c/c/b;ILcom/c/b/m;ILjava/lang/Boolean;I)V
    .locals 6
    .param p0    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    const/4 v3, 0x2

    move v2, v1

    .line 333
    :goto_0
    if-ge v2, p3, :cond_5

    .line 335
    invoke-virtual {p0, v2}, Lcom/c/c/b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    add-int/lit8 v0, p3, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lcom/c/c/b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    mul-int v0, v2, v3

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/c/b/m;->g(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    move v0, v2

    .line 333
    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    mul-int v0, v2, v3

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-array v4, p5, [S

    move v0, v1

    .line 351
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 352
    add-int v5, v2, v0

    mul-int/2addr v5, v3

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Lcom/c/b/m;->g(I)S

    move-result v5

    aput-short v5, v4, v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 363
    :goto_3
    add-int/lit8 v0, p5, -0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 357
    :cond_3
    new-array v4, p5, [I

    move v0, v1

    .line 358
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 359
    add-int v5, v2, v0

    mul-int/2addr v5, v3

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Lcom/c/b/m;->f(I)I

    move-result v5

    aput v5, v4, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 360
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 367
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/c/c/c/a/ar;ILcom/c/b/m;)V
    .locals 10
    .param p0    # Lcom/c/c/c/a/ar;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(ILjava/lang/Object;)V

    .line 710
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 711
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v2

    .line 712
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v3

    .line 713
    const-string/jumbo v0, "%04X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {p2, v6}, Lcom/c/b/m;->f(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string/jumbo v4, "%04X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x2

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {p2, v7}, Lcom/c/b/m;->f(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 718
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 722
    :goto_0
    if-eqz v0, :cond_0

    .line 724
    const/4 v4, 0x2

    const-string/jumbo v5, "%d.%d.%d.%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/c/c/c/a/ar;->a(ILjava/lang/String;)V

    .line 732
    :goto_1
    const/16 v0, 0xc

    add-int/lit8 v1, p1, 0xc

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(ILjava/lang/String;)V

    .line 733
    const/16 v0, 0xe

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0xe

    invoke-virtual {p2, v3}, Lcom/c/b/m;->f(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0xe

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lcom/c/b/m;->f(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(I[I)V

    .line 740
    add-int/lit8 v0, p1, 0x12

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 741
    add-int/lit8 v1, p1, 0x12

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 742
    const/16 v2, 0x12

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/c/c/c/a/ar;->a(II)V

    .line 744
    add-int/lit8 v0, p1, 0x16

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 745
    add-int/lit8 v1, p1, 0x16

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 746
    add-int/lit8 v2, p1, 0x16

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    .line 747
    add-int/lit8 v3, p1, 0x16

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p2, v3}, Lcom/c/b/m;->f(I)I

    move-result v3

    .line 748
    add-int/lit8 v4, p1, 0x16

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {p2, v4}, Lcom/c/b/m;->f(I)I

    move-result v4

    .line 749
    add-int/lit8 v5, p1, 0x16

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {p2, v5}, Lcom/c/b/m;->f(I)I

    move-result v5

    .line 751
    if-ltz v0, :cond_1

    const/16 v6, 0x3c

    if-ge v0, v6, :cond_1

    if-ltz v1, :cond_1

    const/16 v6, 0x3c

    if-ge v1, v6, :cond_1

    if-ltz v2, :cond_1

    const/16 v6, 0x18

    if-ge v2, v6, :cond_1

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    const/16 v6, 0xd

    if-ge v3, v6, :cond_1

    const/4 v6, 0x1

    if-lt v4, v6, :cond_1

    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x270f

    if-gt v5, v6, :cond_1

    .line 758
    const/16 v6, 0x16

    const-string/jumbo v7, "%4d:%2d:%2d %2d:%2d:%2d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/c/c/c/a/ar;->a(ILjava/lang/String;)V

    .line 766
    :goto_2
    const/16 v0, 0x24

    add-int/lit8 v1, p1, 0x24

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 767
    const/16 v0, 0x26

    add-int/lit8 v1, p1, 0x26

    invoke-virtual {p2, v1}, Lcom/c/b/m;->g(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 768
    const/16 v0, 0x28

    add-int/lit8 v1, p1, 0x28

    invoke-virtual {p2, v1}, Lcom/c/b/m;->g(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 770
    const/16 v0, 0x2a

    new-instance v1, Lcom/c/c/i;

    add-int/lit8 v2, p1, 0x2a

    const/16 v3, 0x1c

    invoke-virtual {p2, v2, v3}, Lcom/c/b/m;->c(II)[B

    move-result-object v2

    sget-object v3, Lcom/c/b/e;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(ILcom/c/c/i;)V

    .line 773
    const/16 v0, 0x48

    add-int/lit8 v1, p1, 0x48

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 774
    const/16 v0, 0x4a

    add-int/lit8 v1, p1, 0x4a

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 775
    const/16 v0, 0x4c

    add-int/lit8 v1, p1, 0x4c

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 776
    const/16 v0, 0x4e

    add-int/lit8 v1, p1, 0x4e

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 777
    const/16 v0, 0x50

    add-int/lit8 v1, p1, 0x50

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 778
    const/16 v0, 0x52

    add-int/lit8 v1, p1, 0x52

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(II)V

    .line 779
    const/16 v0, 0x54

    add-int/lit8 v1, p1, 0x54

    invoke-virtual {p2, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/c/c/c/a/ar;->a(ID)V

    .line 780
    const/16 v0, 0x56

    add-int/lit8 v1, p1, 0x56

    const/16 v2, 0x2c

    sget-object v3, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/b/m;->c(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(ILjava/lang/String;)V

    .line 781
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 728
    :cond_0
    const/4 v0, 0x2

    const-string/jumbo v5, "%d.%d.%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ar;->a(ILjava/lang/String;)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error processing Reconyx HyperFire makernote data: build \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' is not in the expected format and will be omitted from Firmware Version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/ar;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 763
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Error processing Reconyx HyperFire makernote data: Date/Time Original "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not a valid date/time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/ar;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static a(Lcom/c/c/c/a/at;ILcom/c/b/m;)V
    .locals 5
    .param p0    # Lcom/c/c/c/a/at;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 785
    const/16 v0, 0x9

    sget-object v1, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v0, v1}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/c/c/c/a/at;->a(ILjava/lang/String;)V

    .line 808
    const/16 v0, 0x34

    add-int/lit8 v1, p1, 0x34

    sget-object v2, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1, v4, v2}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(ILjava/lang/String;)V

    .line 809
    const/16 v0, 0x35

    const/4 v1, 0x2

    new-array v1, v1, [I

    add-int/lit8 v2, p1, 0x35

    invoke-virtual {p2, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, p1, 0x35

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcom/c/b/m;->b(I)B

    move-result v2

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(I[I)V

    .line 817
    add-int/lit8 v0, p1, 0x3b

    invoke-virtual {p2, v0}, Lcom/c/b/m;->b(I)B

    .line 818
    add-int/lit8 v0, p1, 0x3b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/c/b/m;->b(I)B

    .line 819
    add-int/lit8 v0, p1, 0x3b

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/c/b/m;->b(I)B

    .line 820
    add-int/lit8 v0, p1, 0x3b

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Lcom/c/b/m;->b(I)B

    .line 821
    add-int/lit8 v0, p1, 0x3b

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Lcom/c/b/m;->b(I)B

    .line 838
    const/16 v0, 0x43

    add-int/lit8 v1, p1, 0x43

    invoke-virtual {p2, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(II)V

    .line 842
    const/16 v0, 0x48

    add-int/lit8 v1, p1, 0x48

    invoke-virtual {p2, v1}, Lcom/c/b/m;->b(I)B

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(II)V

    .line 844
    const/16 v0, 0x4b

    new-instance v1, Lcom/c/c/i;

    add-int/lit8 v2, p1, 0x4b

    const/16 v3, 0xe

    invoke-virtual {p2, v2, v3}, Lcom/c/b/m;->c(II)[B

    move-result-object v2

    sget-object v3, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(ILcom/c/c/i;)V

    .line 846
    const/16 v0, 0x50

    add-int/lit8 v1, p1, 0x50

    const/16 v2, 0x14

    sget-object v3, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/b/m;->c(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/at;->a(ILjava/lang/String;)V

    .line 847
    return-void
.end method

.method private static a(Lcom/c/c/c/a/l;ILcom/c/b/m;)V
    .locals 4
    .param p0    # Lcom/c/c/c/a/l;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 673
    add-int/lit8 v0, p1, 0x8

    .line 675
    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_0
    sget-object v3, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0, v2, v3}, Lcom/c/b/m;->a(IILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(ILcom/c/c/i;)V

    .line 676
    const/16 v1, 0x9

    add-int/lit8 v2, v0, 0x9

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 677
    const/16 v1, 0xa

    add-int/lit8 v2, v0, 0xa

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 678
    const/16 v1, 0xc

    add-int/lit8 v2, v0, 0xc

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 679
    const/16 v1, 0xe

    add-int/lit8 v2, v0, 0xe

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 680
    const/16 v1, 0x10

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 681
    const/16 v1, 0x12

    add-int/lit8 v2, v0, 0x12

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Lcom/c/b/m;->c(II)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(I[B)V

    .line 682
    const/16 v1, 0x14

    add-int/lit8 v2, v0, 0x14

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3}, Lcom/c/b/m;->c(II)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(I[B)V

    .line 683
    const/16 v1, 0x18

    add-int/lit8 v2, v0, 0x18

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 684
    const/16 v1, 0x1b

    add-int/lit8 v2, v0, 0x1b

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 685
    const/16 v1, 0x1c

    add-int/lit8 v2, v0, 0x1c

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 686
    const/16 v1, 0x1d

    add-int/lit8 v2, v0, 0x1d

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 687
    const/16 v1, 0x1e

    add-int/lit8 v2, v0, 0x1e

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 688
    const/16 v1, 0x20

    add-int/lit8 v2, v0, 0x20

    invoke-virtual {p2, v2}, Lcom/c/b/m;->i(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/c/c/c/a/l;->a(IJ)V

    .line 689
    const/16 v1, 0x24

    add-int/lit8 v2, v0, 0x24

    invoke-virtual {p2, v2}, Lcom/c/b/m;->g(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 690
    const/16 v1, 0x38

    add-int/lit8 v2, v0, 0x38

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 691
    const/16 v1, 0x40

    add-int/lit8 v2, v0, 0x40

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 692
    const/16 v1, 0x5c

    add-int/lit8 v2, v0, 0x5c

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 693
    const/16 v1, 0x5d

    add-int/lit8 v2, v0, 0x5d

    invoke-virtual {p2, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 694
    const/16 v1, 0x5e

    add-int/lit8 v2, v0, 0x5e

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 695
    const/16 v1, 0x60

    add-int/lit8 v2, v0, 0x60

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 696
    const/16 v1, 0x62

    add-int/lit8 v2, v0, 0x62

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 697
    const/16 v1, 0x64

    add-int/lit8 v2, v0, 0x64

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 698
    const/16 v1, 0x66

    add-int/lit8 v2, v0, 0x66

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 699
    const/16 v1, 0x68

    add-int/lit8 v2, v0, 0x68

    invoke-virtual {p2, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/c/c/c/a/l;->a(II)V

    .line 700
    const/16 v1, 0x6b

    add-int/lit8 v0, v0, 0x6b

    invoke-virtual {p2, v0}, Lcom/c/b/m;->e(I)B

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/c/c/c/a/l;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    return-void

    .line 701
    :catch_0
    move-exception v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error processing Kodak makernote data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/c/c/c/z;ILcom/c/b/m;I)V
    .locals 8
    .param p0    # Lcom/c/c/c/z;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 618
    const/4 v2, 0x0

    .line 620
    if-nez p3, :cond_1

    .line 622
    const-string/jumbo v0, "Empty PrintIM data"

    invoke-virtual {p0, v0}, Lcom/c/c/c/z;->a(Ljava/lang/String;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const/16 v0, 0xf

    if-gt p3, v0, :cond_2

    .line 628
    const-string/jumbo v0, "Bad PrintIM data"

    invoke-virtual {p0, v0}, Lcom/c/c/c/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_2
    sget-object v0, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v5, v0}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 634
    const-string/jumbo v0, "PrintIM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 636
    const-string/jumbo v0, "Invalid PrintIM header"

    invoke-virtual {p0, v0}, Lcom/c/c/c/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_3
    add-int/lit8 v0, p1, 0xe

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 642
    mul-int/lit8 v4, v0, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_5

    .line 645
    invoke-virtual {p2}, Lcom/c/b/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 646
    invoke-virtual {p2}, Lcom/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/c/b/m;->a(Z)V

    .line 647
    add-int/lit8 v0, p1, 0xe

    invoke-virtual {p2, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 648
    mul-int/lit8 v4, v0, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_5

    .line 650
    const-string/jumbo v0, "Bad PrintIM size"

    invoke-virtual {p0, v0}, Lcom/c/c/c/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 646
    goto :goto_1

    .line 655
    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/c/c/c/z;->a(ILjava/lang/Object;)V

    .line 657
    :goto_2
    if-ge v1, v0, :cond_6

    .line 659
    add-int/lit8 v3, p1, 0x10

    mul-int/lit8 v4, v1, 0x6

    add-int/2addr v3, v4

    .line 660
    invoke-virtual {p2, v3}, Lcom/c/b/m;->f(I)I

    move-result v4

    .line 661
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lcom/c/b/m;->i(I)J

    move-result-wide v6

    .line 663
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/c/c/c/z;->a(ILjava/lang/Object;)V

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 666
    :cond_6
    if-eqz v2, :cond_0

    .line 667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_0
.end method

.method private a(ILjava/util/Set;ILcom/c/b/m;)Z
    .locals 19
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/c/b/m;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    const-class v6, Lcom/c/c/c/d;

    invoke-virtual {v5, v6}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v5

    .line 377
    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 379
    :goto_0
    const/4 v6, 0x2

    sget-object v7, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 380
    const/4 v7, 0x3

    sget-object v8, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 381
    const/4 v8, 0x4

    sget-object v9, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 382
    const/4 v9, 0x5

    sget-object v10, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 383
    const/4 v10, 0x6

    sget-object v11, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 384
    const/4 v11, 0x7

    sget-object v12, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v11, v12}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 385
    const/16 v12, 0x8

    sget-object v13, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 386
    const/16 v13, 0x9

    sget-object v14, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v13, v14}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 387
    const/16 v14, 0xa

    sget-object v15, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 388
    const/16 v15, 0xc

    sget-object v16, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v15, v2}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 390
    invoke-virtual/range {p4 .. p4}, Lcom/c/b/m;->b()Z

    move-result v16

    .line 392
    const-string/jumbo v17, "OLYMP\u0000"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string/jumbo v17, "EPSON"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string/jumbo v17, "AGFA"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 395
    :cond_0
    const-class v5, Lcom/c/c/c/a/af;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 396
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    .line 581
    :cond_1
    :goto_1
    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/c/b/m;->a(Z)V

    .line 582
    const/4 v5, 0x1

    :goto_2
    return v5

    .line 377
    :cond_2
    const/16 v6, 0x10f

    invoke-virtual {v5, v6}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 397
    :cond_3
    const-string/jumbo v17, "OLYMPUS\u0000II"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 401
    const-class v5, Lcom/c/c/c/a/af;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 402
    add-int/lit8 v5, p1, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto :goto_1

    .line 403
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "MINOLTA"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 406
    const-class v5, Lcom/c/c/c/a/af;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 407
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto :goto_1

    .line 408
    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "NIKON"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 409
    const-string/jumbo v5, "Nikon"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 418
    add-int/lit8 v5, p1, 0x6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->d(I)S

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 428
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    const-string/jumbo v6, "Unsupported Nikon makernote data ignored."

    invoke-virtual {v5, v6}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 420
    :pswitch_0
    const-class v5, Lcom/c/c/c/a/t;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 421
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 424
    :pswitch_1
    const-class v5, Lcom/c/c/c/a/v;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 425
    add-int/lit8 v5, p1, 0x12

    add-int/lit8 v6, p1, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5, v6}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 433
    :cond_6
    const-class v5, Lcom/c/c/c/a/v;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 436
    :cond_7
    const-string/jumbo v17, "SONY CAM"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    const-string/jumbo v17, "SONY DSC"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 437
    :cond_8
    const-class v5, Lcom/c/c/c/a/bd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 438
    add-int/lit8 v5, p1, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 440
    :cond_9
    if-eqz v5, :cond_a

    const-string/jumbo v17, "SONY"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x2

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/c/b/m;->c(II)[B

    move-result-object v17

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    invoke-static/range {v17 .. v18}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v17

    if-nez v17, :cond_a

    .line 443
    const-class v5, Lcom/c/c/c/a/bd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 444
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 445
    :cond_a
    const-string/jumbo v17, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 447
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    .line 449
    const-class v5, Lcom/c/c/c/a/bf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 450
    add-int/lit8 v5, p1, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 451
    :cond_b
    const-string/jumbo v15, "SIGMA\u0000\u0000\u0000"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string/jumbo v15, "FOVEON\u0000\u0000"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 452
    :cond_c
    const-class v5, Lcom/c/c/c/a/bb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 453
    add-int/lit8 v5, p1, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 454
    :cond_d
    const-string/jumbo v15, "KDK"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 455
    const-string/jumbo v5, "KDK INFO"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    .line 456
    new-instance v5, Lcom/c/c/c/a/l;

    invoke-direct {v5}, Lcom/c/c/c/a/l;-><init>()V

    .line 457
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v6, v5}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 458
    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Lcom/c/c/c/n;->a(Lcom/c/c/c/a/l;ILcom/c/b/m;)V

    goto/16 :goto_1

    .line 459
    :cond_e
    const-string/jumbo v15, "Canon"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 460
    const-class v5, Lcom/c/c/c/a/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 462
    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v17, "CASIO"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 463
    const-string/jumbo v5, "QVC\u0000\u0000\u0000"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 464
    const-class v5, Lcom/c/c/c/a/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 465
    add-int/lit8 v5, p1, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 467
    :cond_10
    const-class v5, Lcom/c/c/c/a/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 470
    :cond_11
    const-string/jumbo v10, "FUJIFILM"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string/jumbo v10, "Fujifilm"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 472
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    .line 476
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->j(I)I

    move-result v5

    add-int v5, v5, p1

    .line 477
    const-class v6, Lcom/c/c/c/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 478
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 479
    :cond_13
    const-string/jumbo v10, "KYOCERA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 481
    const-class v5, Lcom/c/c/c/a/n;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 482
    add-int/lit8 v5, p1, 0x16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 483
    :cond_14
    const-string/jumbo v10, "LEICA"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 484
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/c/b/m;->a(Z)V

    .line 493
    const-string/jumbo v6, "LEICA\u0000\u0001\u0000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, "LEICA\u0000\u0004\u0000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, "LEICA\u0000\u0005\u0000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, "LEICA\u0000\u0006\u0000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, "LEICA\u0000\u0007\u0000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 499
    :cond_15
    const-class v5, Lcom/c/c/c/a/r;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 500
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 501
    :cond_16
    const-string/jumbo v6, "Leica Camera AG"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 502
    const-class v5, Lcom/c/c/c/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 503
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 504
    :cond_17
    const-string/jumbo v6, "LEICA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 506
    const-class v5, Lcom/c/c/c/a/an;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 507
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 509
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 511
    :cond_19
    const-string/jumbo v10, "Panasonic\u0000\u0000\u0000"

    const/16 v11, 0xc

    sget-object v15, Lcom/c/b/e;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1, v11, v15}, Lcom/c/b/m;->b(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 515
    const-class v5, Lcom/c/c/c/a/an;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 516
    add-int/lit8 v5, p1, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 517
    :cond_1a
    const-string/jumbo v10, "AOC\u0000"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 523
    const-class v5, Lcom/c/c/c/a/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 524
    add-int/lit8 v5, p1, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 525
    :cond_1b
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "PENTAX"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "ASAHI"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 532
    :cond_1c
    const-class v5, Lcom/c/c/c/a/ap;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 533
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 539
    :cond_1d
    const-string/jumbo v8, "SANYO\u0000\u0001\u0000"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 540
    const-class v5, Lcom/c/c/c/a/az;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 541
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 542
    :cond_1e
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "ricoh"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 543
    const-string/jumbo v5, "Rv"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string/jumbo v5, "Rev"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 549
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 550
    :cond_20
    const-string/jumbo v5, "Ricoh"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 552
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    .line 553
    const-class v5, Lcom/c/c/c/a/av;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 554
    add-int/lit8 v5, p1, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 556
    :cond_21
    const-string/jumbo v6, "Apple iOS\u0000"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 558
    invoke-virtual/range {p4 .. p4}, Lcom/c/b/m;->b()Z

    move-result v5

    .line 559
    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/c/b/m;->a(Z)V

    .line 560
    const-class v6, Lcom/c/c/c/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 561
    add-int/lit8 v6, p1, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v6, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    .line 562
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_1

    .line 563
    :cond_22
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/c/b/m;->f(I)I

    move-result v6

    const v7, 0xf101

    if-ne v6, v7, :cond_23

    .line 564
    new-instance v5, Lcom/c/c/c/a/ar;

    invoke-direct {v5}, Lcom/c/c/c/a/ar;-><init>()V

    .line 565
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v6, v5}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 566
    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Lcom/c/c/c/n;->a(Lcom/c/c/c/a/ar;ILcom/c/b/m;)V

    goto/16 :goto_1

    .line 567
    :cond_23
    const-string/jumbo v6, "RECONYXUF"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 568
    new-instance v5, Lcom/c/c/c/a/at;

    invoke-direct {v5}, Lcom/c/c/c/a/at;-><init>()V

    .line 569
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v6, v5}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 570
    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Lcom/c/c/c/n;->a(Lcom/c/c/c/a/at;ILcom/c/b/m;)V

    goto/16 :goto_1

    .line 571
    :cond_24
    const-string/jumbo v6, "SAMSUNG"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 573
    const-class v5, Lcom/c/c/c/a/ax;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 574
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    goto/16 :goto_1

    .line 578
    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 440
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(IIJ)Ljava/lang/Long;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 172
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 173
    const-wide/16 v0, 0x4

    mul-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-nez p2, :cond_1

    .line 177
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/j/d;
        }
    .end annotation

    .prologue
    .line 66
    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 82
    new-instance v0, Lcom/c/a/j/d;

    const-string/jumbo v1, "Unexpected TIFF marker: 0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/j/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :sswitch_0
    const-class v0, Lcom/c/c/c/d;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :sswitch_1
    const-class v0, Lcom/c/c/c/t;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x55 -> :sswitch_1
        0x4f52 -> :sswitch_0
        0x5352 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/f;

    if-eqz v1, :cond_3

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lcom/c/c/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-class v1, Lcom/c/c/c/f;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 166
    :cond_1
    :goto_0
    return v0

    .line 156
    :cond_2
    const-class v1, Lcom/c/c/c/m;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/m;

    if-nez v1, :cond_1

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/util/Set;ILcom/c/b/m;II)Z
    .locals 8
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/c/b/m;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 190
    if-nez p5, :cond_1

    .line 192
    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, p5}, Lcom/c/c/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 199
    :cond_0
    if-nez p6, :cond_1

    move v0, v7

    .line 200
    goto :goto_0

    .line 204
    :cond_1
    const v0, 0x927c

    if-ne p5, v0, :cond_2

    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/k;

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/c/c/n;->a(ILjava/util/Set;ILcom/c/b/m;)Z

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    const v0, 0x83bb

    if-ne p5, v0, :cond_4

    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/d;

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p4, p1}, Lcom/c/b/m;->e(I)B

    move-result v0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_3

    .line 212
    invoke-virtual {p4, p1, p6}, Lcom/c/b/m;->c(II)[B

    move-result-object v0

    .line 213
    new-instance v1, Lcom/c/c/h/c;

    invoke-direct {v1}, Lcom/c/c/h/c;-><init>()V

    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v0}, Lcom/c/b/p;-><init>([B)V

    iget-object v3, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    array-length v0, v0

    int-to-long v4, v0

    iget-object v6, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual/range {v1 .. v6}, Lcom/c/c/h/c;->a(Lcom/c/b/q;Lcom/c/c/e;JLcom/c/c/b;)V

    move v0, v7

    .line 214
    goto :goto_0

    :cond_3
    move v0, v1

    .line 216
    goto :goto_0

    .line 220
    :cond_4
    const/16 v0, 0x2bc

    if-ne p5, v0, :cond_5

    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/d;

    if-eqz v0, :cond_5

    .line 221
    new-instance v0, Lcom/c/c/q/c;

    invoke-direct {v0}, Lcom/c/c/q/c;-><init>()V

    invoke-virtual {p4, p1, p6}, Lcom/c/b/m;->d(II)[B

    move-result-object v1

    iget-object v2, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    iget-object v3, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/c/c/q/c;->a([BLcom/c/c/e;Lcom/c/c/b;)V

    move v0, v7

    .line 222
    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-static {v0, p5}, Lcom/c/c/c/n;->a(Lcom/c/c/b;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    new-instance v0, Lcom/c/c/c/z;

    invoke-direct {v0}, Lcom/c/c/c/z;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v1}, Lcom/c/c/c/z;->a(Lcom/c/c/b;)V

    .line 229
    iget-object v1, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v1, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 230
    invoke-static {v0, p1, p4, p6}, Lcom/c/c/c/n;->a(Lcom/c/c/c/z;ILcom/c/b/m;I)V

    move v0, v7

    .line 231
    goto :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/a/af;

    if-eqz v0, :cond_7

    .line 238
    sparse-switch p5, :sswitch_data_0

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/t;

    if-eqz v0, :cond_8

    .line 279
    sparse-switch p5, :sswitch_data_1

    .line 303
    :cond_8
    const/16 v0, 0x2e

    if-ne p5, v0, :cond_9

    iget-object v0, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v0, v0, Lcom/c/c/c/t;

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {p4, p1, p6}, Lcom/c/b/m;->c(II)[B

    move-result-object v0

    .line 308
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    :try_start_0
    invoke-static {v2}, Lcom/c/a/d/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 312
    iget-object v3, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v3}, Lcom/c/c/b;->a(Lcom/c/c/b;)V

    .line 313
    iget-object v3, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v3, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_0
    .catch Lcom/c/a/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    iget-object v2, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error processing JpgFromRaw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/c/a/d/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 241
    :sswitch_0
    const-class v0, Lcom/c/c/c/a/z;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 242
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 243
    goto/16 :goto_0

    .line 245
    :sswitch_1
    const-class v0, Lcom/c/c/c/a/x;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 246
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 247
    goto/16 :goto_0

    .line 249
    :sswitch_2
    const-class v0, Lcom/c/c/c/a/aj;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 250
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 251
    goto/16 :goto_0

    .line 253
    :sswitch_3
    const-class v0, Lcom/c/c/c/a/ah;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 254
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 255
    goto/16 :goto_0

    .line 257
    :sswitch_4
    const-class v0, Lcom/c/c/c/a/ad;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 258
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 259
    goto/16 :goto_0

    .line 261
    :sswitch_5
    const-class v0, Lcom/c/c/c/a/ab;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 262
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 263
    goto/16 :goto_0

    .line 265
    :sswitch_6
    const-class v0, Lcom/c/c/c/a/al;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 266
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 267
    goto/16 :goto_0

    .line 269
    :sswitch_7
    const-class v0, Lcom/c/c/c/a/af;

    invoke-virtual {p0, v0}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 270
    invoke-static {p0, p4, p2, p1, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    move v0, v7

    .line 271
    goto/16 :goto_0

    .line 282
    :sswitch_8
    new-instance v0, Lcom/c/c/c/x;

    invoke-direct {v0}, Lcom/c/c/c/x;-><init>()V

    .line 283
    iget-object v2, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v2}, Lcom/c/c/c/x;->a(Lcom/c/c/b;)V

    .line 284
    iget-object v2, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    move v1, p1

    move-object v2, p4

    move v3, p6

    invoke-static/range {v0 .. v5}, Lcom/c/c/c/n;->a(Lcom/c/c/b;ILcom/c/b/m;ILjava/lang/Boolean;I)V

    move v0, v7

    .line 286
    goto/16 :goto_0

    .line 288
    :sswitch_9
    new-instance v0, Lcom/c/c/c/v;

    invoke-direct {v0}, Lcom/c/c/c/v;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v2}, Lcom/c/c/c/v;->a(Lcom/c/c/b;)V

    .line 290
    iget-object v2, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    move v1, p1

    move-object v2, p4

    move v3, p6

    invoke-static/range {v0 .. v5}, Lcom/c/c/c/n;->a(Lcom/c/c/b;ILcom/c/b/m;ILjava/lang/Boolean;I)V

    move v0, v7

    .line 292
    goto/16 :goto_0

    .line 294
    :sswitch_a
    new-instance v0, Lcom/c/c/c/r;

    invoke-direct {v0}, Lcom/c/c/c/r;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->a(Lcom/c/c/b;)V

    .line 296
    iget-object v1, p0, Lcom/c/c/c/n;->b:Lcom/c/c/e;

    invoke-virtual {v1, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 297
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v1, p1

    move-object v2, p4

    move v3, p6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/c/c/c/n;->a(Lcom/c/c/b;ILcom/c/b/m;ILjava/lang/Boolean;I)V

    move v0, v7

    .line 298
    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 315
    goto/16 :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    iget-object v2, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading JpgFromRaw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x2010 -> :sswitch_0
        0x2020 -> :sswitch_1
        0x2030 -> :sswitch_2
        0x2031 -> :sswitch_3
        0x2040 -> :sswitch_4
        0x2050 -> :sswitch_5
        0x3000 -> :sswitch_6
        0x4000 -> :sswitch_7
    .end sparse-switch

    .line 279
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_8
        0x27 -> :sswitch_9
        0x119 -> :sswitch_a
    .end sparse-switch
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    const/16 v1, 0x14a

    if-ne p1, v1, :cond_0

    .line 89
    const-class v1, Lcom/c/c/c/k;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    .line 143
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/t;

    if-eqz v1, :cond_3

    .line 94
    :cond_1
    const v1, 0x8769

    if-ne p1, v1, :cond_2

    .line 95
    const-class v1, Lcom/c/c/c/k;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 99
    :cond_2
    const v1, 0x8825

    if-ne p1, v1, :cond_3

    .line 100
    const-class v1, Lcom/c/c/c/p;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/k;

    if-eqz v1, :cond_4

    .line 106
    const v1, 0xa005

    if-ne p1, v1, :cond_4

    .line 107
    const-class v1, Lcom/c/c/c/h;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/c/c/c/n;->a:Lcom/c/c/b;

    instance-of v1, v1, Lcom/c/c/c/a/af;

    if-eqz v1, :cond_5

    .line 115
    sparse-switch p1, :sswitch_data_0

    .line 143
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :sswitch_0
    const-class v1, Lcom/c/c/c/a/z;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 120
    :sswitch_1
    const-class v1, Lcom/c/c/c/a/x;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 123
    :sswitch_2
    const-class v1, Lcom/c/c/c/a/aj;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 126
    :sswitch_3
    const-class v1, Lcom/c/c/c/a/ah;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 129
    :sswitch_4
    const-class v1, Lcom/c/c/c/a/ad;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 132
    :sswitch_5
    const-class v1, Lcom/c/c/c/a/ab;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 135
    :sswitch_6
    const-class v1, Lcom/c/c/c/a/al;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 138
    :sswitch_7
    const-class v1, Lcom/c/c/c/a/af;

    invoke-virtual {p0, v1}, Lcom/c/c/c/n;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x2010 -> :sswitch_0
        0x2020 -> :sswitch_1
        0x2030 -> :sswitch_2
        0x2031 -> :sswitch_3
        0x2040 -> :sswitch_4
        0x2050 -> :sswitch_5
        0x3000 -> :sswitch_6
        0x4000 -> :sswitch_7
    .end sparse-switch
.end method
