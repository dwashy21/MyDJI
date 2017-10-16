.class public Lcom/c/c/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/c/a/d/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/c/a/d/f;->y:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/c/a/d/f;->z:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/c/a/d/f;->A:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/c/a/d/f;->B:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/c/a/d/f;->C:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/c/a/d/f;->D:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/a/d/f;->E:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/c/a/d/f;->G:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/c/a/d/f;->H:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/c/a/d/f;->I:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/c/a/d/f;->J:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/c/a/d/f;->K:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/c/a/d/f;->L:Lcom/c/a/d/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    invoke-virtual {p0, v0, p2, p3}, Lcom/c/c/k/k;->a([BLcom/c/c/e;Lcom/c/a/d/f;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public a([BLcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 74
    new-instance v1, Lcom/c/c/k/i;

    invoke-direct {v1}, Lcom/c/c/k/i;-><init>()V

    .line 75
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 78
    const/4 v2, -0x3

    iget-byte v3, p3, Lcom/c/a/d/f;->O:B

    sget-object v4, Lcom/c/a/d/f;->y:Lcom/c/a/d/f;

    iget-byte v4, v4, Lcom/c/a/d/f;->O:B

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/c/c/k/i;->a(II)V

    .line 80
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, p1}, Lcom/c/b/p;-><init>([B)V

    .line 83
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/c/b/q;->e()S

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/c/c/k/i;->a(II)V

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/c/b/q;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/c/c/k/i;->a(II)V

    .line 85
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/c/b/q;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/c/c/k/i;->a(II)V

    .line 86
    invoke-virtual {v2}, Lcom/c/b/q;->e()S

    move-result v3

    .line 87
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/c/c/k/i;->a(II)V

    .line 93
    :goto_0
    if-ge v0, v3, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/c/b/q;->e()S

    move-result v4

    .line 95
    invoke-virtual {v2}, Lcom/c/b/q;->e()S

    move-result v5

    .line 96
    invoke-virtual {v2}, Lcom/c/b/q;->e()S

    move-result v6

    .line 97
    new-instance v7, Lcom/c/c/k/f;

    invoke-direct {v7, v4, v5, v6}, Lcom/c/c/k/f;-><init>(III)V

    .line 98
    add-int/lit8 v4, v0, 0x6

    invoke-virtual {v1, v4, v7}, Lcom/c/c/k/i;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/k/i;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
