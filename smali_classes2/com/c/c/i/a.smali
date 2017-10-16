.class public Lcom/c/c/i/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/i/b;)V
    .locals 0
    .param p1    # Lcom/c/c/i/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/c/c/i/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/i/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/c/c/i/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "%d.%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xff00

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/i/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/i/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/i/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/i/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/c/c/i/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/i/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/c/c/i/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "%d dot%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/c/c/i/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/i/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/c/i/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "%d dot%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "s"

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/c/c/i/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/i/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c/c/i/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    const-string/jumbo v0, "unit"

    goto :goto_0

    .line 103
    :pswitch_0
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v0, "inch"

    goto :goto_0

    .line 105
    :pswitch_2
    const-string/jumbo v0, "centimetre"

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
