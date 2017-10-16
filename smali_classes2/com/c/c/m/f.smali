.class public Lcom/c/c/m/f;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/m/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/m/g;)V
    .locals 0
    .param p1    # Lcom/c/c/m/g;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Lcom/c/c/m/f;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/g;

    invoke-virtual {v0, v3}, Lcom/c/c/m/g;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/m/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/m/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/m/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/m/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/m/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/c/c/m/f;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/c/m/g;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " per channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 83
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Grayscale"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Indexed"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "RGB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CMYK"

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Multichannel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Duotone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Lab"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/m/f;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/c/c/m/f;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c/c/m/g;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pixel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/f;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/g;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/c/c/m/g;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pixel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 114
    goto :goto_0
.end method
