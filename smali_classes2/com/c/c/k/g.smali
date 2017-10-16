.class public Lcom/c/c/k/g;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/k/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/k/i;)V
    .locals 0
    .param p1    # Lcom/c/c/k/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    const/4 v0, -0x3

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Baseline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Extended sequential, Huffman"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Progressive, Huffman"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Lossless, Huffman"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Differential sequential, Huffman"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Differential progressive, Huffman"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Differential lossless, Huffman"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Reserved for JPEG extensions"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "Extended sequential, arithmetic"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "Progressive, arithmetic"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "Lossless, arithmetic"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "Differential sequential, arithmetic"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "Differential progressive, arithmetic"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "Differential lossless, arithmetic"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/k/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/k/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/c/k/g;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/c/k/g;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/c/c/k/g;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/c/c/k/g;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/k/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/c/k/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_8
    invoke-virtual {p0}, Lcom/c/c/k/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/c/c/k/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/k/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/c/c/k/i;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
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

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/c/c/k/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/k/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/c/k/i;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
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

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/c/c/k/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/k/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/c/k/i;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/c/c/k/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/k/i;

    invoke-virtual {v0, p1}, Lcom/c/c/k/i;->y(I)Lcom/c/c/k/f;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/c/k/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
