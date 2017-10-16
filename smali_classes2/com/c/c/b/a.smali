.class public Lcom/c/c/b/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/b/b;)V
    .locals 0
    .param p1    # Lcom/c/c/b/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v4, 0x40

    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/c/c/b/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/b/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/c/c/b/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/c/c/b/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/b/b;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/c/c/b/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 78
    const/4 v0, 0x5

    invoke-super {p0, v0}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_0
    const-string/jumbo v0, "None"

    goto :goto_0

    .line 71
    :pswitch_1
    const-string/jumbo v0, "RLE 8-bit/pixel"

    goto :goto_0

    .line 72
    :pswitch_2
    const-string/jumbo v0, "RLE 4-bit/pixel"

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "Bit field"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Huffman 1D"

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "JPEG"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "RLE-24"

    goto :goto_0

    .line 75
    :pswitch_5
    const-string/jumbo v0, "PNG"

    goto :goto_0

    .line 76
    :pswitch_6
    const-string/jumbo v0, "Bit field"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
