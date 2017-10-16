.class public Lcom/c/c/c/a/q;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/r;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/r;
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
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/c/c/c/a/q;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/r;

    const/16 v1, 0x40d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/r;->g(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string/jumbo v1, "%d %d %d %d"

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v3, v0, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    aget-byte v3, v0, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "0 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string/jumbo v0, "Program AE"

    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v1, "1 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const-string/jumbo v0, "Aperture-priority AE"

    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v1, "1 1 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const-string/jumbo v0, "Aperture-priority AE (1)"

    goto :goto_0

    .line 72
    :cond_4
    const-string/jumbo v1, "2 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    const-string/jumbo v0, "Shutter speed priority AE"

    goto :goto_0

    .line 74
    :cond_5
    const-string/jumbo v1, "3 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 77
    :cond_6
    const-string/jumbo v1, "Unknown (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 53
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x40d
        :pswitch_0
    .end packed-switch
.end method
