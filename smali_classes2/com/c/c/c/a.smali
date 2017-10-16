.class public abstract Lcom/c/c/c/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/c/c/b;",
        ">",
        "Lcom/c/c/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/c/c/b;)V
    .locals 1
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
    .line 62
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/c/c/a;->c:Z

    .line 63
    return-void
.end method

.method private static a([I)Ljava/lang/String;
    .locals 7
    .param p0    # [I
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 762
    if-nez p0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 791
    :goto_0
    return-object v0

    .line 764
    :cond_0
    array-length v1, p0

    if-ge v1, v0, :cond_1

    .line 765
    const-string/jumbo v0, "<truncated data>"

    goto :goto_0

    .line 766
    :cond_1
    aget v1, p0, v4

    if-nez v1, :cond_2

    aget v1, p0, v6

    if-nez v1, :cond_2

    .line 767
    const-string/jumbo v0, "<zero pattern size>"

    goto :goto_0

    .line 769
    :cond_2
    aget v1, p0, v4

    aget v2, p0, v6

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 770
    array-length v2, p0

    if-le v1, v2, :cond_3

    .line 771
    const-string/jumbo v0, "<invalid pattern size>"

    goto :goto_0

    .line 773
    :cond_3
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Red"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Green"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Blue"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    const-string/jumbo v4, "Cyan"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "Magenta"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "Yellow"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "White"

    aput-object v4, v2, v3

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :goto_1
    if-ge v0, v1, :cond_7

    .line 779
    aget v4, p0, v0

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_5

    .line 780
    aget v4, p0, v0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :goto_2
    add-int/lit8 v4, v0, -0x2

    aget v5, p0, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 785
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 782
    :cond_5
    const-string/jumbo v4, "Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 786
    :cond_6
    add-int/lit8 v4, v1, -0x1

    if-eq v0, v4, :cond_4

    .line 787
    const-string/jumbo v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 789
    :cond_7
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private j(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    invoke-virtual {v1, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v1

    .line 316
    if-nez v1, :cond_0

    .line 322
    :goto_0
    return-object v0

    .line 320
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-16LE"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private k(I)[I
    .locals 11
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 811
    iget-object v1, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    invoke-virtual {v1, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v7

    .line 812
    if-nez v7, :cond_0

    .line 813
    const/4 v0, 0x0

    .line 859
    :goto_0
    return-object v0

    .line 815
    :cond_0
    array-length v1, v7

    if-ge v1, v2, :cond_2

    .line 817
    array-length v1, v7

    new-array v1, v1, [I

    .line 818
    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_1

    .line 819
    aget-byte v2, v7, v0

    aput v2, v1, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 820
    goto :goto_0

    .line 823
    :cond_2
    array-length v1, v7

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [I

    .line 826
    :try_start_0
    new-instance v8, Lcom/c/b/b;

    invoke-direct {v8, v7}, Lcom/c/b/b;-><init>([B)V

    .line 829
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/c/b/b;->g(I)S

    move-result v5

    .line 830
    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lcom/c/b/b;->g(I)S

    move-result v4

    .line 832
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 833
    mul-int v9, v5, v4

    add-int/lit8 v9, v9, 0x2

    .line 834
    array-length v10, v7

    if-le v9, v10, :cond_4

    .line 837
    invoke-virtual {v8}, Lcom/c/b/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {v8, v0}, Lcom/c/b/b;->a(Z)V

    .line 838
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/c/b/b;->g(I)S

    move-result v5

    .line 839
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/c/b/b;->g(I)S

    move-result v4

    .line 841
    array-length v0, v7

    mul-int v6, v5, v4

    add-int/lit8 v6, v6, 0x2

    if-lt v0, v6, :cond_6

    .line 842
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v3, v4

    move v4, v5

    .line 847
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    const/4 v0, 0x0

    aput v4, v1, v0

    .line 850
    const/4 v0, 0x1

    aput v3, v1, v0

    move v0, v2

    .line 852
    :goto_3
    array-length v2, v7

    if-ge v0, v2, :cond_5

    .line 853
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v8, v0}, Lcom/c/b/b;->e(I)B

    move-result v3

    aput v3, v1, v2

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 845
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 855
    :catch_0
    move-exception v0

    .line 856
    iget-object v2, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IO exception processing data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 859
    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    move v3, v4

    move v4, v5

    goto :goto_2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 501
    const v0, 0xa40c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Unknown"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Macro"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Close view"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Distant view"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 512
    const v0, 0x8830

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Unknown"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Standard Output Sensitivity"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Recommended Exposure Index"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "ISO Speed"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Standard Output Sensitivity and Recommended Exposure Index"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Standard Output Sensitivity and ISO Speed"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Recommended Exposure Index and ISO Speed"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 527
    const v0, 0xa432

    invoke-virtual {p0, v0}, Lcom/c/c/c/a;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 533
    const v0, 0xa40a

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Hard"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 543
    const v0, 0xa409

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low saturation"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "High saturation"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 553
    const v0, 0xa408

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Soft"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Hard"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 563
    const v0, 0xa407

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low gain up"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Low gain down"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "High gain up"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "High gain down"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 575
    const v0, 0xa406

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Landscape"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Portrait"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Night scene"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa405

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 587
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/c/c/c/a;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public J()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa404

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 598
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "Digital zoom not used"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 608
    const v0, 0xa403

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto white balance"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual white balance"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 617
    const v0, 0xa402

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto exposure"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual exposure"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Auto bracket"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 627
    const v0, 0xa401

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal process"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Custom process"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xa

    .line 636
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9286

    invoke-virtual {v0, v1}, Lcom/c/c/b;->g(I)[B

    move-result-object v3

    .line 637
    if-nez v3, :cond_0

    move-object v0, v2

    .line 669
    :goto_0
    return-object v0

    .line 639
    :cond_0
    array-length v0, v3

    if-nez v0, :cond_1

    .line 640
    const-string/jumbo v0, ""

    goto :goto_0

    .line 642
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 643
    const-string/jumbo v1, "ASCII"

    const-string/jumbo v4, "file.encoding"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string/jumbo v1, "UNICODE"

    const-string/jumbo v4, "UTF-16LE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string/jumbo v1, "JIS"

    const-string/jumbo v4, "Shift-JIS"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :try_start_0
    array-length v1, v3

    if-lt v1, v7, :cond_5

    .line 649
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v5, 0xa

    invoke-direct {v4, v3, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 652
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v1, v7, :cond_4

    .line 658
    aget-byte v4, v3, v1

    .line 659
    if-eqz v4, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    .line 660
    new-instance v4, Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v1

    invoke-direct {v4, v3, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 662
    :cond_4
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xa

    array-length v5, v3

    add-int/lit8 v5, v5, -0xa

    invoke-direct {v1, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 667
    :cond_5
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "file.encoding"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 668
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 669
    goto/16 :goto_0
.end method

.method public O()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x8827

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 688
    const v0, 0x9000

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 694
    const v0, 0xa000

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 700
    const v0, 0xa301

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Directly photographed image"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 720
    const v0, 0xa302

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->k(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/c/c/c/a;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const v7, 0x828e

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    invoke-virtual {v1, v7}, Lcom/c/c/b;->g(I)[B

    move-result-object v1

    .line 737
    if-nez v1, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    .line 740
    :cond_0
    iget-object v2, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v3, 0x828d

    invoke-virtual {v2, v3}, Lcom/c/c/b;->f(I)[I

    move-result-object v2

    .line 741
    if-nez v2, :cond_1

    .line 742
    const-string/jumbo v1, "Repeat Pattern not found for CFAPattern (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-super {p0, v7}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_1
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    array-length v3, v1

    aget v4, v2, v0

    aget v5, v2, v6

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    .line 746
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 747
    aget v4, v2, v0

    aput v4, v3, v0

    .line 748
    aget v2, v2, v6

    aput v2, v3, v6

    .line 750
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 751
    add-int/lit8 v2, v0, 0x2

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 753
    :cond_2
    invoke-static {v3}, Lcom/c/c/c/a;->a([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_3
    const-string/jumbo v1, "Unknown Pattern (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-super {p0, v7}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public U()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 865
    const v0, 0xa300

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Film Scanner"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Reflection Print Scanner"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Digital Still Camera (DSC)"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9204

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 877
    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9205

    invoke-virtual {v0, v1}, Lcom/c/c/b;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 886
    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x0

    .line 889
    :goto_0
    return-object v0

    .line 888
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/a/e;->a(D)D

    move-result-wide v0

    .line 889
    invoke-static {v0, v1}, Lcom/c/c/c/a;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public X()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9202

    invoke-virtual {v0, v1}, Lcom/c/c/b;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 896
    if-nez v0, :cond_0

    .line 897
    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    .line 898
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/a/e;->a(D)D

    move-result-wide v0

    .line 899
    invoke-static {v0, v1}, Lcom/c/c/c/a;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Y()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 905
    const v0, 0x8822

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Manual control"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Program normal"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Aperture priority"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Shutter priority"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Program creative (slow program)"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Program action (high-speed program)"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Portrait mode"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Landscape mode"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa20e

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 923
    if-nez v0, :cond_0

    .line 924
    const/4 v0, 0x0

    .line 926
    :goto_0
    return-object v0

    .line 925
    :cond_0
    invoke-virtual {p0}, Lcom/c/c/c/a;->ab()Ljava/lang/String;

    move-result-object v1

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->c()Lcom/c/b/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 220
    invoke-virtual {p0, v0, v0}, Lcom/c/c/c/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 213
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :sswitch_18
    invoke-virtual {p0}, Lcom/c/c/c/a;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :sswitch_19
    invoke-virtual {p0}, Lcom/c/c/c/a;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_1a
    invoke-virtual {p0}, Lcom/c/c/c/a;->T()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_1b
    invoke-virtual {p0}, Lcom/c/c/c/a;->am()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_1c
    invoke-virtual {p0}, Lcom/c/c/c/a;->an()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_1d
    invoke-virtual {p0}, Lcom/c/c/c/a;->ao()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_1e
    invoke-virtual {p0}, Lcom/c/c/c/a;->al()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_1f
    invoke-virtual {p0}, Lcom/c/c/c/a;->ak()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :sswitch_20
    invoke-virtual {p0}, Lcom/c/c/c/a;->ai()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :sswitch_21
    invoke-virtual {p0}, Lcom/c/c/c/a;->ah()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_22
    invoke-virtual {p0}, Lcom/c/c/c/a;->ag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :sswitch_23
    invoke-virtual {p0}, Lcom/c/c/c/a;->af()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :sswitch_24
    invoke-virtual {p0}, Lcom/c/c/c/a;->ae()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :sswitch_25
    invoke-virtual {p0}, Lcom/c/c/c/a;->ac()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :sswitch_26
    invoke-virtual {p0}, Lcom/c/c/c/a;->ad()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :sswitch_27
    invoke-virtual {p0}, Lcom/c/c/c/a;->ab()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :sswitch_28
    invoke-virtual {p0}, Lcom/c/c/c/a;->Z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :sswitch_29
    invoke-virtual {p0}, Lcom/c/c/c/a;->aa()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :sswitch_2a
    invoke-virtual {p0}, Lcom/c/c/c/a;->Y()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_2b
    invoke-virtual {p0}, Lcom/c/c/c/a;->X()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :sswitch_2c
    invoke-virtual {p0}, Lcom/c/c/c/a;->W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :sswitch_2d
    invoke-virtual {p0}, Lcom/c/c/c/a;->ap()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :sswitch_2e
    invoke-virtual {p0}, Lcom/c/c/c/a;->V()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :sswitch_2f
    invoke-virtual {p0}, Lcom/c/c/c/a;->U()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :sswitch_30
    invoke-virtual {p0}, Lcom/c/c/c/a;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_31
    invoke-virtual {p0}, Lcom/c/c/c/a;->S()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :sswitch_32
    invoke-virtual {p0}, Lcom/c/c/c/a;->aq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :sswitch_33
    invoke-virtual {p0}, Lcom/c/c/c/a;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :sswitch_34
    invoke-virtual {p0}, Lcom/c/c/c/a;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :sswitch_35
    invoke-virtual {p0}, Lcom/c/c/c/a;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :sswitch_36
    invoke-virtual {p0}, Lcom/c/c/c/a;->N()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :sswitch_37
    invoke-virtual {p0}, Lcom/c/c/c/a;->M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :sswitch_38
    invoke-virtual {p0}, Lcom/c/c/c/a;->L()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :sswitch_39
    invoke-virtual {p0}, Lcom/c/c/c/a;->K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :sswitch_3a
    invoke-virtual {p0}, Lcom/c/c/c/a;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :sswitch_3b
    invoke-virtual {p0}, Lcom/c/c/c/a;->I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :sswitch_3c
    invoke-virtual {p0}, Lcom/c/c/c/a;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_3d
    invoke-virtual {p0}, Lcom/c/c/c/a;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :sswitch_3e
    invoke-virtual {p0}, Lcom/c/c/c/a;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :sswitch_3f
    invoke-virtual {p0}, Lcom/c/c/c/a;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_40
    invoke-virtual {p0}, Lcom/c/c/c/a;->D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :sswitch_41
    invoke-virtual {p0}, Lcom/c/c/c/a;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :sswitch_42
    invoke-virtual {p0}, Lcom/c/c/c/a;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :sswitch_43
    invoke-virtual {p0}, Lcom/c/c/c/a;->aj()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :sswitch_44
    invoke-virtual {p0}, Lcom/c/c/c/a;->ar()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :sswitch_45
    invoke-virtual {p0}, Lcom/c/c/c/a;->C()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xfe -> :sswitch_16
        0xff -> :sswitch_17
        0x100 -> :sswitch_7
        0x101 -> :sswitch_8
        0x102 -> :sswitch_9
        0x103 -> :sswitch_43
        0x106 -> :sswitch_a
        0x107 -> :sswitch_18
        0x10a -> :sswitch_19
        0x112 -> :sswitch_2
        0x115 -> :sswitch_d
        0x116 -> :sswitch_b
        0x117 -> :sswitch_c
        0x11a -> :sswitch_5
        0x11b -> :sswitch_6
        0x11c -> :sswitch_e
        0x128 -> :sswitch_3
        0x200 -> :sswitch_44
        0x212 -> :sswitch_f
        0x213 -> :sswitch_4
        0x214 -> :sswitch_10
        0x828e -> :sswitch_1a
        0x829a -> :sswitch_1b
        0x829d -> :sswitch_1d
        0x8822 -> :sswitch_2a
        0x8827 -> :sswitch_35
        0x8830 -> :sswitch_42
        0x9000 -> :sswitch_33
        0x9101 -> :sswitch_32
        0x9102 -> :sswitch_1e
        0x9201 -> :sswitch_1c
        0x9202 -> :sswitch_2b
        0x9204 -> :sswitch_2e
        0x9205 -> :sswitch_2c
        0x9206 -> :sswitch_1f
        0x9207 -> :sswitch_20
        0x9208 -> :sswitch_21
        0x9209 -> :sswitch_22
        0x920a -> :sswitch_23
        0x9286 -> :sswitch_36
        0x9c9b -> :sswitch_15
        0x9c9c -> :sswitch_12
        0x9c9d -> :sswitch_11
        0x9c9e -> :sswitch_13
        0x9c9f -> :sswitch_14
        0xa000 -> :sswitch_34
        0xa001 -> :sswitch_24
        0xa002 -> :sswitch_25
        0xa003 -> :sswitch_26
        0xa20e -> :sswitch_28
        0xa20f -> :sswitch_29
        0xa210 -> :sswitch_27
        0xa217 -> :sswitch_2d
        0xa300 -> :sswitch_2f
        0xa301 -> :sswitch_30
        0xa302 -> :sswitch_31
        0xa401 -> :sswitch_37
        0xa402 -> :sswitch_38
        0xa403 -> :sswitch_39
        0xa404 -> :sswitch_3a
        0xa405 -> :sswitch_3b
        0xa406 -> :sswitch_3c
        0xa407 -> :sswitch_3d
        0xa408 -> :sswitch_3e
        0xa409 -> :sswitch_3f
        0xa40a -> :sswitch_40
        0xa40c -> :sswitch_41
        0xa432 -> :sswitch_45
    .end sparse-switch
.end method

.method public aa()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 933
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa20f

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 934
    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 937
    :goto_0
    return-object v0

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/c/c/c/a;->ab()Ljava/lang/String;

    move-result-object v1

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->c()Lcom/c/b/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public ab()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 946
    const v0, 0xa210

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "(No unit)"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Inches"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "cm"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa002

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 958
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ad()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa003

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 965
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ae()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 971
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0xa001

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 972
    if-nez v0, :cond_0

    .line 973
    const/4 v0, 0x0

    .line 978
    :goto_0
    return-object v0

    .line 974
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 975
    const-string/jumbo v0, "sRGB"

    goto :goto_0

    .line 976
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    .line 977
    const-string/jumbo v0, "Undefined"

    goto :goto_0

    .line 978
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public af()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x920a

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 985
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/c/c/a;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ag()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9209

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1004
    if-nez v0, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1028
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 1010
    const-string/jumbo v2, "Flash fired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 1017
    const-string/jumbo v2, ", return detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 1023
    const-string/jumbo v2, ", auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 1026
    const-string/jumbo v0, ", red-eye reduction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1012
    :cond_4
    const-string/jumbo v2, "Flash did not fire"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1019
    :cond_5
    const-string/jumbo v2, ", return not detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public ah()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9208

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 1062
    :goto_0
    return-object v0

    .line 1038
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1039
    :sswitch_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    .line 1040
    :sswitch_1
    const-string/jumbo v0, "Daylight"

    goto :goto_0

    .line 1041
    :sswitch_2
    const-string/jumbo v0, "Florescent"

    goto :goto_0

    .line 1042
    :sswitch_3
    const-string/jumbo v0, "Tungsten"

    goto :goto_0

    .line 1043
    :sswitch_4
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 1044
    :sswitch_5
    const-string/jumbo v0, "Fine Weather"

    goto :goto_0

    .line 1045
    :sswitch_6
    const-string/jumbo v0, "Cloudy"

    goto :goto_0

    .line 1046
    :sswitch_7
    const-string/jumbo v0, "Shade"

    goto :goto_0

    .line 1047
    :sswitch_8
    const-string/jumbo v0, "Daylight Fluorescent"

    goto :goto_0

    .line 1048
    :sswitch_9
    const-string/jumbo v0, "Day White Fluorescent"

    goto :goto_0

    .line 1049
    :sswitch_a
    const-string/jumbo v0, "Cool White Fluorescent"

    goto :goto_0

    .line 1050
    :sswitch_b
    const-string/jumbo v0, "White Fluorescent"

    goto :goto_0

    .line 1051
    :sswitch_c
    const-string/jumbo v0, "Warm White Fluorescent"

    goto :goto_0

    .line 1052
    :sswitch_d
    const-string/jumbo v0, "Standard light"

    goto :goto_0

    .line 1053
    :sswitch_e
    const-string/jumbo v0, "Standard light (B)"

    goto :goto_0

    .line 1054
    :sswitch_f
    const-string/jumbo v0, "Standard light (C)"

    goto :goto_0

    .line 1055
    :sswitch_10
    const-string/jumbo v0, "D55"

    goto :goto_0

    .line 1056
    :sswitch_11
    const-string/jumbo v0, "D65"

    goto :goto_0

    .line 1057
    :sswitch_12
    const-string/jumbo v0, "D75"

    goto :goto_0

    .line 1058
    :sswitch_13
    const-string/jumbo v0, "D50"

    goto :goto_0

    .line 1059
    :sswitch_14
    const-string/jumbo v0, "Studio Tungsten"

    goto :goto_0

    .line 1060
    :sswitch_15
    const-string/jumbo v0, "(Other)"

    goto :goto_0

    .line 1038
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

.method public ai()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9207

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1072
    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return-object v0

    .line 1074
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1075
    :sswitch_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    .line 1076
    :sswitch_1
    const-string/jumbo v0, "Average"

    goto :goto_0

    .line 1077
    :sswitch_2
    const-string/jumbo v0, "Center weighted average"

    goto :goto_0

    .line 1078
    :sswitch_3
    const-string/jumbo v0, "Spot"

    goto :goto_0

    .line 1079
    :sswitch_4
    const-string/jumbo v0, "Multi-spot"

    goto :goto_0

    .line 1080
    :sswitch_5
    const-string/jumbo v0, "Multi-segment"

    goto :goto_0

    .line 1081
    :sswitch_6
    const-string/jumbo v0, "Partial"

    goto :goto_0

    .line 1082
    :sswitch_7
    const-string/jumbo v0, "(Other)"

    goto :goto_0

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method public aj()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    .line 1137
    :goto_0
    return-object v0

    .line 1094
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1095
    :sswitch_0
    const-string/jumbo v0, "Uncompressed"

    goto :goto_0

    .line 1096
    :sswitch_1
    const-string/jumbo v0, "CCITT 1D"

    goto :goto_0

    .line 1097
    :sswitch_2
    const-string/jumbo v0, "T4/Group 3 Fax"

    goto :goto_0

    .line 1098
    :sswitch_3
    const-string/jumbo v0, "T6/Group 4 Fax"

    goto :goto_0

    .line 1099
    :sswitch_4
    const-string/jumbo v0, "LZW"

    goto :goto_0

    .line 1100
    :sswitch_5
    const-string/jumbo v0, "JPEG (old-style)"

    goto :goto_0

    .line 1101
    :sswitch_6
    const-string/jumbo v0, "JPEG"

    goto :goto_0

    .line 1102
    :sswitch_7
    const-string/jumbo v0, "Adobe Deflate"

    goto :goto_0

    .line 1103
    :sswitch_8
    const-string/jumbo v0, "JBIG B&W"

    goto :goto_0

    .line 1104
    :sswitch_9
    const-string/jumbo v0, "JBIG Color"

    goto :goto_0

    .line 1105
    :sswitch_a
    const-string/jumbo v0, "JPEG"

    goto :goto_0

    .line 1106
    :sswitch_b
    const-string/jumbo v0, "Kodak 262"

    goto :goto_0

    .line 1107
    :sswitch_c
    const-string/jumbo v0, "Next"

    goto :goto_0

    .line 1108
    :sswitch_d
    const-string/jumbo v0, "Sony ARW Compressed"

    goto :goto_0

    .line 1109
    :sswitch_e
    const-string/jumbo v0, "Packed RAW"

    goto :goto_0

    .line 1110
    :sswitch_f
    const-string/jumbo v0, "Samsung SRW Compressed"

    goto :goto_0

    .line 1111
    :sswitch_10
    const-string/jumbo v0, "CCIRLEW"

    goto :goto_0

    .line 1112
    :sswitch_11
    const-string/jumbo v0, "Samsung SRW Compressed 2"

    goto :goto_0

    .line 1113
    :sswitch_12
    const-string/jumbo v0, "PackBits"

    goto :goto_0

    .line 1114
    :sswitch_13
    const-string/jumbo v0, "Thunderscan"

    goto :goto_0

    .line 1115
    :sswitch_14
    const-string/jumbo v0, "Kodak KDC Compressed"

    goto :goto_0

    .line 1116
    :sswitch_15
    const-string/jumbo v0, "IT8CTPAD"

    goto :goto_0

    .line 1117
    :sswitch_16
    const-string/jumbo v0, "IT8LW"

    goto :goto_0

    .line 1118
    :sswitch_17
    const-string/jumbo v0, "IT8MP"

    goto/16 :goto_0

    .line 1119
    :sswitch_18
    const-string/jumbo v0, "IT8BL"

    goto/16 :goto_0

    .line 1120
    :sswitch_19
    const-string/jumbo v0, "PixarFilm"

    goto/16 :goto_0

    .line 1121
    :sswitch_1a
    const-string/jumbo v0, "PixarLog"

    goto/16 :goto_0

    .line 1122
    :sswitch_1b
    const-string/jumbo v0, "Deflate"

    goto/16 :goto_0

    .line 1123
    :sswitch_1c
    const-string/jumbo v0, "DCS"

    goto/16 :goto_0

    .line 1124
    :sswitch_1d
    const-string/jumbo v0, "JBIG"

    goto/16 :goto_0

    .line 1125
    :sswitch_1e
    const-string/jumbo v0, "SGILog"

    goto/16 :goto_0

    .line 1126
    :sswitch_1f
    const-string/jumbo v0, "SGILog24"

    goto/16 :goto_0

    .line 1127
    :sswitch_20
    const-string/jumbo v0, "JPEG 2000"

    goto/16 :goto_0

    .line 1128
    :sswitch_21
    const-string/jumbo v0, "Nikon NEF Compressed"

    goto/16 :goto_0

    .line 1129
    :sswitch_22
    const-string/jumbo v0, "JBIG2 TIFF FX"

    goto/16 :goto_0

    .line 1130
    :sswitch_23
    const-string/jumbo v0, "Microsoft Document Imaging (MDI) Binary Level Codec"

    goto/16 :goto_0

    .line 1131
    :sswitch_24
    const-string/jumbo v0, "Microsoft Document Imaging (MDI) Progressive Transform Codec"

    goto/16 :goto_0

    .line 1132
    :sswitch_25
    const-string/jumbo v0, "Microsoft Document Imaging (MDI) Vector"

    goto/16 :goto_0

    .line 1133
    :sswitch_26
    const-string/jumbo v0, "Lossy JPEG"

    goto/16 :goto_0

    .line 1134
    :sswitch_27
    const-string/jumbo v0, "Kodak DCR Compressed"

    goto/16 :goto_0

    .line 1135
    :sswitch_28
    const-string/jumbo v0, "Pentax PEF Compressed"

    goto/16 :goto_0

    .line 1094
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x63 -> :sswitch_a
        0x106 -> :sswitch_b
        0x7ffe -> :sswitch_c
        0x7fff -> :sswitch_d
        0x8001 -> :sswitch_e
        0x8002 -> :sswitch_f
        0x8003 -> :sswitch_10
        0x8004 -> :sswitch_11
        0x8005 -> :sswitch_12
        0x8029 -> :sswitch_13
        0x8063 -> :sswitch_14
        0x807f -> :sswitch_15
        0x8080 -> :sswitch_16
        0x8081 -> :sswitch_17
        0x8082 -> :sswitch_18
        0x808c -> :sswitch_19
        0x808d -> :sswitch_1a
        0x80b2 -> :sswitch_1b
        0x80b3 -> :sswitch_1c
        0x8765 -> :sswitch_1d
        0x8774 -> :sswitch_1e
        0x8775 -> :sswitch_1f
        0x8798 -> :sswitch_20
        0x8799 -> :sswitch_21
        0x879b -> :sswitch_22
        0x879e -> :sswitch_23
        0x879f -> :sswitch_24
        0x87a0 -> :sswitch_25
        0x884c -> :sswitch_26
        0xfde8 -> :sswitch_27
        0xffff -> :sswitch_28
    .end sparse-switch
.end method

.method public ak()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9206

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    .line 1148
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public al()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1154
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x9102

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    invoke-virtual {v0, v3}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1158
    invoke-virtual {v0}, Lcom/c/b/o;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/c/b/o;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bit/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bits/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public am()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x829a

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 1167
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public an()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1173
    const v0, 0x9201

    invoke-super {p0, v0}, Lcom/c/c/k;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v1, 0x829d

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 1180
    if-nez v0, :cond_0

    .line 1181
    const/4 v0, 0x0

    .line 1182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/c/c/a;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ap()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1191
    const v0, 0xa217

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "(Not defined)"

    aput-object v3, v1, v2

    const-string/jumbo v2, "One-chip color area sensor"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Two-chip color area sensor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Three-chip color area sensor"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Color sequential area sensor"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Trilinear sensor"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Color sequential linear sensor"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 1207
    iget-object v1, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const v2, 0x9101

    invoke-virtual {v1, v2}, Lcom/c/c/b;->f(I)[I

    move-result-object v1

    .line 1208
    if-nez v1, :cond_0

    .line 1209
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "Y"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "Cb"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "Cr"

    aput-object v4, v2, v3

    const-string/jumbo v3, "R"

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string/jumbo v4, "G"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "B"

    aput-object v4, v2, v3

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    :goto_1
    array-length v4, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1213
    aget v4, v1, v0

    .line 1214
    if-lez v4, :cond_1

    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 1215
    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1218
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ar()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1225
    if-nez v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    .line 1231
    :goto_0
    return-object v0

    .line 1227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1228
    :sswitch_0
    const-string/jumbo v0, "Baseline"

    goto :goto_0

    .line 1229
    :sswitch_1
    const-string/jumbo v0, "Lossless"

    goto :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "R98"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "Recommended Exif Interoperability Rules (ExifR98)"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 12
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/c/c/b;->f(I)[I

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v8, :cond_3

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    instance-of v1, v0, [J

    if-eqz v1, :cond_4

    .line 247
    check-cast v0, [J

    check-cast v0, [J

    .line 248
    array-length v1, v0

    if-ge v1, v8, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 251
    :cond_1
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 252
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 253
    aget-wide v4, v0, v1

    long-to-int v4, v4

    aput v4, v3, v1

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 259
    :cond_3
    aget v1, v0, v2

    .line 260
    aget v3, v0, v9

    .line 261
    aget v4, v0, v10

    .line 262
    aget v5, v0, v11

    .line 263
    const/4 v6, 0x4

    aget v6, v0, v6

    .line 264
    const/4 v7, 0x5

    aget v0, v0, v7

    .line 265
    const-string/jumbo v7, "[%d,%d,%d] [%d,%d,%d]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 271
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/c/c/c/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string/jumbo v2, "%s dots per %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "unit"

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 283
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/c/c/b;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/c/c/c/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "%s dots per %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "unit"

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 295
    const/16 v0, 0x213

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Center of pixel array"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Datum point"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 301
    const/16 v0, 0x112

    invoke-super {p0, v0}, Lcom/c/c/k;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 308
    const/16 v0, 0x128

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "(No unit)"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Inch"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "cm"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 329
    const v0, 0x9c9d

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 335
    const v0, 0x9c9c

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 341
    const v0, 0x9c9e

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 347
    const v0, 0x9c9b

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 353
    const v0, 0x9c9f

    invoke-direct {p0, v0}, Lcom/c/c/c/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 359
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/c/c/b;->f(I)[I

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_1
    aget v1, v0, v4

    if-ne v1, v2, :cond_2

    aget v1, v0, v3

    if-ne v1, v3, :cond_2

    .line 363
    const-string/jumbo v0, "YCbCr4:2:2"

    goto :goto_0

    .line 364
    :cond_2
    aget v1, v0, v4

    if-ne v1, v2, :cond_3

    aget v0, v0, v3

    if-ne v0, v2, :cond_3

    .line 365
    const-string/jumbo v0, "YCbCr4:2:0"

    goto :goto_0

    .line 367
    :cond_3
    const-string/jumbo v0, "(Unknown)"

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 378
    const/16 v0, 0x11c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Chunky (contiguous for each subsampling pixel)"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " samples/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x116

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rows/strip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 429
    const-string/jumbo v0, "Unknown colour space"

    goto :goto_0

    .line 414
    :sswitch_0
    const-string/jumbo v0, "WhiteIsZero"

    goto :goto_0

    .line 415
    :sswitch_1
    const-string/jumbo v0, "BlackIsZero"

    goto :goto_0

    .line 416
    :sswitch_2
    const-string/jumbo v0, "RGB"

    goto :goto_0

    .line 417
    :sswitch_3
    const-string/jumbo v0, "RGB Palette"

    goto :goto_0

    .line 418
    :sswitch_4
    const-string/jumbo v0, "Transparency Mask"

    goto :goto_0

    .line 419
    :sswitch_5
    const-string/jumbo v0, "CMYK"

    goto :goto_0

    .line 420
    :sswitch_6
    const-string/jumbo v0, "YCbCr"

    goto :goto_0

    .line 421
    :sswitch_7
    const-string/jumbo v0, "CIELab"

    goto :goto_0

    .line 422
    :sswitch_8
    const-string/jumbo v0, "ICCLab"

    goto :goto_0

    .line 423
    :sswitch_9
    const-string/jumbo v0, "ITULab"

    goto :goto_0

    .line 424
    :sswitch_a
    const-string/jumbo v0, "Color Filter Array"

    goto :goto_0

    .line 425
    :sswitch_b
    const-string/jumbo v0, "Pixar LogL"

    goto :goto_0

    .line 426
    :sswitch_c
    const-string/jumbo v0, "Pixar LogLuv"

    goto :goto_0

    .line 427
    :sswitch_d
    const-string/jumbo v0, "Linear Raw"

    goto :goto_0

    .line 413
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x8023 -> :sswitch_a
        0x804c -> :sswitch_b
        0x804d -> :sswitch_c
        0x807c -> :sswitch_d
    .end sparse-switch
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bits/component/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/c/c/c/a;->a:Lcom/c/c/b;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 457
    const/16 v0, 0xfe

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Full-resolution image"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "Reduced-resolution image"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Single page of multi-page image"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Single page of multi-page reduced-resolution image"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Transparency mask"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Transparency mask of reduced-resolution image"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Transparency mask of multi-page image"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Transparency mask of reduced-resolution multi-page image"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 472
    const/16 v0, 0xff

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Full-resolution image"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Reduced-resolution image"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Single page of multi-page image"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 482
    const/16 v0, 0x107

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No dithering or halftoning"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Ordered dither or halftone"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Randomized dither"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 492
    const/16 v0, 0x10a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Reversed"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
