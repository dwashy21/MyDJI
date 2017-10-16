.class public Lcom/here/a/a/a/a/f;
.super Lcom/here/a/a/a/a/ai;


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/c;",
            "Lcom/here/a/a/a/a/am;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/here/a/a/a/a/af;",
            "Lcom/here/a/a/a/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/here/a/a/a/a/ai;-><init>(Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/f;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 21
    new-instance v0, Lcom/here/a/a/a/a/f;

    const-string/jumbo v1, "Addr"

    .line 22
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v6

    :goto_0
    const-string/jumbo v2, "Stn"

    .line 23
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v6

    :goto_1
    const-string/jumbo v3, "@platform"

    .line 24
    invoke-virtual {p0, v3, v6}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@time"

    .line 25
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v6

    :goto_2
    const-string/jumbo v5, "RT"

    .line 26
    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :goto_3
    const-string/jumbo v7, "AP"

    .line 27
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    const-string/jumbo v7, "Activities"

    .line 28
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/a/f;->c(Lcom/here/a/a/a/a/r;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/here/a/a/a/a/f;-><init>(Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v1, "Addr"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/c;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/c;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v2, "Stn"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/am;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/am;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_2
    const-string/jumbo v4, "@time"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_3
    const-string/jumbo v5, "RT"

    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/a/af;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/af;

    move-result-object v5

    goto :goto_3

    .line 27
    :cond_4
    const-string/jumbo v6, "AP"

    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v6

    invoke-static {v6}, Lcom/here/a/a/a/a/a;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/a;

    move-result-object v6

    goto :goto_4
.end method
