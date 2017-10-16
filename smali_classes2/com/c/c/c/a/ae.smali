.class public Lcom/c/c/c/a/ae;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/af;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/af;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/af;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 48
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf01f

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 486
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf020

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf021

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 500
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public D()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 506
    const v0, 0xf022

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Hard"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Soft"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 512
    const v0, 0xf023

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Portrait"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Text"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Night Portrait"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Sunset"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Sports Action"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf024

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 520
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public G()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 526
    const v0, 0xf025

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "200"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "400"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "800"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "64"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 532
    const v0, 0xf026

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "DiMAGE 7"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "DiMAGE 5"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "DiMAGE S304"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "DiMAGE S404"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "DiMAGE 7i"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "DiMAGE 7Hi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "DiMAGE A1"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "DiMAGE S414"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 546
    const v0, 0xf027

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Still Image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Time Lapse Movie"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 552
    const v0, 0xf028

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Standard Form"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Data Form"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 558
    const v0, 0xf029

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Natural Color"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Black & White"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Vivid Color"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Solarization"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "AdobeRGB"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf02a

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 571
    const v0, 0xf02b

    invoke-super {p0, v0}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 577
    const v0, 0xf02c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Did Not Fire"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Fired"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf02d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 585
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 591
    const v0, 0xf02e

    invoke-super {p0, v0}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 597
    const v0, 0xf02f

    invoke-super {p0, v0}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 603
    const v0, 0xf030

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No Zone or AF Failed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Center Zone (Horizontal Orientation)"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Center Zone (Vertical Orientation)"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Left Zone"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Right Zone"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 615
    const v0, 0xf031

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto Focus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual Focus"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 621
    const v0, 0xf032

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Wide Focus (Normal)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Spot Focus"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 627
    const v0, 0xf033

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Exposure"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Contrast"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Saturation"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Filter"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 633
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 639
    const/16 v0, 0x103

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Raw"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Super Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Extra Fine"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 650
    const/16 v0, 0x102

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Raw"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Super Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Extra Fine"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 661
    const/16 v0, 0x101

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Natural Colour"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Black & White"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Vivid Colour"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Solarization"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "AdobeRGB"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 672
    const/16 v0, 0x100f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Hard"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Soft"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 213
    const v0, 0xf002

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "P"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "S"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "M"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 206
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->X()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->au()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->as()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ak()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->al()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->am()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->an()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ao()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ap()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->aq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ai()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ah()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ad()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_18
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->ae()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_19
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->af()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_1a
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_1b
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_1c
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :sswitch_1d
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_1e
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :sswitch_1f
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :sswitch_20
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :sswitch_21
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_22
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_23
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_24
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_25
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_26
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->m()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_27
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->n()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :sswitch_28
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :sswitch_29
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->p()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :sswitch_2a
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :sswitch_2b
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->r()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :sswitch_2c
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :sswitch_2d
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :sswitch_2e
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :sswitch_2f
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->v()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :sswitch_30
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->w()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :sswitch_31
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->x()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_32
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->y()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :sswitch_33
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :sswitch_34
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :sswitch_35
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :sswitch_36
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->C()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :sswitch_37
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_38
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :sswitch_39
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :sswitch_3a
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :sswitch_3b
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :sswitch_3c
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :sswitch_3d
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :sswitch_3e
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :sswitch_3f
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->L()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :sswitch_40
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :sswitch_41
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->N()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :sswitch_42
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :sswitch_43
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_44
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :sswitch_45
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :sswitch_46
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->S()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_47
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->T()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :sswitch_48
    invoke-virtual {p0}, Lcom/c/c/c/a/ae;->U()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x200 -> :sswitch_4
        0x201 -> :sswitch_5
        0x202 -> :sswitch_6
        0x203 -> :sswitch_7
        0x204 -> :sswitch_8
        0x205 -> :sswitch_9
        0x207 -> :sswitch_a
        0x209 -> :sswitch_b
        0x302 -> :sswitch_c
        0x1000 -> :sswitch_d
        0x1001 -> :sswitch_e
        0x1002 -> :sswitch_f
        0x1004 -> :sswitch_10
        0x100a -> :sswitch_11
        0x100b -> :sswitch_12
        0x100f -> :sswitch_13
        0x1011 -> :sswitch_14
        0x1015 -> :sswitch_15
        0x1017 -> :sswitch_16
        0x1018 -> :sswitch_17
        0x1029 -> :sswitch_18
        0x1035 -> :sswitch_19
        0xf002 -> :sswitch_1a
        0xf003 -> :sswitch_1b
        0xf004 -> :sswitch_1c
        0xf005 -> :sswitch_1d
        0xf006 -> :sswitch_1e
        0xf007 -> :sswitch_1f
        0xf008 -> :sswitch_20
        0xf009 -> :sswitch_21
        0xf00a -> :sswitch_22
        0xf00b -> :sswitch_23
        0xf00c -> :sswitch_24
        0xf00d -> :sswitch_25
        0xf00e -> :sswitch_26
        0xf00f -> :sswitch_27
        0xf011 -> :sswitch_28
        0xf012 -> :sswitch_29
        0xf013 -> :sswitch_2a
        0xf014 -> :sswitch_2b
        0xf015 -> :sswitch_2c
        0xf016 -> :sswitch_2d
        0xf017 -> :sswitch_2e
        0xf018 -> :sswitch_2f
        0xf01b -> :sswitch_30
        0xf01c -> :sswitch_31
        0xf01d -> :sswitch_32
        0xf01e -> :sswitch_33
        0xf01f -> :sswitch_34
        0xf020 -> :sswitch_35
        0xf021 -> :sswitch_36
        0xf022 -> :sswitch_37
        0xf023 -> :sswitch_38
        0xf024 -> :sswitch_39
        0xf025 -> :sswitch_3a
        0xf026 -> :sswitch_3b
        0xf027 -> :sswitch_3c
        0xf028 -> :sswitch_3d
        0xf029 -> :sswitch_3e
        0xf02a -> :sswitch_3f
        0xf02b -> :sswitch_40
        0xf02c -> :sswitch_41
        0xf02d -> :sswitch_42
        0xf02e -> :sswitch_43
        0xf02f -> :sswitch_44
        0xf030 -> :sswitch_45
        0xf031 -> :sswitch_46
        0xf032 -> :sswitch_47
        0xf033 -> :sswitch_48
    .end sparse-switch
