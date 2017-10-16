.class public Lcom/c/c/c/q;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/r;)V
    .locals 0
    .param p1    # Lcom/c/c/c/r;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7fa6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 65
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/q;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/q;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/q;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/q;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7fa6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x8000

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const/16 v1, 0xf

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    .line 126
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

    .line 122
    :pswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 124
    :pswitch_1
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7fa6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7fa6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7fa6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/c/c/c/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/r;

    invoke-virtual {v0, p1}, Lcom/c/c/c/r;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-super {p0, v0}, Lcom/c/c/k;->a(S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