.end method

.method public aa()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v2, 0x1011

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/af;->f(I)[I

    move-result-object v2

    .line 679
    if-nez v2, :cond_0

    .line 688
    :goto_0
    return-object v1

    .line 682
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 684
    aget v4, v2, v0

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 686
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 688
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public ab()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 694
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x1015

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->f(I)[I

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 723
    :goto_0
    return-object v0

    .line 698
    :cond_0
    const-string/jumbo v1, "%d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 700
    const-string/jumbo v1, "1 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 702
    :cond_1
    const-string/jumbo v1, "1 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    const-string/jumbo v0, "Auto (2)"

    goto :goto_0

    .line 704
    :cond_2
    const-string/jumbo v1, "1 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 705
    const-string/jumbo v0, "Auto (4)"

    goto :goto_0

    .line 706
    :cond_3
    const-string/jumbo v1, "2 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 707
    const-string/jumbo v0, "3000 Kelvin"

    goto :goto_0

    .line 708
    :cond_4
    const-string/jumbo v1, "2 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 709
    const-string/jumbo v0, "3700 Kelvin"

    goto :goto_0

    .line 710
    :cond_5
    const-string/jumbo v1, "2 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 711
    const-string/jumbo v0, "4000 Kelvin"

    goto :goto_0

    .line 712
    :cond_6
    const-string/jumbo v1, "2 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 713
    const-string/jumbo v0, "4500 Kelvin"

    goto :goto_0

    .line 714
    :cond_7
    const-string/jumbo v1, "2 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 715
    const-string/jumbo v0, "5500 Kelvin"

    goto/16 :goto_0

    .line 716
    :cond_8
    const-string/jumbo v1, "2 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 717
    const-string/jumbo v0, "6500 Kelvin"

    goto/16 :goto_0

    .line 718
    :cond_9
    const-string/jumbo v1, "2 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 719
    const-string/jumbo v0, "7500 Kelvin"

    goto/16 :goto_0

    .line 720
    :cond_a
    const-string/jumbo v1, "3 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 721
    const-string/jumbo v0, "One-touch"

    goto/16 :goto_0

    .line 723
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public ac()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x1017

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->f(I)[I

    move-result-object v0

    .line 730
    if-nez v0, :cond_0

    .line 731
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    .line 733
    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-short v0, v0

    .line 735
    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ad()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x1018

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->f(I)[I

    move-result-object v0

    .line 742
    if-nez v0, :cond_0

    .line 743
    const/4 v0, 0x0

    .line 747
    :goto_0
    return-object v0

    .line 745
    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-short v0, v0

    .line 747
    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ae()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 753
    const/16 v0, 0x1029

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "High"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 759
    const/16 v0, 0x1035

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 765
    const/16 v0, 0x100b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 771
    const/16 v0, 0x100a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Macro"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 777
    const/16 v0, 0x1004

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 784
    if-nez v0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ak()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 793
    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 797
    :goto_0
    return-object v0

    .line 796
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public al()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    if-nez v0, :cond_1

    .line 805
    const/4 v0, 0x0

    .line 810
    :cond_0
    :goto_0
    return-object v0

    .line 807
    :cond_1
    sget-object v1, Lcom/c/c/c/a/af;->bi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    sget-object v1, Lcom/c/c/c/a/af;->bi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public am()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->g(I)[B

    move-result-object v1

    .line 817
    if-nez v1, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 819
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public an()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 825
    const/16 v0, 0x302

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "On (Preset)"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 831
    const/16 v0, 0x1000

    invoke-super {p0, v0}, Lcom/c/c/k;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 838
    if-nez v0, :cond_0

    .line 839
    const/4 v0, 0x0

    .line 841
    :goto_0
    return-object v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aq()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 848
    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    .line 850
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/a/e;->a(D)D

    move-result-wide v0

    .line 851
    invoke-static {v0, v1}, Lcom/c/c/c/a/ae;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ar()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 857
    const/16 v0, 0x202

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal (no macro)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Macro"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 863
    const/16 v0, 0x203

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v4, 0x201

    const/4 v3, 0x1

    .line 869
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_4

    .line 873
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    invoke-virtual {v0, v4}, Lcom/c/c/c/a/af;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 874
    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    .line 918
    :goto_0
    return-object v0

    .line 877
    :cond_0
    const-string/jumbo v2, "SX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "SX151"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "D4322"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 891
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 883
    :pswitch_1
    const-string/jumbo v0, "Standard Quality (Low)"

    goto :goto_0

    .line 885
    :pswitch_2
    const-string/jumbo v0, "High Quality (Normal)"

    goto :goto_0

    .line 887
    :pswitch_3
    const-string/jumbo v0, "Super High Quality (Fine)"

    goto :goto_0

    .line 889
    :pswitch_4
    const-string/jumbo v0, "RAW"

    goto :goto_0

    .line 896
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 899
    :sswitch_0
    const-string/jumbo v0, "Standard Quality (Low)"

    goto :goto_0

    .line 901
    :sswitch_1
    const-string/jumbo v0, "High Quality (Normal)"

    goto/16 :goto_0

    .line 903
    :sswitch_2
    const-string/jumbo v0, "Super High Quality (Fine)"

    goto/16 :goto_0

    .line 905
    :sswitch_3
    const-string/jumbo v0, "RAW"

    goto/16 :goto_0

    .line 907
    :sswitch_4
    const-string/jumbo v0, "Medium-Fine"

    goto/16 :goto_0

    .line 909
    :sswitch_5
    const-string/jumbo v0, "Small-Fine"

    goto/16 :goto_0

    .line 911
    :sswitch_6
    const-string/jumbo v0, "Uncompressed"

    goto/16 :goto_0

    .line 918
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Standard Quality"

    aput-object v2, v0, v1

    const-string/jumbo v1, "High Quality"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "Super High Quality"

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Lcom/c/c/c/a/ae;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 896
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x21 -> :sswitch_6
    .end sparse-switch
.end method

.method public au()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 928
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    .line 929
    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 990
    :goto_0
    return-object v0

    .line 931
    :cond_0
    array-length v1, v0

    if-ge v1, v4, :cond_1

    .line 932
    const-string/jumbo v0, ""

    goto :goto_0

    .line 933
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    long-to-int v2, v2

    packed-switch v2, :pswitch_data_0

    .line 949
    const-string/jumbo v2, "Unknown picture taking mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    :goto_1
    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 954
    aget-wide v2, v0, v4

    long-to-int v2, v2

    packed-switch v2, :pswitch_data_1

    .line 967
    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    aget-wide v2, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 969
    const-string/jumbo v2, "th in a sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_2
    :goto_2
    :pswitch_0
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 974
    aget-wide v2, v0, v5

    long-to-int v0, v2

    packed-switch v0, :pswitch_data_2

    .line 990
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 937
    :pswitch_1
    const-string/jumbo v2, "Normal picture taking mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 940
    :pswitch_2
    const-string/jumbo v2, "Unknown picture taking mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 943
    :pswitch_3
    const-string/jumbo v2, "Fast picture taking mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 946
    :pswitch_4
    const-string/jumbo v2, "Panorama picture taking mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 958
    :pswitch_5
    const-string/jumbo v2, " / 1st in a sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 961
    :pswitch_6
    const-string/jumbo v2, " / 2nd in a sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 964
    :pswitch_7
    const-string/jumbo v2, " / 3rd in a sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 976
    :pswitch_8
    const-string/jumbo v0, " / Left to right panorama direction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 979
    :pswitch_9
    const-string/jumbo v0, " / Right to left panorama direction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 982
    :pswitch_a
    const-string/jumbo v0, " / Bottom to top panorama direction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 985
    :pswitch_b
    const-string/jumbo v0, " / Top to bottom panorama direction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 954
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 974
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 219
    const v0, 0xf003

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Red-eye reduction"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Rear flash sync"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Wireless"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 226
    const v0, 0xf004

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Daylight"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Cloudy"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Tungsten"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Custom"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Fluorescent"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Fluorescent 2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "Custom 2"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "Custom 3"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 247
    const v0, 0xf005

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "2560 x 1920"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1600 x 1200"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "1280 x 960"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "640 x 480"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 253
    const v0, 0xf006

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Raw"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Super Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Economy"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Extra Fine"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 259
    const v0, 0xf007

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Single"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Continuous"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Self Timer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Bracketing"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Interval"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "UHS Continuous"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "HS Continuous"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 274
    const v0, 0xf008

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Multi-Segment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Centre Weighted"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Spot"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf009

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    mul-double/2addr v0, v2

    .line 289
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 290
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 291
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf00a

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    const-wide/16 v2, 0x31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 307
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 308
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf00b

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Lcom/c/c/c/a/ae;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 330
    const v0, 0xf00c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 336
    const v0, 0xf00d

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Electronic magnification"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Digital zoom 2x"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf00e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 344
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 350
    const v0, 0xf00f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1/3 EV"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "2/3 EV"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "1 EV"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    invoke-virtual {v0}, Lcom/c/c/c/a/af;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const-string/jumbo v0, "N/A"

    .line 360
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf011

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    invoke-virtual {v0}, Lcom/c/c/c/a/af;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string/jumbo v0, "N/A"

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf012

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf013

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/c/c/c/a/ae;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf014

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "Infinity"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 394
    const v0, 0xf015

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const-wide/16 v6, 0xff

    .line 403
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf016

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    .line 407
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v1, v2

    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    .line 409
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x8

    shr-long/2addr v4, v0

    and-long/2addr v4, v6

    long-to-int v0, v4

    add-int/lit16 v0, v0, 0x7b2

    .line 411
    invoke-static {v0, v2, v1}, Lcom/c/b/g;->a(III)Z

    move-result v3

    if-nez v3, :cond_1

    .line 412
    const-string/jumbo v0, "Invalid date"

    goto :goto_0

    .line 414
    :cond_1
    const-string/jumbo v3, "%04d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const-wide/16 v6, 0xff

    .line 423
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v1, 0x8

    shr-long/2addr v2, v1

    and-long/2addr v2, v6

    long-to-int v1, v2

    .line 428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v0, v4

    .line 431
    invoke-static {v1, v2, v0}, Lcom/c/b/g;->b(III)Z

    move-result v3

    if-nez v3, :cond_1

    .line 432
    const-string/jumbo v0, "Invalid time"

    goto :goto_0

    .line 434
    :cond_1
    const-string/jumbo v3, "%02d:%02d:%02d"

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

.method public v()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Lcom/c/c/c/a/ae;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 451
    const v0, 0xf01b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ae;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf01c

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "File Number Memory Off"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf01d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 470
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/c/c/c/a/ae;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/af;

    const v1, 0xf01e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/af;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 478
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
